CREATE view [ICMPCM].[VW_MAL_LOC_MAP] as
select distinct
T.TET_COD, fl.STE_COD AS STD_STE_COD,
CHD_NDE_COD AS STD_FCT_LOC_COD, STD_MAL_COD  from icmpom.f_cns_atl a, icmpcm.d_rpg_hcy fl, icmpcm.d_mal m , icmpcm.d_tet t, icmpcm.d_ste_mst s
where a.fct_loc_id = fl.CHD_NDE_ID
and a.cns_itm_id = m.mal_id
and   t.tet_id = a.tet_id
and   s.ste_id = a.ste_id
and a.fct_loc_id > 0
and (std_mal_cod <> 'UNK'  and  std_mal_cod is not null )
GO
/****** Object:  View [ICMPCM].[VW_SYS_TAG_MAP]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [ICMPCM].[VW_SYS_TAG_MAP]
AS
SELECT SYS_COD, SCE_PMR_COD AS TAG_COD FROM [ICMVCR].[T_SYS_TAG_MAP] T,  ICMVCR.R_PMR P, ICMVCR.R_SYS_MST S, ICMVCR.R_TET TET, ICMVCR.R_STE STE
WHERE TET.TET_ID = T.TET_ID 
AND STE.STE_ID = T.STE_ID
AND S.SYS_ID = T.SYS_ID
AND  P.PMR_ID = T.EQI_SOF_TAG_ID
GO
/****** Object:  View [ICMPSS].[F_YLD_SUM_VW]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE view [ICMPSS].[F_YLD_SUM_VW]
as 
select a.PRODUCT_CODE PDT_COD,a.PRODUCT_PLAN_QTY TGT_PDT_QTY,a.PRODUCT_PLAN_DATE YLD_CAL_DTE,SUM(a.RAW_MAT_PLAN_QTY) RCP_TOT_RAW_MAL_QTY,
a.PRODUCT_ACTUAL_QTY ATL_PDT_QTY,sum(a.RAW_MAT_ACTL_QTY) ATL_TOT_RAW_MAL_QTY
,
((CASE WHEN sum(a.RAW_MAT_PLAN_QTY)=0 THEN 0
ELSE (a.PRODUCT_PLAN_QTY/sum(a.RAW_MAT_PLAN_QTY)) END
- 
CASE WHEN sum(a.RAW_MAT_ACTL_QTY)=0 THEN 0
ELSE (a.PRODUCT_ACTUAL_QTY/sum(a.RAW_MAT_ACTL_QTY)) END
)*sum(a.RAW_MAT_ACTL_QTY)
)  AS YLD_LSS_QTY,
a.ITG_ID,a.TET_COD,a.STE_COD,a.SCE_SYS_COD,a.FCT_LOC_COD,a.BTC_COD,a.UOM_COD
from
(
select distinct prdt.SCE_MAL_COD PRODUCT_CODE,rawmat.MAL_ID , rcp.PDT_QTY  PRODUCT_PLAN_QTY  ,  plan_date.FUL_DTE PRODUCT_PLAN_DATE, rcp.EFC_FRM,rcp.EFC_TO,
prod_act.SCE_PDN_QTY PRODUCT_ACTUAL_QTY,  prd_actl_date.FUL_DTE PRODUCT_ACTUAL_DATE, rcp.ITG_ID,
rawmat.SCE_MAL_COD RAW_MAT_CODE , rcp.SCE_MAL_QTY RAW_MAT_PLAN_QTY ,  SCE_RAW_MAL_QTY RAW_MAT_ACTL_QTY ,  raw_actl_date.FUL_DTE  RAW_MAT_ACTL_DATE  
,tet.TET_COD TET_COD,ste_map.STE_COD STE_COD,sce_sys.SCE_SYS_COD SCE_SYS_COD,fct.SCE_FCT_LOC_COD FCT_LOC_COD,btc.BTC_COD BTC_COD,uom.SCE_UOM_COD UOM_COD
from ICMPCM.X_PDT_RCP_MAL rcp , ICMPCM.D_MAL prdt ,ICMPCM.D_MAL rawmat , icmpcm.D_DTE plan_date ,
             icmpom.f_cns_pla cons_plan , icmpom.f_pdn_atl prod_act , icmpcm.D_DTE prd_actl_date , icmpom.f_raw_mal_yld_ans cons_actual ,
             icmpcm.D_DTE raw_actl_date, ICMPCM.D_TET tet,  ICMPCM.D_SCE_SYS sce_sys, ICMPCM.D_FCT_LOC fct,
			 ICMPCM.D_BTC btc,ICMPCM.D_UOM uom , ICMPCM.X_STE_MAP ste_map
where rcp.PDT_ID <> -1 
--and rcp.ITG_ID=2006060000

and rcp.PDT_ID = prdt.MAL_ID 
--and prdt.SCE_MAL_COD  = 'C2F_I40_019' --'TESTPRDT-1'
and rcp.MAL_ID = rawmat.MAL_ID 
--and plan_date.FUL_DTE =  rcp.EFC_FRM
and plan_date.FUL_DTE =  raw_actl_date.FUL_DTE

and prod_act.PDT_ID = rcp.PDT_ID
and prod_act.PDN_DTE_ID = prd_actl_date.DTE_ID
and prd_actl_date.FUL_DTE between rcp.EFC_FRM and rcp.EFC_TO

and rcp.MAL_ID = cons_actual.PDT_ID
and raw_actl_date.DTE_ID = cons_actual.ANS_DTE_ID
and raw_actl_date.FUL_DTE between rcp.EFC_FRM and rcp.EFC_TO

and raw_actl_date.FUL_DTE = prd_actl_date.FUL_DTE
and rcp.TET_ID=tet.TET_ID
--and rcp.STE_ID=ste.STE_ID
and rcp.SCE_SYS_ID=sce_sys.SCE_SYS_ID
and rcp.FCT_LOC_ID=fct.FCT_LOC_ID 
and fct.PLA_PLT_COD=ste_map.PLT_OR_EQV_COD
and prod_act.BTC_ID=btc.BTC_ID
and rcp.PDT_UOM_ID=uom.UOM_ID) a

group by a.PRODUCT_CODE,a.PRODUCT_PLAN_DATE,a.PRODUCT_PLAN_QTY,a.PRODUCT_ACTUAL_QTY,a.ITG_ID,
a.TET_COD,a.STE_COD,a.SCE_SYS_COD,a.FCT_LOC_COD,a.BTC_COD,a.UOM_COD
GO
/****** Object:  View [ICMPSS].[S_ATL_CST_UNPVT_VW]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [ICMPSS].[S_ATL_CST_UNPVT_VW]
AS

with QTY as(

			SELECT TET_COD,SCE_SYS_COD
,CTL_AEA_COD,BUS_AEA_COD
,BU_COD,CST_CET_COD,CST_ELM_COD,LGR_COD,ACG_PRD_COD,DOC_DTE,PST_DTE,PRJ_COD,WBS_COD,INL_ORD_COD,ATY_TYP_COD,GL_ACC_COD,CO_REF_NBR,DR_CR_FLG,PRJ_SYS_STS_COD,
UER_SYS_STS_COD,DTR_PCT,SCE_CST_UOM_COD,SCE_CST_CUR_COD,CMI_VAL,ITG_ID  ,Quantity , right(SCE_ATL_QTY,2) as MTH_NBR
			FROM   
			(
			SELECT 
			TET_COD,SCE_SYS_COD
,CTL_AEA_COD,BUS_AEA_COD
,BU_COD,CST_CET_COD,CST_ELM_COD,LGR_COD,ACG_PRD_COD,DOC_DTE,PST_DTE,PRJ_COD,WBS_COD,INL_ORD_COD,ATY_TYP_COD,GL_ACC_COD,CO_REF_NBR,DR_CR_FLG,PRJ_SYS_STS_COD,UER_SYS_STS_COD,DTR_PCT,SCE_CST_UOM_COD,SCE_CST_CUR_COD,CMI_VAL,ITG_ID
,
			SUM(SCE_ATL_QTY_01)AS SCE_ATL_QTY_01,
			SUM(SCE_ATL_QTY_02)AS SCE_ATL_QTY_02,
			SUM(SCE_ATL_QTY_03)AS SCE_ATL_QTY_03,
			SUM(SCE_ATL_QTY_04)AS SCE_ATL_QTY_04,
			SUM(SCE_ATL_QTY_05)AS SCE_ATL_QTY_05,
			SUM(SCE_ATL_QTY_06)AS SCE_ATL_QTY_06,
			SUM(SCE_ATL_QTY_07)AS SCE_ATL_QTY_07,
			SUM(SCE_ATL_QTY_08)AS SCE_ATL_QTY_08,
			SUM(SCE_ATL_QTY_09)AS SCE_ATL_QTY_09,
			SUM(SCE_ATL_QTY_10)AS SCE_ATL_QTY_10,
			SUM(SCE_ATL_QTY_11)AS SCE_ATL_QTY_11,
			SUM(SCE_ATL_QTY_12)AS SCE_ATL_QTY_12,
			SUM(SCE_ATL_QTY_13)AS SCE_ATL_QTY_13,
			SUM(SCE_ATL_QTY_14)AS SCE_ATL_QTY_14,
			SUM(SCE_ATL_QTY_15)AS SCE_ATL_QTY_15,
			SUM(SCE_ATL_QTY_16)AS SCE_ATL_QTY_16
			

			FROM ICMPSS.S_ATL_CST 
			WHERE 	CST_CET_COD IS NOT NULL
			GROUP BY TET_COD,SCE_SYS_COD
,CTL_AEA_COD,BUS_AEA_COD
,BU_COD,CST_CET_COD,CST_ELM_COD,LGR_COD,ACG_PRD_COD,DOC_DTE,PST_DTE,PRJ_COD,WBS_COD,INL_ORD_COD,ATY_TYP_COD,GL_ACC_COD,CO_REF_NBR,DR_CR_FLG,PRJ_SYS_STS_COD,UER_SYS_STS_COD,DTR_PCT,SCE_CST_UOM_COD,SCE_CST_CUR_COD,CMI_VAL,ITG_ID) p  
			UNPIVOT  
			(
				quantity FOR SCE_ATL_QTY IN   
				(
					SCE_ATL_QTY_01,SCE_ATL_QTY_02,SCE_ATL_QTY_03,SCE_ATL_QTY_04,SCE_ATL_QTY_05,SCE_ATL_QTY_06,
					SCE_ATL_QTY_07,SCE_ATL_QTY_08,SCE_ATL_QTY_09,SCE_ATL_QTY_10,SCE_ATL_QTY_11,SCE_ATL_QTY_12,
					SCE_ATL_QTY_13,SCE_ATL_QTY_14,SCE_ATL_QTY_15,SCE_ATL_QTY_16
				)    

			)AS unpvt

),
AMT as
(


		SELECT TET_COD,SCE_SYS_COD
,CTL_AEA_COD,BUS_AEA_COD
,BU_COD,CST_CET_COD,CST_ELM_COD,LGR_COD,ACG_PRD_COD,DOC_DTE,PST_DTE,PRJ_COD,WBS_COD,INL_ORD_COD,ATY_TYP_COD,GL_ACC_COD,CO_REF_NBR,DR_CR_FLG,PRJ_SYS_STS_COD,UER_SYS_STS_COD,DTR_PCT,SCE_CST_UOM_COD,SCE_CST_CUR_COD,CMI_VAL,ITG_ID  ,Actual_Cost ,right(SCE_ATL_CST,2) as MTH_NBR
		FROM   
		(
		SELECT TET_COD,SCE_SYS_COD
,CTL_AEA_COD,BUS_AEA_COD
,BU_COD,CST_CET_COD,CST_ELM_COD,LGR_COD,ACG_PRD_COD,DOC_DTE,PST_DTE,PRJ_COD,WBS_COD,INL_ORD_COD,
ATY_TYP_COD,GL_ACC_COD,CO_REF_NBR,DR_CR_FLG,PRJ_SYS_STS_COD,UER_SYS_STS_COD,DTR_PCT,SCE_CST_UOM_COD,SCE_CST_CUR_COD,CMI_VAL,ITG_ID ,
		SUM(SCE_ATL_CST_01) AS SCE_ATL_CST_01,
		SUM(SCE_ATL_CST_02) AS SCE_ATL_CST_02,
		SUM(SCE_ATL_CST_03) AS SCE_ATL_CST_03,
		SUM(SCE_ATL_CST_04) AS SCE_ATL_CST_04,
		SUM(SCE_ATL_CST_05) AS SCE_ATL_CST_05,
		SUM(SCE_ATL_CST_06) AS SCE_ATL_CST_06,
		SUM(SCE_ATL_CST_07) AS SCE_ATL_CST_07,
		SUM(SCE_ATL_CST_08) AS SCE_ATL_CST_08,
		SUM(SCE_ATL_CST_09) AS SCE_ATL_CST_09,
		SUM(SCE_ATL_CST_10) AS SCE_ATL_CST_10,
		SUM(SCE_ATL_CST_11) AS SCE_ATL_CST_11,
		SUM(SCE_ATL_CST_12) AS SCE_ATL_CST_12,
		SUM(SCE_ATL_CST_13) AS SCE_ATL_CST_13,
		SUM(SCE_ATL_CST_14) AS SCE_ATL_CST_14,
		SUM(SCE_ATL_CST_15) AS SCE_ATL_CST_15,
		SUM(SCE_ATL_CST_16) AS SCE_ATL_CST_16

		FROM ICMPSS.S_ATL_CST
		WHERE CST_CET_COD IS NOT NULL
		GROUP BY TET_COD,SCE_SYS_COD
,CTL_AEA_COD,BUS_AEA_COD
,BU_COD,CST_CET_COD,CST_ELM_COD,LGR_COD,ACG_PRD_COD,DOC_DTE,PST_DTE,PRJ_COD,WBS_COD,INL_ORD_COD,ATY_TYP_COD,GL_ACC_COD,CO_REF_NBR,DR_CR_FLG,PRJ_SYS_STS_COD,UER_SYS_STS_COD,DTR_PCT,SCE_CST_UOM_COD,SCE_CST_CUR_COD,CMI_VAL,ITG_ID
		
		) p  
		UNPIVOT  
		(Actual_Cost FOR SCE_ATL_CST IN   
		(SCE_ATL_CST_01,SCE_ATL_CST_02,SCE_ATL_CST_03,SCE_ATL_CST_04
		,SCE_ATL_CST_05,SCE_ATL_CST_06,SCE_ATL_CST_07,
		SCE_ATL_CST_08,SCE_ATL_CST_09,
		SCE_ATL_CST_10,SCE_ATL_CST_11,
		SCE_ATL_CST_12,SCE_ATL_CST_13,
		SCE_ATL_CST_14
		,SCE_ATL_CST_15
		,SCE_ATL_CST_16)   

		)AS unpvt
) select  DISTINCT 

QTY.TET_COD,QTY.SCE_SYS_COD
,QTY.CTL_AEA_COD,QTY.BUS_AEA_COD
,QTY.BU_COD,QTY.CST_CET_COD,QTY.CST_ELM_COD,QTY.LGR_COD,QTY.ACG_PRD_COD,
QTY.DOC_DTE,QTY.PST_DTE,QTY.PRJ_COD,QTY.WBS_COD,QTY.INL_ORD_COD,QTY.ATY_TYP_COD,QTY.GL_ACC_COD,QTY.CO_REF_NBR,QTY.DR_CR_FLG,QTY.PRJ_SYS_STS_COD,
QTY.UER_SYS_STS_COD,QTY.DTR_PCT,QTY.SCE_CST_UOM_COD,QTY.SCE_CST_CUR_COD,QTY.CMI_VAL,QTY.ITG_ID



,qty.Quantity
,amt.Actual_Cost , QTY.MTH_NBR
from QTY
,AMT where 
QTY.TET_COD= AMT.TET_COD 
AND QTY.SCE_SYS_COD=AMT.SCE_SYS_COD
AND QTY.CTL_AEA_COD=AMT.CTL_AEA_COD 
AND --QTY.BUS_AEA_COD=AMT.BUS_AEA_COD 
--AND --QTY.BU_COD=AMT.BU_COD AND
QTY.CST_CET_COD= AMT.CST_CET_COD and 
QTY.CST_ELM_COD=AMT.CST_ELM_COD and 
QTY.ACG_PRD_COD=AMT.ACG_PRD_COD
and QTY.MTH_NBR=AMT.MTH_NBR
--ORDER BY QTY.CST_CET_COD,QTY.CST_ELM_COD,QTY.ACG_PRD_COD,SEQ
GO
/****** Object:  View [ICMPSS].[S_BGT_CST_UNPVT_VW]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [ICMPSS].[S_BGT_CST_UNPVT_VW]
AS

with QTY as(

			SELECT TET_COD,SCE_SYS_COD
,CTL_AEA_COD,BUS_AEA_COD
,BU_COD,CST_CET_COD,CST_ELM_COD,LGR_COD,ACG_PRD_COD,DOC_DTE,PST_DTE,PRJ_COD,WBS_COD,INL_ORD_COD,ATY_TYP_COD,GL_ACC_COD,CO_REF_NBR,DR_CR_FLG,PRJ_SYS_STS_COD,UER_SYS_STS_COD,DTR_PCT,SCE_CST_UOM_COD,SCE_CST_CUR_COD,CMI_VAL,ITG_ID  ,quantity , right(SCE_PLA_QTY,2) as seq
			FROM   
			(
			SELECT 
			TET_COD,SCE_SYS_COD
,CTL_AEA_COD,BUS_AEA_COD
,BU_COD,CST_CET_COD,CST_ELM_COD,LGR_COD,ACG_PRD_COD,DOC_DTE,PST_DTE,PRJ_COD,WBS_COD,INL_ORD_COD,ATY_TYP_COD,GL_ACC_COD,CO_REF_NBR,DR_CR_FLG,PRJ_SYS_STS_COD,UER_SYS_STS_COD,DTR_PCT,SCE_CST_UOM_COD,SCE_CST_CUR_COD,CMI_VAL,ITG_ID
,
			SUM(SCE_PLA_QTY_01)AS SCE_PLA_QTY_01,
			SUM(SCE_PLA_QTY_02)AS SCE_PLA_QTY_02,
			SUM(SCE_PLA_QTY_03)AS SCE_PLA_QTY_03,
			SUM(SCE_PLA_QTY_04)AS SCE_PLA_QTY_04,
			SUM(SCE_PLA_QTY_05)AS SCE_PLA_QTY_05,
			SUM(SCE_PLA_QTY_06)AS SCE_PLA_QTY_06,
			SUM(SCE_PLA_QTY_07)AS SCE_PLA_QTY_07,
			SUM(SCE_PLA_QTY_08)AS SCE_PLA_QTY_08,
			SUM(SCE_PLA_QTY_09)AS SCE_PLA_QTY_09,
			SUM(SCE_PLA_QTY_10)AS SCE_PLA_QTY_10,
			SUM(SCE_PLA_QTY_11)AS SCE_PLA_QTY_11,
			SUM(SCE_PLA_QTY_12)AS SCE_PLA_QTY_12,
			SUM(SCE_PLA_QTY_13)AS SCE_PLA_QTY_13,
			SUM(SCE_PLA_QTY_14)AS SCE_PLA_QTY_14,
			SUM(SCE_PLA_QTY_15)AS SCE_PLA_QTY_15,
			SUM(SCE_PLA_QTY_16)AS SCE_PLA_QTY_16
			

			FROM ICMPSS.S_BGT_CST 
			WHERE 	CST_CET_COD IS NOT NULL
			GROUP BY TET_COD,SCE_SYS_COD
,CTL_AEA_COD,BUS_AEA_COD
,BU_COD,CST_CET_COD,CST_ELM_COD,LGR_COD,ACG_PRD_COD,DOC_DTE,PST_DTE,PRJ_COD,WBS_COD,INL_ORD_COD,ATY_TYP_COD,GL_ACC_COD,CO_REF_NBR,DR_CR_FLG,PRJ_SYS_STS_COD,UER_SYS_STS_COD,DTR_PCT,SCE_CST_UOM_COD,SCE_CST_CUR_COD,CMI_VAL,ITG_ID) p  
			UNPIVOT  
			(
				quantity FOR SCE_PLA_QTY IN   
				(
					SCE_PLA_QTY_01,SCE_PLA_QTY_02,SCE_PLA_QTY_03,SCE_PLA_QTY_04,SCE_PLA_QTY_05,SCE_PLA_QTY_06,
					SCE_PLA_QTY_07,SCE_PLA_QTY_08,SCE_PLA_QTY_09,SCE_PLA_QTY_10,SCE_PLA_QTY_11,SCE_PLA_QTY_12,
					SCE_PLA_QTY_13,SCE_PLA_QTY_14,SCE_PLA_QTY_15,SCE_PLA_QTY_16
				)    

			)AS unpvt

),
AMT as
(


		SELECT TET_COD,SCE_SYS_COD
,CTL_AEA_COD,BUS_AEA_COD
,BU_COD,CST_CET_COD,CST_ELM_COD,LGR_COD,ACG_PRD_COD,DOC_DTE,PST_DTE,PRJ_COD,WBS_COD,INL_ORD_COD,ATY_TYP_COD,GL_ACC_COD,CO_REF_NBR,DR_CR_FLG,PRJ_SYS_STS_COD,UER_SYS_STS_COD,DTR_PCT,SCE_CST_UOM_COD,SCE_CST_CUR_COD,CMI_VAL,ITG_ID  ,Budget_Cost ,right(SCE_BGT_CST,2) as Cost
		FROM   
		(
		SELECT TET_COD,SCE_SYS_COD
,CTL_AEA_COD,BUS_AEA_COD
,BU_COD,CST_CET_COD,CST_ELM_COD,LGR_COD,ACG_PRD_COD,DOC_DTE,PST_DTE,PRJ_COD,WBS_COD,INL_ORD_COD,ATY_TYP_COD,GL_ACC_COD,CO_REF_NBR,DR_CR_FLG,PRJ_SYS_STS_COD,UER_SYS_STS_COD,DTR_PCT,SCE_CST_UOM_COD,SCE_CST_CUR_COD,CMI_VAL,ITG_ID ,
		SUM(SCE_BGT_CST_01) AS SCE_BGT_CST_01,
		SUM(SCE_BGT_CST_02) AS SCE_BGT_CST_02,
		SUM(SCE_BGT_CST_03) AS SCE_BGT_CST_03,
		SUM(SCE_BGT_CST_04) AS SCE_BGT_CST_04,
		SUM(SCE_BGT_CST_05) AS SCE_BGT_CST_05,
		SUM(SCE_BGT_CST_06) AS SCE_BGT_CST_06,
		SUM(SCE_BGT_CST_07) AS SCE_BGT_CST_07,
		SUM(SCE_BGT_CST_08) AS SCE_BGT_CST_08,
		SUM(SCE_BGT_CST_09) AS SCE_BGT_CST_09,
		SUM(SCE_BGT_CST_10) AS SCE_BGT_CST_10,
		SUM(SCE_BGT_CST_11) AS SCE_BGT_CST_11,
		SUM(SCE_BGT_CST_12) AS SCE_BGT_CST_12,
		SUM(SCE_BGT_CST_13) AS SCE_BGT_CST_13,
		SUM(SCE_BGT_CST_14) AS SCE_BGT_CST_14,
		SUM(SCE_BGT_CST_15) AS SCE_BGT_CST_15,
		SUM(SCE_BGT_CST_16) AS SCE_BGT_CST_16

		FROM ICMPSS.S_BGT_CST
		WHERE CST_CET_COD IS NOT NULL
		GROUP BY TET_COD,SCE_SYS_COD
,CTL_AEA_COD,BUS_AEA_COD
,BU_COD,CST_CET_COD,CST_ELM_COD,LGR_COD,ACG_PRD_COD,DOC_DTE,PST_DTE,PRJ_COD,WBS_COD,INL_ORD_COD,ATY_TYP_COD,GL_ACC_COD,CO_REF_NBR,DR_CR_FLG,PRJ_SYS_STS_COD,UER_SYS_STS_COD,DTR_PCT,SCE_CST_UOM_COD,SCE_CST_CUR_COD,CMI_VAL,ITG_ID
		
		) p  
		UNPIVOT  
		(Budget_Cost FOR SCE_BGT_CST IN   
		(SCE_BGT_CST_01,SCE_BGT_CST_02,SCE_BGT_CST_03,SCE_BGT_CST_04
		,SCE_BGT_CST_05,SCE_BGT_CST_06,SCE_BGT_CST_07,
		SCE_BGT_CST_08,SCE_BGT_CST_09,
		SCE_BGT_CST_10,SCE_BGT_CST_11,
		SCE_BGT_CST_12,SCE_BGT_CST_13,
		SCE_BGT_CST_14
		,SCE_BGT_CST_15
		,SCE_BGT_CST_16)   

		)AS unpvt
) select  DISTINCT 

QTY.TET_COD,QTY.SCE_SYS_COD
,QTY.CTL_AEA_COD,QTY.BUS_AEA_COD
,QTY.BU_COD,QTY.CST_CET_COD,QTY.CST_ELM_COD,QTY.LGR_COD,QTY.ACG_PRD_COD,
QTY.DOC_DTE,QTY.PST_DTE,QTY.PRJ_COD,QTY.WBS_COD,QTY.INL_ORD_COD,QTY.ATY_TYP_COD,QTY.GL_ACC_COD,QTY.CO_REF_NBR,QTY.DR_CR_FLG,QTY.PRJ_SYS_STS_COD,
QTY.UER_SYS_STS_COD,QTY.DTR_PCT,QTY.SCE_CST_UOM_COD,QTY.SCE_CST_CUR_COD,QTY.CMI_VAL,QTY.ITG_ID



,qty.quantity
,amt.Budget_Cost ,seq AS MTH_NBR
from QTY
,AMT where 
QTY.TET_COD= AMT.TET_COD 
AND QTY.SCE_SYS_COD=AMT.SCE_SYS_COD
AND QTY.CTL_AEA_COD=AMT.CTL_AEA_COD 
AND --QTY.BUS_AEA_COD=AMT.BUS_AEA_COD 
--AND --QTY.BU_COD=AMT.BU_COD AND
QTY.CST_CET_COD= AMT.CST_CET_COD and 
QTY.CST_ELM_COD=AMT.CST_ELM_COD and 
QTY.ACG_PRD_COD=AMT.ACG_PRD_COD
and seq=cost
--ORDER BY QTY.CST_CET_COD,QTY.CST_ELM_COD,QTY.ACG_PRD_COD,SEQ
GO
/****** Object:  View [ICMPSS].[S_CNS_ATL_SUM_VW]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW  [ICMPSS].[S_CNS_ATL_SUM_VW]
AS
SELECT TET_COD,STE_COD,SCE_SYS_COD,SCE_FCT_LOC_COD,SHF_COD,BTC_COD,CNS_ITM_COD
,CAST(CNS_DTE AS DATE)CNS_DTE,--CON-VERT(VARCHAR(2),PDN_DTE,108),
SCE_QTY_UOM_COD,SRC_EQI_COD,SUM(SCE_ATL_CNS_QTY)SCE_ATL_CNS_QTY,CNS_PUR_COD,ITG_ID
FROM ICMPSS.I_CNS_ATL_DLY 
GROUP BY TET_COD,STE_COD,SCE_SYS_COD,SCE_FCT_LOC_COD,SHF_COD,BTC_COD,CNS_ITM_COD
,CAST(CNS_DTE AS DATE)--,CONVERT(VARCHAR(2),PDN_DTE,108)
,SCE_QTY_UOM_COD,SRC_EQI_COD,CNS_PUR_COD,ITG_ID
UNION

SELECT TET_COD,STE_COD,SCE_SYS_COD,SCE_FCT_LOC_COD,SHF_COD,BTC_COD,CNS_ITM_COD
,CAST(CNS_DTE AS DATE)CNS_DTE,--CONVERT(VARCHAR(2),PDN_DTE,108),
SCE_QTY_UOM_COD,SRC_EQI_COD,SUM(SCE_ATL_CNS_QTY)SCE_ATL_CNS_QTY,CNS_PUR_COD,ITG_ID
FROM ICMPSS.I_CNS_ATL_HLY 
GROUP BY TET_COD,STE_COD,SCE_SYS_COD,SCE_FCT_LOC_COD,SHF_COD,BTC_COD,CNS_ITM_COD
,CAST(CNS_DTE AS DATE),CONVERT(VARCHAR(2),CNS_DTE,108)--,CONVERT(VARCHAR(2),PDN_DTE,108)
,SCE_QTY_UOM_COD,SRC_EQI_COD,CNS_PUR_COD,ITG_ID
GO
/****** Object:  View [ICMPSS].[S_GL_BAL_UNPVT_VW]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [ICMPSS].[S_GL_BAL_UNPVT_VW]
AS
select TET_COD
,SCE_SYS_COD
,CTL_AEA_COD
,BUS_AEA_COD
,BU_COD
,COA_COD
,GL_ACC_COD
,DOC_TYP_COD
,ACG_PRD_COD
,PST_DTE
,SCE_AMT_CUR_COD
,SCE_OPG_BAL
,SCE_BAL_AMT
,SCE_ACM_BAL_AMT
,PST_NBR
,ITG_ID,
CASE WHEN ICMPSS.S_GL_BAL.COA_COD ='H' THEN SCE_CR_AMT ELSE 0 END as SCE_CR_AMT,
CASE WHEN ICMPSS.S_GL_BAL.COA_COD ='S' THEN SCE_CR_AMT ELSE 0 END as SCE_DR_AMT
from ICMPSS.S_GL_BAL 
GO
/****** Object:  View [ICMPSS].[S_LSS_EVT_ANS_VW]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE view [ICMPSS].[S_LSS_EVT_ANS_VW]
as
  --DROP VIEW ICMPSS.S_LSS_EVT_ANS_VW 
  SELECT DISTINCT ICMVCR.R_TET.TET_COD, 
                  ICMVCR.R_STE.STE_COD, 
                  'DIAS_APPS' AS SCE_SYS_COD, 
                  CASE 
                    WHEN ICMVCR.R_APP_HCY.NDE_TYP = 'PRODUCT' THEN PNT_NDE_COD 
                    ELSE NDE_COD 
                  END         AS FCT_LOC_COD, 
                  -- ICMVCR.R_MAL.MAL_COD, 
                  ICMVCR.R_BTC.BTC_COD, 
                  ICMVOL.T_LSS_EVT.LSS_EVT_COD, 
                  --ICMVCR.R_EVT_ATR_TYP.ATR_NAM, 
                  ICMVCR.R_STS.STS_COD, 
                  ICMVOL.T_LSS_EVT.LSS_EVT_STT_DTE, 
                  ICMVOL.T_LSS_EVT.LSS_EVT_END_DTE, 
                  ICMVCR.R_UOM.UOM_COD, 
                  --ICMVCR.R_EVT_ATR_TYP.ATR_NAM, 
                  CASE 
                    WHEN ICMVCR.R_EVT_ATR_TYP.ATR_NAM IN ('PRODUCTION LOSS','CONSUMABLE LOSS') THEN 
                    ICMVCR.R_MAL.MAL_COD 
                    ELSE 'UNK' 
                  END         MAL_COD, 
                  CASE 
                    WHEN ICMVCR.R_EVT_ATR_TYP.ATR_NAM IN ('PRODUCTION LOSS','CONSUMABLE LOSS') THEN 
                    ICMVOL.T_LSS_EVT_ATR_VAL.ATR_VAL 
                    ELSE '-1' 
                  END         ATR_VAL, 
                  --ICMVOL.T_LSS_EVT_ATR_VAL.ATR_VAL, 
                  ICMVOL.T_LSS_EVT.PER_UNT_MLT_FCR, 
                  ICMVCR.R_BTC.SEP_ATL_STT_DTE, 
                  ICMVCR.R_BTC.SEP_ATL_END_DTE, 
                  ICMVCR.R_BTC.PRO_ATL_STT_DTE, 
                  ICMVCR.R_BTC.PRO_ATL_END_DTE, 
                  ICMVCR.T_RCA_MST.RCA_COD, 
                  ICMVOL.T_LSS_TYP_CFG.IDE_CYL_TME, 
                  '0'         VAL 
  FROM   ICMVOL.T_LSS_EVT, 
         ICMVCR.R_TET, 
         ICMVCR.R_STE, 
         ICMVOL.R_LSS_TYP, 
         ICMVCR.R_MAL, 
         ICMVCR.R_UOM, 
         ICMVCR.R_STS, 
         ICMVCR.T_RCA_MST, 
         ICMVOL.T_LSS_EVT_ATR_VAL, 
         ICMVCR.R_BTC, 
         ICMVCR.R_APP_HCY, 
         ICMVOL.T_LSS_TYP_CFG, 
         ICMVCR.R_EVT_ATR_TYP 
  WHERE  ICMVOL.T_LSS_EVT.TET_ID = ICMVCR.R_TET.TET_ID 
         AND ( ICMVOL.T_LSS_EVT.STE_ID = ICMVCR.R_STE.STE_ID 
               --AND ICMVCR.R_STE.TET_COD = ICMVCR.R_TET.TET_COD  --Joined is on id's so removing codejoin
                       ) 
         AND ( ICMVOL.R_LSS_TYP.LSS_TYP_ID = ICMVOL.T_LSS_EVT.LSS_TYP_ID 
               --AND ICMVOL.R_LSS_TYP.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
               --AND ICMVOL.R_LSS_TYP.STE_COD = ICMVCR.R_STE.STE_COD  --Joined is on id's so removing codejoin 
                       ) 
         AND ( ICMVOL.T_LSS_EVT.MAL_ID = ICMVCR.R_MAL.MAL_ID 
               --AND ICMVCR.R_MAL.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
               --AND ICMVCR.R_MAL.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
                       ) 
         AND ( ICMVOL.T_LSS_EVT.DUR_UOM_ID = ICMVCR.R_UOM.UOM_ID 
               --AND ICMVCR.R_UOM.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
               --AND ICMVCR.R_UOM.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
                       ) 
         AND ( ICMVOL.T_LSS_EVT.LSS_EVT_STS_ID = ICMVCR.R_STS.STS_ID 
               --AND ICMVCR.R_STS.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
               --AND ICMVCR.R_STS.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
                       ) 
         AND ( ICMVOL.T_LSS_EVT.RCA_ID = ICMVCR.T_RCA_MST.RCA_ID ) 
         AND ( ICMVOL.T_LSS_EVT.LSS_EVT_ID = ICMVOL.T_LSS_EVT_ATR_VAL.LSS_EVT_ID 
               AND ICMVOL.T_LSS_EVT_ATR_VAL.TET_ID = ICMVOL.T_LSS_EVT.TET_ID 
               AND ICMVOL.T_LSS_EVT_ATR_VAL.STE_ID = ICMVOL.T_LSS_EVT.STE_ID ) 
         AND ( ICMVOL.T_LSS_EVT.BTC_ID = ICMVCR.R_BTC.BTC_ID 
               --AND ICMVCR.R_BTC.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
               --AND ICMVCR.R_BTC.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
                       ) 
         AND ( ICMVOL.T_LSS_EVT.HCY_NDE_ID = ICMVCR.R_APP_HCY.HCY_NDE_ID 
               --AND ICMVCR.R_APP_HCY.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
               --AND ICMVCR.R_APP_HCY.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
                       ) 
         AND ICMVOL.T_LSS_EVT.LSS_TYP_CFG_ID = 
             ICMVOL.T_LSS_TYP_CFG.LSS_TYP_CFG_ID 
         AND ( ICMVOL.T_LSS_EVT_ATR_VAL.EVT_ATR_TYP_ID = 
               ICMVCR.R_EVT_ATR_TYP.EVT_ATR_TYP_ID 
               AND ICMVOL.T_LSS_EVT_ATR_VAL.TET_ID = ICMVCR.R_EVT_ATR_TYP.TET_ID 
              -- AND ICMVOL.T_LSS_EVT_ATR_VAL.STE_ID = ICMVCR.R_EVT_ATR_TYP.STE_ID 
               AND ATR_NAM IN( 'PRODUCTION LOSS', 'CONSUMABLE LOSS' ) ) 
  UNION 
  SELECT DISTINCT ICMVCR.R_TET.TET_COD, 
                  ICMVCR.R_STE.STE_COD, 
                  'DIAS_APPS' AS SCE_SYS_COD, 
                  CASE 
                    WHEN ICMVCR.R_APP_HCY.NDE_TYP = 'PRODUCT' THEN PNT_NDE_COD 
                    ELSE NDE_COD 
                  END         AS FCT_LOC_COD, 
                  -- ICMVCR.R_MAL.MAL_COD, 
                  ICMVCR.R_BTC.BTC_COD, 
                  ICMVOL.T_LSS_EVT.LSS_EVT_COD, 
                  --ICMVCR.R_EVT_ATR_TYP.ATR_NAM, 
                  ICMVCR.R_STS.STS_COD, 
                  ICMVOL.T_LSS_EVT.LSS_EVT_STT_DTE, 
                  ICMVOL.T_LSS_EVT.LSS_EVT_END_DTE, 
                  ICMVCR.R_UOM.UOM_COD, 
                  --ICMVCR.R_EVT_ATR_TYP.ATR_NAM, 
                  --'OTHER' AS ATR_NAM, 
                  'UNK'       AS MAL_COD, 
                  '-1'        AS ATR_VAL, 
                  --CASE WHEN ICMVCR.R_EVT_ATR_TYP.ATR_NAM='PRODUCTION LOSS'THEN ICMVCR.R_MAL.MAL_COD ELSE  'UNK'  END MAL, 
                  --CASE WHEN ICMVCR.R_EVT_ATR_TYP.ATR_NAM='PRODUCTION LOSS'THEN ICMVOL.T_LSS_EVT_ATR_VAL.ATR_VAL ELSE  '-1'  END ATR_VAL1, 
                  --ICMVOL.T_LSS_EVT_ATR_VAL.ATR_VAL, 
                  ICMVOL.T_LSS_EVT.PER_UNT_MLT_FCR, 
                  ICMVCR.R_BTC.SEP_ATL_STT_DTE, 
                  ICMVCR.R_BTC.SEP_ATL_END_DTE, 
                  ICMVCR.R_BTC.PRO_ATL_STT_DTE, 
                  ICMVCR.R_BTC.PRO_ATL_END_DTE, 
                  ICMVCR.T_RCA_MST.RCA_COD, 
                  ICMVOL.T_LSS_TYP_CFG.IDE_CYL_TME, 
                  '0'         VAL 
  FROM   ICMVOL.T_LSS_EVT, 
         ICMVCR.R_TET, 
         ICMVCR.R_STE, 
         ICMVOL.R_LSS_TYP, 
         ICMVCR.R_MAL, 
         ICMVCR.R_UOM, 
         ICMVCR.R_STS, 
         ICMVCR.T_RCA_MST, 
         ICMVOL.T_LSS_EVT_ATR_VAL, 
         ICMVCR.R_BTC, 
         ICMVCR.R_APP_HCY, 
         ICMVOL.T_LSS_TYP_CFG, 
         ICMVCR.R_EVT_ATR_TYP 
  WHERE  ICMVOL.T_LSS_EVT.TET_ID = ICMVCR.R_TET.TET_ID 
         AND ( ICMVOL.T_LSS_EVT.STE_ID = ICMVCR.R_STE.STE_ID 
               --AND ICMVCR.R_STE.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
                       ) 
         AND ( ICMVOL.R_LSS_TYP.LSS_TYP_ID = ICMVOL.T_LSS_EVT.LSS_TYP_ID 
               --AND ICMVOL.R_LSS_TYP.TET_COD = ICMVCR.R_TET.TET_COD  --Joined is on id's so removing codejoin
               --AND ICMVOL.R_LSS_TYP.STE_COD = ICMVCR.R_STE.STE_COD  --Joined is on id's so removing codejoin
                       ) 
         AND ( ICMVOL.T_LSS_EVT.MAL_ID = ICMVCR.R_MAL.MAL_ID 
               --AND ICMVCR.R_MAL.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
               --AND ICMVCR.R_MAL.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
                       ) 
         AND ( ICMVOL.T_LSS_EVT.DUR_UOM_ID = ICMVCR.R_UOM.UOM_ID 
               --AND ICMVCR.R_UOM.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
               --AND ICMVCR.R_UOM.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
                       ) 
         AND ( ICMVOL.T_LSS_EVT.LSS_EVT_STS_ID = ICMVCR.R_STS.STS_ID 
               --AND ICMVCR.R_STS.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
               --AND ICMVCR.R_STS.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
                       ) 
         AND ( ICMVOL.T_LSS_EVT.RCA_ID = ICMVCR.T_RCA_MST.RCA_ID ) 
         AND ( ICMVOL.T_LSS_EVT.LSS_EVT_ID = ICMVOL.T_LSS_EVT_ATR_VAL.LSS_EVT_ID 
               AND ICMVOL.T_LSS_EVT_ATR_VAL.TET_ID = ICMVOL.T_LSS_EVT.TET_ID 
               AND ICMVOL.T_LSS_EVT_ATR_VAL.STE_ID = ICMVOL.T_LSS_EVT.STE_ID ) 
         AND ( ICMVOL.T_LSS_EVT.BTC_ID = ICMVCR.R_BTC.BTC_ID 
               --AND ICMVCR.R_BTC.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
               --AND ICMVCR.R_BTC.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
                       ) 
         AND ( ICMVOL.T_LSS_EVT.HCY_NDE_ID = ICMVCR.R_APP_HCY.HCY_NDE_ID 
               --AND ICMVCR.R_APP_HCY.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
               --AND ICMVCR.R_APP_HCY.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
                       ) 
         AND ICMVOL.T_LSS_EVT.LSS_TYP_CFG_ID = 
             ICMVOL.T_LSS_TYP_CFG.LSS_TYP_CFG_ID 
         AND ( ICMVOL.T_LSS_EVT_ATR_VAL.EVT_ATR_TYP_ID = 
               ICMVCR.R_EVT_ATR_TYP.EVT_ATR_TYP_ID 
               AND ICMVOL.T_LSS_EVT_ATR_VAL.TET_ID = ICMVCR.R_EVT_ATR_TYP.TET_ID 
             --  AND ICMVOL.T_LSS_EVT_ATR_VAL.STE_ID = ICMVCR.R_EVT_ATR_TYP.STE_ID 
              --AND ATR_NAM IN('PRODUCTION LOSS','CONSUMABLE LOSS') 
              ) 
         AND ICMVOL.T_LSS_EVT.LSS_EVT_COD NOT IN (SELECT DISTINCT 
                                                 ICMVOL.T_LSS_EVT.LSS_EVT_COD 
                                                  FROM   ICMVOL.T_LSS_EVT, 
                                                         ICMVCR.R_TET, 
                                                         ICMVCR.R_STE, 
                                                         ICMVOL.R_LSS_TYP, 
                                                         ICMVCR.R_MAL, 
                                                         ICMVCR.R_UOM, 
                                                         ICMVCR.R_STS, 
                                                         ICMVCR.T_RCA_MST, 
ICMVOL.T_LSS_EVT_ATR_VAL, 
ICMVCR.R_BTC, 
ICMVCR.R_APP_HCY, 
ICMVOL.T_LSS_TYP_CFG, 
ICMVCR.R_EVT_ATR_TYP 
WHERE 
ICMVOL.T_LSS_EVT.TET_ID = ICMVCR.R_TET.TET_ID 
AND ( ICMVOL.T_LSS_EVT.STE_ID = ICMVCR.R_STE.STE_ID 
--AND ICMVCR.R_STE.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
) 
AND ( ICMVOL.R_LSS_TYP.LSS_TYP_ID = ICMVOL.T_LSS_EVT.LSS_TYP_ID 
--AND ICMVOL.R_LSS_TYP.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
--AND ICMVOL.R_LSS_TYP.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
) 
AND ( ICMVOL.T_LSS_EVT.MAL_ID = ICMVCR.R_MAL.MAL_ID 
--AND ICMVCR.R_MAL.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
--AND ICMVCR.R_MAL.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
) 
AND ( ICMVOL.T_LSS_EVT.DUR_UOM_ID = ICMVCR.R_UOM.UOM_ID 
--AND ICMVCR.R_UOM.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
--AND ICMVCR.R_UOM.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
) 
AND ( ICMVOL.T_LSS_EVT.LSS_EVT_STS_ID = ICMVCR.R_STS.STS_ID 
--AND ICMVCR.R_STS.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
--AND ICMVCR.R_STS.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
) 
AND ( ICMVOL.T_LSS_EVT.RCA_ID = ICMVCR.T_RCA_MST.RCA_ID ) 
AND ( ICMVOL.T_LSS_EVT.LSS_EVT_ID = 
ICMVOL.T_LSS_EVT_ATR_VAL.LSS_EVT_ID 
AND ICMVOL.T_LSS_EVT_ATR_VAL.TET_ID = 
ICMVOL.T_LSS_EVT.TET_ID 
AND ICMVOL.T_LSS_EVT_ATR_VAL.STE_ID = 
ICMVOL.T_LSS_EVT.STE_ID ) 
AND ( ICMVOL.T_LSS_EVT.BTC_ID = ICMVCR.R_BTC.BTC_ID 
--AND ICMVCR.R_BTC.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
--AND ICMVCR.R_BTC.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
) 
AND ( ICMVOL.T_LSS_EVT.HCY_NDE_ID = ICMVCR.R_APP_HCY.HCY_NDE_ID 
--AND ICMVCR.R_APP_HCY.TET_COD = ICMVCR.R_TET.TET_COD --Joined is on id's so removing codejoin
--AND ICMVCR.R_APP_HCY.STE_COD = ICMVCR.R_STE.STE_COD --Joined is on id's so removing codejoin
) 
AND ICMVOL.T_LSS_EVT.LSS_TYP_CFG_ID = ICMVOL.T_LSS_TYP_CFG.LSS_TYP_CFG_ID 
AND ( ICMVOL.T_LSS_EVT_ATR_VAL.EVT_ATR_TYP_ID = ICMVCR.R_EVT_ATR_TYP.EVT_ATR_TYP_ID 
AND ICMVOL.T_LSS_EVT_ATR_VAL.TET_ID = ICMVCR.R_EVT_ATR_TYP.TET_ID 
--AND ICMVOL.T_LSS_EVT_ATR_VAL.STE_ID = ICMVCR.R_EVT_ATR_TYP.STE_ID 
AND ATR_NAM IN( 'PRODUCTION LOSS', 'CONSUMABLE LOSS' ) )) 


GO
/****** Object:  View [ICMPSS].[S_PDN_ATL_SUM_VW]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW  [ICMPSS].[S_PDN_ATL_SUM_VW]
AS
SELECT TET_COD,STE_COD,SCE_SYS_COD,FCT_LOC_COD,SHF_COD,BTC_COD,REF_COD,PDT_COD
,CAST(PDN_DTE AS DATE)PDN_DTE,--CONVERT(VARCHAR(2),PDN_DTE,108),
PRD_UOM_COD,SUM(PDN_QTY)PDN_QTY,SEP_ATL_STT_DTE,SEP_ATL_END_DTE,PRO_ATL_STT_DTE,PRO_ATL_END_DTE,PDN_ORD_COD,PDT_RCP_COD,SCE_MMT_TYP_COD
FROM ICMPSS.I_PDN_ATL_DLY --WITH(NOLOCK)
GROUP BY TET_COD,STE_COD,SCE_SYS_COD,FCT_LOC_COD,SHF_COD,BTC_COD,REF_COD,PDT_COD
,CAST(PDN_DTE AS DATE)--,CONVERT(VARCHAR(2),PDN_DTE,108)
,PRD_UOM_COD,SEP_ATL_STT_DTE,SEP_ATL_END_DTE,PRO_ATL_STT_DTE,PRO_ATL_END_DTE,PDN_ORD_COD,PDT_RCP_COD,SCE_MMT_TYP_COD
UNION

SELECT TET_COD,STE_COD,SCE_SYS_COD,FCT_LOC_COD,SHF_COD,BTC_COD,REF_COD,PDT_COD
,CAST(PDN_DTE AS DATE)PDN_DTE,PRD_UOM_COD,SUM(PDN_QTY)PDN_QTY,SEP_ATL_STT_DTE,SEP_ATL_END_DTE,PRO_ATL_STT_DTE,PRO_ATL_END_DTE,PDN_ORD_COD,PDT_RCP_COD,SCE_MMT_TYP_COD
FROM ICMPSS.I_PDN_ATL_HLY --WITH(NOLOCK)
GROUP BY TET_COD,STE_COD,SCE_SYS_COD,FCT_LOC_COD,SHF_COD,BTC_COD,REF_COD,PDT_COD
,CAST(PDN_DTE AS DATE),CONVERT(VARCHAR(2),PDN_DTE,108),PRD_UOM_COD,SEP_ATL_STT_DTE,SEP_ATL_END_DTE,PRO_ATL_STT_DTE,PRO_ATL_END_DTE,PDN_ORD_COD,PDT_RCP_COD,SCE_MMT_TYP_COD


GO
/****** Object:  View [ICMPSS].[VW_S_ALM_GOL]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-----------------------

CREATE VIEW [ICMPSS].[VW_S_ALM_GOL]
AS
SELECT Cast(Getdate() AS DATE) AS EFC_FRM_DTE,
       '9999-12-31'            AS EFC_TO_DTE,
       -1                      AS EQI_CLS_ID,
       -1                      AS EQI_ID,
       -1                      AS FCT_LOC_ID,
       -1                      AS FRQ_TYP_ID,
       -1                      AS GEO_LOC_ID,
       -1                      AS MAL_ID,
       -1                      AS ORG_UNT_ID,
       -1                      AS SYS_ID,
       -1                       AS TGT_PUR_ID,
       A.tgt_gol_nam,
       A.tgt_typ_cod,
       -1                      AS TGT_TYP_ID,
       -1                      AS TGT_VAL_UOM_ID,
       -1                      AS TRD_IDC_COD_ID,
       ''                      AS SET_AT_LVL_IND,
       -1                      AS APP_ID,
       'EP-'
       + Cast( (SELECT COALESCE(Max(Cast(Replace(tgt_gol_cod, 'EP-', '') AS INT)
       ), 0)
       seq FROM icmmet.m_tgt_gol gol WHERE tgt_gol_cod LIKE 'EP-%') + Rank ()
       OVER (
       ORDER BY A.tet_cod, A.ste_cod, A.sce_sys_cod, A.sns_tag_cod ) AS VARCHAR)
                               TGT_GOL_COD,
       A.tet_cod,
       A.ste_cod,
       A.sce_sys_cod,
       A.sns_tag_cod,
       A.itg_id
FROM   (SELECT DISTINCT alm.tet_cod,
                        alm.ste_cod,
                        alm.sce_sys_cod,
                        alm.tgt_typ_cod,
                        alm.tgt_gol_nam,
                        sns_tag_cod,
                        tgt_gol.tgt_gol_cod,
                        alm.itg_id
        FROM   icmpss.s_alm_gol alm
               LEFT OUTER JOIN (SELECT tet.tet_cod,
                                       ste.sce_ste_cod,
                                       pmr.sce_pmr_cod AS TAG,
                                       tgt_gol_cod
                                FROM   icmmet.m_tgt_gol gol
                                       INNER JOIN icmpcm.d_pmr pmr
                                               ON gol.pmr_id = pmr.pmr_id
                                       INNER JOIN icmpcm.d_tet tet
                                               ON gol.tet_id = tet.tet_id
                                       INNER JOIN icmpcm.d_ste_mst ste
                                               ON gol.ste_id = ste.ste_id
                                WHERE  tgt_gol_cod LIKE 'EP-%') tgt_gol
                            ON alm.sns_tag_cod = tgt_gol.tag
                               AND alm.tet_cod = tgt_gol.tet_cod
                               AND alm.ste_cod = tgt_gol.sce_ste_cod
        WHERE  tgt_gol.tag IS NULL) A 

GO
/****** Object:  View [ICMPSS].[VW_S_ALM_THL]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
------------------

CREATE VIEW [ICMPSS].[VW_S_ALM_THL]
AS
select A.TET_COD, A.STE_COD, B.TET_ID, B.STE_ID,B.TGT_GOL_ID, a.TGT_TYP_COD, a.RNG_TYP_COD, b.EFC_FRM_DTE,
'9999-12-31' AS EFC_TO_DTE,
a.LOW_VAL,a.HIG_VAL From
(
select TET_COD, STE_COD, RNG_TYP_COD, EFC_FRM_DTE
, LOW_VAL, HIG_VAL, TGT_TYP_COD, SNS_TAG_COD
from icmpss.s_alm_gol
) a
inner join
(
SELECT TET_ID,STE_ID, TGT_GOL_ID, SCE_PMR_COD, EFC_FRM_DTE FROM icmmet.m_tgt_gol gol
INNER JOIN icmpcm.d_pmr pmr ON gol.pmr_id = pmr.pmr_id
WHERE tgt_gol_cod LIKE 'EP-%'
) b
on a.SNS_TAG_COD = b.SCE_PMR_COD


GO
/****** Object:  View [ICMPSS].[VW_S_EQI_CLS_TPL_PMR]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [ICMPSS].[VW_S_EQI_CLS_TPL_PMR]
  AS
  SELECT  TET_COD,STE_COD, SCE_SYS_COD,EQI_CLS_COD, TPL_COD, PMR_COD, MAN_IDC , ASN_DTE, ITG_ID, PMR_TYP_COD, ALT_PMR_NAM
  FROM ICMPSS.S_EQI_CLS_TPL_PMR_INT 
  UNION
  SELECT  STG.TET_COD,STG.STE_COD, STG.SCE_SYS_COD,REF.SCE_REF_COD AS EQI_CLS_COD, STG.TPL_COD, STG.PMR_COD, STG.MAN_IDC,
  STG.ASN_DTE, STG.ITG_ID, PMR_TYP_COD, ALT_PMR_NAM
  FROM ICMPSS.S_EQI_CLS_TPL_PMR STG
  INNER JOIN icmpcm.d_sce_std_ref REF
               ON STG.EQI_CLS_COD = REF.SCE_REF_COD
                  AND STG.TET_COD = REF.TET_COD
                  AND STG.SCE_SYS_COD = REF.SCE_SYS_COD  

GO
/****** Object:  View [ICMPSS].[VW_S_EQI_CLS_TPL_PMR_SUB_TYP]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

 CREATE VIEW [ICMPSS].[VW_S_EQI_CLS_TPL_PMR_SUB_TYP]
AS
SELECT stg.TET_COD,stg.STE_COD,stg.SCE_SYS_COD,stg.TPL_COD,stg.EQI_CLS_COD,pmr.SCE_PMR_COD,stg.PMR_SUB_TYP,
stg.ITG_ID FROM ICMPSS.S_EQI_CLS_TPL_PMR_SUB_TYP stg
inner join
ICMPCM.D_PMR pmr
on stg.PMR_COD = pmr.STD_PMR_COD
and stg.tet_cod = pmr.tet_Cod
and stg.ste_cod = pmr.ste_cod
where pmr.sce_sys_cod in ('AIPM','STIH')


GO
/****** Object:  View [ICMPSS].[VW_S_EQI_PMR_DGN]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [ICMPSS].[VW_S_EQI_PMR_DGN]
AS
SELECT REF.STD_REF_COD EQI_CLS_COD,
       A.TET_COD,
       A.STE_COD,
       A.SCE_SYS_COD,
       A.LGG_COD,
       A.EQI_COD,
       A.PMR_COD,
       A.PMR_VAL_UOM_COD,
       A.EFC_FRM,
       A.EFC_TO,
       A.ITG_ID,
       A.PMR_ALP_DGN_VAL,
       A.PMR_NUM_DGN_VAL,
       A.PMR_NUM_DGN_H_VAL,
       A.PMR_NUM_DGN_L_VAL
FROM   (SELECT EQI_CLS_COD,
               TET_COD,
               STE_COD,
               SCE_SYS_COD,
               LGG_COD,
               EQI_COD,
               PMR_COD,
               PMR_VAL_UOM_COD,
               EFC_FRM,
               EFC_TO,
               ITG_ID,
               PMR_ALP_DGN_VAL,
               PMR_NUM_DGN_VAL,
               PMR_NUM_DGN_H_VAL,
               PMR_NUM_DGN_L_VAL
        FROM   icmpss.s_eqi_pmr_dgn_stih
        WHERE  ( PMR_COD NOT LIKE '%Maximum'
                 AND PMR_COD NOT LIKE '%Minimum'
                 AND PMR_COD NOT LIKE '%Nominal' )
        UNION ALL
        SELECT EQI_CLS_COD,
               TET_COD,
               STE_COD,
               SCE_SYS_COD,
               LGG_COD,
               EQI_COD,
               CASE
                 WHEN PMR_COD LIKE '%Nominal' THEN
                 Replace(PMR_COD, 'Nominal', '')
                 WHEN PMR_COD LIKE '%Maximum' THEN
                 Replace(PMR_COD, 'Maximum', '')
                 WHEN PMR_COD LIKE '%Minimum' THEN
                 Replace(PMR_COD, 'Minimum', '')
                 ELSE PMR_COD
               END      PMR_COD,
               PMR_VAL_UOM_COD,
               EFC_FRM,
               EFC_TO,
               ITG_ID,
               ''       AS PMR_ALP_DGN_VAL,
               Sum(CASE
                     WHEN PMR_COD LIKE '%Nominal' THEN Cast(
                     PMR_ALP_DGN_VAL AS FLOAT)
                     ELSE 0
                   END) PMR_NOMINAL,
               Sum(CASE
                     WHEN PMR_COD LIKE '%Maximum' THEN Cast(
                     PMR_ALP_DGN_VAL AS FLOAT)
                     ELSE 0
                   END) PMR_MAX,
               Sum(CASE
                     WHEN PMR_COD LIKE '%Minimum' THEN Cast(
                     PMR_ALP_DGN_VAL AS FLOAT)
                     ELSE 0
                   END) PMR_MIN
        FROM   icmpss.s_eqi_pmr_dgn_stih
        WHERE  ( PMR_COD LIKE '%Maximum'
                  OR PMR_COD LIKE '%Minimum'
                  OR PMR_COD LIKE '%Nominal' )
        GROUP  BY EQI_CLS_COD,
                  TET_COD,
                  STE_COD,
                  SCE_SYS_COD,
                  LGG_COD,
                  EQI_COD,
                  CASE
                    WHEN PMR_COD LIKE '%Nominal' THEN
                    Replace(PMR_COD, 'Nominal', '')
                    WHEN PMR_COD LIKE '%Maximum' THEN
                    Replace(PMR_COD, 'Maximum', '')
                    WHEN PMR_COD LIKE '%Minimum' THEN
                    Replace(PMR_COD, 'Minimum', '')
                    ELSE PMR_COD
                  END,
                  PMR_VAL_UOM_COD,
                  EFC_FRM,
                  EFC_TO,
                  ITG_ID) A
       INNER JOIN icmpcm.d_sce_std_ref REF
               ON A.EQI_CLS_COD = REF.SCE_REF_COD
                  AND A.TET_COD = REF.TET_COD
                  AND A.SCE_SYS_COD = REF.SCE_SYS_COD  
GO
/****** Object:  View [ICMPSS].[VW_S_PMR]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [ICMPSS].[VW_S_PMR] 
AS 
  -- The following query will provide common resuls between REST API and Excel template 
  SELECT a.TET_COD,a.STE_COD, 'STIH' AS SCE_SYS_COD,a.LGG_COD,a.SCE_PMR_COD,a.SCE_SHT_PMR_NAM,a.SCE_PMR_GRP,a.SCE_PMR_TYP,a.SCE_PMR_CAT,a.SCE_PMR_UOM_COD,a.ITG_ID,a.CFG_SHT_TXT_ATR_1,a.CFG_SHT_TXT_ATR_2,a.CFG_LNG_TXT_ATR_1,a.CFG_LNG_TXT_ATR_2,a.CFG_DTE_ATR_1,a.CFG_DTE_ATR_2,a.SCE_REF_ID,a.SCE_LNG_PMR_NAM,a.SCE_PMR_NAM
  FROM   icmpss.s_pmr a, 
         icmpss.s_pmr b 
  WHERE  a.SCE_SYS_COD = 'API' 
         AND b.SCE_SYS_COD IN ( 'STIH', 'AIPM' ) 
         AND a.SCE_PMR_COD = b.SCE_PMR_COD
         AND a.TET_COD = b.TET_COD 
  UNION ALL 
  -- The following query provide only template related parameters 
  SELECT TET_COD,STE_COD,SCE_SYS_COD,LGG_COD,SCE_PMR_COD,SCE_SHT_PMR_NAM,SCE_PMR_GRP,SCE_PMR_TYP,SCE_PMR_CAT,SCE_PMR_UOM_COD,ITG_ID,CFG_SHT_TXT_ATR_1,CFG_SHT_TXT_ATR_2,CFG_LNG_TXT_ATR_1,CFG_LNG_TXT_ATR_2,CFG_DTE_ATR_1,CFG_DTE_ATR_2,SCE_REF_ID,SCE_LNG_PMR_NAM,SCE_PMR_NAM 
  FROM   icmpss.s_pmr 
  WHERE  SCE_SYS_COD IN ( 'AIPM' ) 
  UNION ALL 
  --The following query returns the records which are present in REST API
  SELECT a.TET_COD,a.STE_COD, 'STIH' AS SCE_SYS_COD,a.LGG_COD,a.SCE_PMR_COD,a.SCE_SHT_PMR_NAM,a.SCE_PMR_GRP,a.SCE_PMR_TYP,a.SCE_PMR_CAT,a.SCE_PMR_UOM_COD,a.ITG_ID,a.CFG_SHT_TXT_ATR_1,a.CFG_SHT_TXT_ATR_2,a.CFG_LNG_TXT_ATR_1,a.CFG_LNG_TXT_ATR_2,a.CFG_DTE_ATR_1,a.CFG_DTE_ATR_2,a.SCE_REF_ID,a.SCE_LNG_PMR_NAM,a.SCE_PMR_NAM 
  FROM   icmpss.s_pmr AS a 
  WHERE  a.SCE_SYS_COD = 'API' 
         AND NOT EXISTS (SELECT 1 
                         FROM   icmpss.s_pmr AS b 
                         WHERE  a.SCE_PMR_COD = b.SCE_PMR_COD 
                                AND a.TET_COD = b.TET_COD 
                                AND b.SCE_SYS_COD IN ( 'STIH', 'AIPM' )) 

GO
/****** Object:  View [ICMPSS].[VW_S_PMR_TAG_ASN_ATL]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [ICMPSS].[VW_S_PMR_TAG_ASN_ATL]
AS 
SELECT DISTINCT pmr_tag.tet_cod TET_COD, 
       pmr_tag.sce_ste_cod SCE_STE_COD, 
       pmr_tag.sce_sys_cod SCE_SYS_COD, 
       pmr_tag.lgg_cod LGG_COD, 
       pmr_tag.sce_eqi_cod SCE_EQI_COD, 
       pmr_tag.pmr_cod PMR_COD, 
       pmr_tag.tag TAG, 
       dat.tlm_dat_tms TLM_DAT_TMS, 
       dat.vrb_uom_cod VRB_UOM_COD, 
       dat.vrb_num_val VRB_NUM_VAL,
	   dat.VRB_ALP_VAL VRB_ALP_VAL
FROM   (SELECT tet.tet_cod, 
               ste.sce_ste_cod, 
               sce_sys.sce_sys_cod, 
               ste.lgg_cod, 
               eqi.sce_eqi_cod, 
               pmr.sce_pmr_cod pmr_cod, 
               tag.sce_pmr_cod tag 
        FROM   icmvcr.x_pmr_tag_asn f 
               INNER JOIN icmpcm.d_pmr pmr 
                       ON f.pmr_id = pmr.pmr_id 
               INNER JOIN icmpcm.d_pmr tag 
                       ON f.sns_tag_id = tag.pmr_id 
               INNER JOIN icmpcm.d_tet tet 
                       ON f.tet_id = tet.tet_id 
               INNER JOIN icmpcm.d_ste_mst ste 
                       ON f.ste_id = ste.ste_id 
               INNER JOIN icmpcm.d_sce_sys sce_sys 
                       ON f.sce_sys_id = sce_sys.sce_sys_id 
               INNER JOIN icmpcm.d_eqi EQI 
                       ON F.eqi_id = eqi.eqi_id) pmr_tag 
       INNER JOIN icmpss.s_tlm_dat dat 
               ON dat.vrb_cod = pmr_tag.tag 
                  AND dat.tet_cod = pmr_tag.tet_cod 
                  AND dat.ste_cod = pmr_tag.sce_ste_cod   


GO
/****** Object:  View [ICMPSS].[VW_SCE_R_EQI_TAG_MAP_MST]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




CREATE VIEW [ICMPSS].[VW_SCE_R_EQI_TAG_MAP_MST]
AS
SELECT TET.TET_ID, 
       STE.STE_ID, 
       PMR.PMR_ID, 
       EQI.EQI_ID, 
       A.EFC_FRM, 
       A.ACI_IND, 
       A.CFG_SHT_TXT_ATR_1, 
       A.CFG_SHT_TXT_ATR_2, 
       A.CFG_LNG_TXT_ATR_1, 
       A.CFG_LNG_TXT_ATR_2, 
       A.CFG_DTE_ATR_1, 
       A.CFG_DTE_ATR_2 
FROM   (SELECT TET.TET_COD, 
               STE.SCE_STE_COD, 
			   --sce_sys.sce_sys_cod,
               EQI.SCE_EQI_COD, 
               PMR.SCE_PMR_COD, 
               F.EFC_FRM, 
               F.ACI_IND, 
               F.CFG_SHT_TXT_ATR_1, 
               F.CFG_SHT_TXT_ATR_2, 
               F.CFG_LNG_TXT_ATR_1, 
               F.CFG_LNG_TXT_ATR_2, 
               F.CFG_DTE_ATR_1, 
               F.CFG_DTE_ATR_2 
        FROM   ICMPCM.X_EQI_TAG_MAP F 
               INNER JOIN ICMPCM.D_TET TET 
                       ON F.TET_ID = TET.TET_ID 
               INNER JOIN ICMPCM.D_STE_MST STE 
                       ON F.STE_ID = STE.STE_ID
					   --INNER JOIN ICMPCM.D_SCE_SYS SCE_SYS
									  --on f.sce_sys_id=sce_sys.sce_sys_id 
               INNER JOIN ICMPCM.D_EQI EQI 
                       ON F.EQI_ID = EQI.EQI_ID 
               INNER JOIN ICMPCM.D_PMR PMR 
                       ON F.TAG_ID = PMR.PMR_ID) A 
       INNER JOIN ICMVCR.R_TET TET 
               ON A.TET_COD = TET.TET_COD 
       INNER JOIN ICMVCR.R_STE STE 
               ON A.SCE_STE_COD = STE.STE_COD 
                  AND A.TET_COD = STE.TET_COD 
                  AND A.SCE_STE_COD = STE.STE_COD COLLATE 
                                      SQL_LATIN1_GENERAL_CP1_CS_AS 
									  --AND A.SCE_SYS_COD=STE.SCE_SYS_COD
									  
       INNER JOIN ICMVCR.R_PMR PMR 
               ON A.SCE_PMR_COD = PMR.SCE_PMR_COD 
                  AND A.TET_COD = PMR.TET_COD 
                  AND A.SCE_STE_COD = PMR.STE_COD 
				  --AND A.SCE_SYS_COD = PMR.SCE_SYS_COD
       INNER JOIN ICMVCR.R_EQI EQI 
               ON A.SCE_EQI_COD = EQI.EQI_COD 
                  AND A.TET_COD = EQI.TET_COD 
                  AND A.SCE_STE_COD = EQI.STE_COD 




GO
/****** Object:  View [ICMPSS].[VW_SCE_S_TAG_ANS]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [ICMPSS].[VW_SCE_S_TAG_ANS] 
AS 
  SELECT R_TET.TET_COD                  TET_COD, 
         R_STE.STE_COD                  STE_COD, 
         'DIAS APPS'                    SCE_SYS_COD, 
         R_APP_HCY.NDE_COD              FCT_LOC_COD, 
         R_SYS_MST.SYS_COD              SYS_COD, 
         R_EQI.EQI_COD                  EQI_COD, 
         R_PMR.SCE_PMR_COD              TAG_COD, 
         T_TAG_SCR_REC.ANS_DTE_TME      ANS_DTE_TME, 
         T_SYS_SEL_TAG_MAP .CRL_STS     TAG_CRL_STS_COD, 
         T_SYS_SEL_TAG_MAP .SFT_CRL_IDC TAG_SFT_CRL_IDC, 
         T_TAG_SCR_REC.TAG_SCR_PCT      TAG_SCR_PCT, 
         R_STS_ACK.STS_COD              ACK_STS_COD, 
         R_UOM_TAG_VAL.UOM_COD          TAG_VAL_UOM_COD, 
         T_TAG_SCR_REC.TAG_VAL          TAG_VAL, 
         R_STS_BRE.STS_COD              BRE_STS_COD, 
         DSB_ALR_STS_IDC				DSB_ALR_STS_IDC, 
         R_UOM_DUR.UOM_COD              SCE_DUR_UOM_COD, 
         T_TAG_SCR_REC.BRE_DUR          SCE_BRE_DUR, 
		 T_TAG_SCR_REC.ANM_DTC_DTE_TME  ANM_DTC_DTE_TME
  FROM   ICMVSA.T_TAG_SCR_REC T_TAG_SCR_REC 
         INNER JOIN ICMVCR.R_TET R_TET 
                 ON T_TAG_SCR_REC.TET_ID = R_TET.TET_ID 
         INNER JOIN ICMVCR.R_STE R_STE 
                 ON T_TAG_SCR_REC.STE_ID = R_STE.STE_ID 
         INNER JOIN ICMVCR.R_SYS_MST 
                 ON T_TAG_SCR_REC.SYS_ID = R_SYS_MST.SYS_ID 
         INNER JOIN ICMVCR.R_APP_HCY R_APP_HCY 
                 ON R_SYS_MST.HCY_NDE_ID = R_APP_HCY.HCY_NDE_ID 
         INNER JOIN ICMVCR.R_EQI R_EQI 
                 ON T_TAG_SCR_REC.EQI_ID = R_EQI.EQI_ID 
         INNER JOIN ICMVCR.R_PMR R_PMR 
                 ON T_TAG_SCR_REC.EQI_SOF_TAG_ID = R_PMR.PMR_ID 
         INNER JOIN ICMVCR.R_STS R_STS_ACK 
                 ON T_TAG_SCR_REC.ACK_STS_ID = R_STS_ACK.STS_ID 
         INNER JOIN ICMVCR.R_UOM R_UOM_TAG_VAL 
                 ON T_TAG_SCR_REC.TAG_VAL_UOM_ID = R_UOM_TAG_VAL.UOM_ID 
         INNER JOIN ICMVCR.R_STS R_STS_BRE 
                 ON T_TAG_SCR_REC.BRE_STS_ID = R_STS_BRE.STS_ID 
         INNER JOIN ICMVCR.R_UOM R_UOM_DUR 
                 ON T_TAG_SCR_REC.BRE_DUR_UOM_ID = R_UOM_DUR.UOM_ID 
         --JOINED FACT WITH CONFIRMED DIMENSIONS   
         INNER JOIN ICMVSA.T_SYS_SEL_TAG_MAP T_SYS_SEL_TAG_MAP 
                 ON T_SYS_SEL_TAG_MAP.TET_ID = R_TET.TET_ID 
                    AND T_SYS_SEL_TAG_MAP.SYS_ID = R_SYS_MST.SYS_ID 
                    AND T_SYS_SEL_TAG_MAP.STE_ID = R_STE.STE_ID 
                    AND T_SYS_SEL_TAG_MAP.EQI_SOF_TAG_ID = R_PMR.PMR_ID 
                    AND T_SYS_SEL_TAG_MAP.EQI_ID = R_EQI.EQI_ID 
         --JOINED FACT WITH CONFIRMED DIMENSIONS   
         /*INNER JOIN ICMVSA.T_TAG_ALR_DSB_LOG T_TAG_ALR_DSB_LOG 
                 ON T_TAG_ALR_DSB_LOG.TET_ID = R_TET.TET_ID 
                    AND T_TAG_ALR_DSB_LOG.SYS_ID = R_SYS_MST.SYS_ID 
                    AND T_TAG_ALR_DSB_LOG.STE_ID = R_STE.STE_ID 
                    AND T_TAG_ALR_DSB_LOG.EQI_SOF_TAG_ID = R_PMR.PMR_ID 
                    AND T_TAG_ALR_DSB_LOG.EQI_ID = R_EQI.EQI_ID 
         LEFT OUTER JOIN ICMVCR.R_UOM UOM_DSB_LOG 
                      ON T_TAG_ALR_DSB_LOG.DSB_DUR_UOM_ID = UOM_DSB_LOG.UOM_ID   
					  */
GO
/****** Object:  View [ICMPSS].[VW_WRK_ORD_CST_SUM]    Script Date: 1/6/2021 4:19:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [ICMPSS].[VW_WRK_ORD_CST_SUM]
AS
SELECT LOC.sce_fct_loc_cod, 
       WRK.wrk_ord_nbr, 
       SCE.sce_sys_cod, 
       --STE.lgg_cod, 
       TET.tet_cod, 
       STE.sce_ste_cod,
       Sum(actual_material_cost)   AS Actual_Material_Cost, 
       Sum(actual_service_cost)    AS Actual_Service_Cost, 
       Sum(total_maintenance_cost) AS Total_Maintenance_Cost 
FROM   (SELECT cst.* 
        FROM   (SELECT f.tet_id, 
                       f.ste_id, 
                       f.sce_sys_id, 
                       f.fct_loc_id, 
                       f.wrk_ord_id, 
                       Sum(CASE 
                             WHEN std_cst_typ_cod = 'Material Cost' THEN bsd_cst 
                             ELSE 0 
                           END)     Actual_Material_Cost, 
                       Sum(CASE 
                             WHEN std_cst_typ_cod = 'Service Cost' THEN bsd_cst 
                             ELSE 0 
                           END)     Actual_Service_Cost, 
                       Sum(bsd_cst) Total_Maintenance_Cost 
                FROM   icmpam.f_wrk_ord_dur_cst F 
                       INNER JOIN icmpcm.d_cst_typ CST_TYP 
                               ON F.cst_cat_id = CST_TYP.cst_typ_id 
                GROUP  BY f.tet_id, 
                          f.ste_id, 
                          f.sce_sys_id, 
                          f.fct_loc_id, 
                          f.wrk_ord_id) cst 
               INNER JOIN icmpam.f_wrk_ord_ans wrk 
                       ON cst.tet_id = wrk.tet_id 
                          AND cst.ste_id = wrk.ste_id 
                          AND cst.sce_sys_id = wrk.sce_sys_id 
                          AND cst.fct_loc_id = wrk.fct_loc_id 
                          AND cst.wrk_ord_id = wrk.wrk_ord_id) wrk_cst 
       INNER JOIN icmpcm.d_fct_loc LOC 
               ON wrk_cst.fct_loc_id = LOC.fct_loc_id 
       INNER JOIN icmpam.d_wrk_ord WRK 
               ON wrk_cst.wrk_ord_id = WRK.wrk_ord_id 
       INNER JOIN icmpcm.d_sce_sys SCE 
               ON wrk_cst.sce_sys_id = SCE.sce_sys_id 
       INNER JOIN icmpcm.d_tet TET 
               ON wrk_cst.tet_id = TET.tet_id 
       INNER JOIN icmpcm.d_ste_mst STE 
               ON wrk_cst.ste_id = STE.ste_id 
GROUP  BY LOC.sce_fct_loc_cod, 
          WRK.wrk_ord_nbr, 
          SCE.sce_sys_cod, 
          --STE.lgg_cod, 
          TET.tet_cod, 
          STE.sce_ste_cod   
GO

--------------------------------------
create view ICMPSS.VW_S_TLM_DAT
AS
(SELECT * FROM ICMPSS.S_TLM_DAT
UNION
SELECT * FROM ICMPSS.S_TLM_DAT_HST);

go
---------------------
ALTER VIEW [ICMPSS].[VW_WRK_ORD_CST_SUM]
AS
SELECT LOC.sce_fct_loc_cod, 
       WRK.wrk_ord_nbr, 
       SCE.sce_sys_cod, 
       --STE.lgg_cod, 
       TET.tet_cod, 
       STE.sce_ste_cod,
       Sum(actual_material_cost)   AS Actual_Material_Cost, 
       Sum(actual_service_cost)    AS Actual_Service_Cost, 
       Sum(total_maintenance_cost) AS Total_Maintenance_Cost 
FROM   (SELECT cst.* 
        FROM   (SELECT f.tet_id, 
                       f.ste_id, 
                       f.sce_sys_id, 
                       f.fct_loc_id, 
                       f.wrk_ord_id, 
                       Sum(CASE 
                             WHEN std_cst_typ_cod = 'Material Cost' THEN bsd_cst 
                             ELSE 0 
                           END)     Actual_Material_Cost, 
                       Sum(CASE 
                             WHEN std_cst_typ_cod = 'Service Cost' THEN bsd_cst 
                             ELSE 0 
                           END)     Actual_Service_Cost, 
                       Sum(bsd_cst) Total_Maintenance_Cost 
                FROM   icmpam.f_wrk_ord_dur_cst F 
                       INNER JOIN icmpcm.d_cst_typ CST_TYP 
                               ON F.cst_cat_id = CST_TYP.cst_typ_id 
                GROUP  BY f.tet_id, 
                          f.ste_id, 
                          f.sce_sys_id, 
                          f.fct_loc_id, 
                          f.wrk_ord_id) cst 
               INNER JOIN icmpam.f_wrk_ord_ans wrk 
                       ON cst.tet_id = wrk.tet_id 
                          AND cst.ste_id = wrk.ste_id 
                          AND cst.sce_sys_id = wrk.sce_sys_id 
                          AND cst.fct_loc_id = wrk.fct_loc_id 
                          AND cst.wrk_ord_id = wrk.wrk_ord_id) wrk_cst 
       INNER JOIN icmpcm.d_fct_loc LOC 
               ON wrk_cst.fct_loc_id = LOC.fct_loc_id 
       INNER JOIN icmpam.d_wrk_ord WRK 
               ON wrk_cst.wrk_ord_id = WRK.wrk_ord_id 
       INNER JOIN icmpcm.d_sce_sys SCE 
               ON wrk_cst.sce_sys_id = SCE.sce_sys_id 
       INNER JOIN icmpcm.d_tet TET 
               ON wrk_cst.tet_id = TET.tet_id 
       INNER JOIN icmpcm.d_ste_mst STE 
               ON wrk_cst.ste_id = STE.ste_id 
GROUP  BY LOC.sce_fct_loc_cod, 
          WRK.wrk_ord_nbr, 
          SCE.sce_sys_cod, 
          --STE.lgg_cod, 
          TET.tet_cod, 
          STE.sce_ste_cod  

go




ALTER VIEW [ICMPSS].[VW_S_PMR_TAG_ASN_ATL]
AS 
SELECT tet.tet_cod,
                       ste.sce_ste_cod,
                       sce_sys.sce_sys_cod,
                       ste.lgg_cod,
                       eqi.sce_eqi_cod,
                       pmr.sce_pmr_cod        pmr_cod,
                       tag.sce_pmr_cod        tag,
                       freq.cfg_sht_txt_atr_1 Frq,
                       agg.ref_cod_dsc        Agg,
					   freq.REF_COD FRQ_COD,
					   agg.REF_COD AGG_COD
                FROM   icmvcr.x_pmr_tag_asn f
                       INNER JOIN icmpcm.d_pmr pmr
                               ON f.pmr_id = pmr.pmr_id
                       INNER JOIN icmpcm.d_pmr tag
                               ON f.sns_tag_id = tag.pmr_id
                       INNER JOIN icmpcm.d_tet tet
                               ON f.tet_id = tet.tet_id
                       INNER JOIN icmpcm.d_ste_mst ste
                               ON f.ste_id = ste.ste_id
                       INNER JOIN icmpcm.d_sce_sys sce_sys
                               ON f.sce_sys_id = sce_sys.sce_sys_id
                       INNER JOIN icmpcm.d_eqi EQI
                               ON F.eqi_id = eqi.eqi_id
                       INNER JOIN icmpcm.d_ref_cod_mst freq
                               ON F.frq_id = freq.ref_cod_id
                       INNER JOIN icmpcm.d_ref_cod_mst agg
                               ON F.vrb_dat_exr_typ_id = agg.ref_cod_id
                WHERE  F.vrb_dat_exr_typ_id IS NOT NULL
                       AND F.frq_id IS NOT NULL


go


ALTER VIEW [ICMPSS].[VW_S_PMR] 
AS 

SELECT    
			   TET_COD,STE_COD,SCE_SYS_COD,LGG_COD,CASE
                 WHEN SCE_PMR_COD LIKE '%Max' THEN
                 Replace(SCE_PMR_COD, '_Max', '')
                 WHEN SCE_PMR_COD LIKE '%Min' THEN
                 Replace(SCE_PMR_COD, '_Min', '')
                 ELSE SCE_PMR_COD
               END      SCE_PMR_COD,
			   
			   SCE_SHT_PMR_NAM,SCE_PMR_GRP,SCE_PMR_TYP,SCE_PMR_CAT,SCE_PMR_UOM_COD,ITG_ID,CFG_SHT_TXT_ATR_1,CFG_SHT_TXT_ATR_2,CFG_LNG_TXT_ATR_1,CFG_LNG_TXT_ATR_2,CFG_DTE_ATR_1,CFG_DTE_ATR_2,SCE_REF_ID,SCE_LNG_PMR_NAM,SCE_PMR_NAM

			    FROM 
(
  -- The following query will provide common resuls between REST API and Excel template 
  SELECT a.TET_COD,a.STE_COD, 'STIH' AS SCE_SYS_COD,a.LGG_COD,a.SCE_PMR_COD,a.SCE_SHT_PMR_NAM,a.SCE_PMR_GRP,a.SCE_PMR_TYP,a.SCE_PMR_CAT,a.SCE_PMR_UOM_COD,a.ITG_ID,a.CFG_SHT_TXT_ATR_1,a.CFG_SHT_TXT_ATR_2,a.CFG_LNG_TXT_ATR_1,a.CFG_LNG_TXT_ATR_2,a.CFG_DTE_ATR_1,a.CFG_DTE_ATR_2,a.SCE_REF_ID,a.SCE_LNG_PMR_NAM,a.SCE_PMR_NAM
  FROM   icmpss.s_pmr a, 
         icmpss.s_pmr b 
  WHERE  a.SCE_SYS_COD = 'API' 
         AND b.SCE_SYS_COD IN ( 'STIH', 'AIPM' ) 
         AND a.SCE_PMR_COD = b.SCE_PMR_COD
         AND a.TET_COD = b.TET_COD 
  UNION ALL 
  -- The following query provide only template related parameters 
  SELECT TET_COD,STE_COD,SCE_SYS_COD,LGG_COD,SCE_PMR_COD,SCE_SHT_PMR_NAM,SCE_PMR_GRP,SCE_PMR_TYP,SCE_PMR_CAT,SCE_PMR_UOM_COD,ITG_ID,CFG_SHT_TXT_ATR_1,CFG_SHT_TXT_ATR_2,CFG_LNG_TXT_ATR_1,CFG_LNG_TXT_ATR_2,CFG_DTE_ATR_1,CFG_DTE_ATR_2,SCE_REF_ID,SCE_LNG_PMR_NAM,SCE_PMR_NAM 
  FROM   icmpss.s_pmr 
  WHERE  SCE_SYS_COD IN ( 'AIPM' ) 
  UNION ALL 
  --The following query returns the records which are present in REST API
  SELECT a.TET_COD,a.STE_COD, 'STIH' AS SCE_SYS_COD,a.LGG_COD,a.SCE_PMR_COD,a.SCE_SHT_PMR_NAM,a.SCE_PMR_GRP,a.SCE_PMR_TYP,a.SCE_PMR_CAT,a.SCE_PMR_UOM_COD,a.ITG_ID,a.CFG_SHT_TXT_ATR_1,a.CFG_SHT_TXT_ATR_2,a.CFG_LNG_TXT_ATR_1,a.CFG_LNG_TXT_ATR_2,a.CFG_DTE_ATR_1,a.CFG_DTE_ATR_2,a.SCE_REF_ID,a.SCE_LNG_PMR_NAM,a.SCE_PMR_NAM 
  FROM   icmpss.s_pmr AS a 
  WHERE  a.SCE_SYS_COD = 'API' 
         AND NOT EXISTS (SELECT 1 
                         FROM   icmpss.s_pmr AS b 
                         WHERE  a.SCE_PMR_COD = b.SCE_PMR_COD 
                                AND a.TET_COD = b.TET_COD 
                                AND b.SCE_SYS_COD IN ( 'STIH', 'AIPM' ))) A


go


ALTER VIEW [ICMPSS].[VW_S_EQI_PMR_DGN]
AS
SELECT 
REF.STD_REF_COD EQI_CLS_COD,
       A.TET_COD,
       A.STE_COD,
       A.SCE_SYS_COD,
       A.LGG_COD,
       A.EQI_COD,
       A.PMR_COD,
       A.PMR_VAL_UOM_COD,
       A.EFC_FRM,
       A.EFC_TO,
       A.ITG_ID,
       A.PMR_ALP_DGN_VAL AS PMR_ALP_DGN_VAL,
       SUM(A.PMR_NUM_DGN_VAL) AS PMR_NUM_DGN_VAL,
       SUM(A.PMR_NUM_DGN_H_VAL) AS PMR_NUM_DGN_H_VAL,
       SUM(A.PMR_NUM_DGN_L_VAL) AS PMR_NUM_DGN_L_VAL
FROM
(
SELECT eqi_cls_cod,
       tet_cod,
       ste_cod,
       sce_sys_cod,
       lgg_cod,
       eqi_cod,
       pmr_cod,
       pmr_val_uom_cod,
       efc_frm,
       efc_to,
       itg_id,
       pmr_alp_dgn_val,
       pmr_num_dgn_val,
       pmr_num_dgn_h_val,
       pmr_num_dgn_l_val
FROM   icmpss.s_eqi_pmr_dgn_stih
WHERE  ( pmr_cod NOT LIKE '%Max'
         AND pmr_cod NOT LIKE '%Min'
        --AND PMR_COD NOT LIKE '%Nominal' 
        )
UNION ALL
SELECT eqi_cls_cod,
       tet_cod,
       ste_cod,
       sce_sys_cod,
       lgg_cod,
       eqi_cod,
       CASE
         WHEN pmr_cod LIKE '%Max' THEN Replace(pmr_cod, '_Max', '')
         WHEN pmr_cod LIKE '%Min' THEN Replace(pmr_cod, '_Min', '')
         ELSE pmr_cod
       END PMR_COD,
       pmr_val_uom_cod,
       efc_frm,
       efc_to,
       itg_id,
       ''  AS PMR_ALP_DGN_VAL,
       0   PMR_NOMINAL,
       CASE
         WHEN pmr_cod LIKE '%Max' THEN Cast(pmr_alp_dgn_val AS FLOAT)
         ELSE 0
       END PMR_MAX,
       CASE
         WHEN pmr_cod LIKE '%Min' THEN Cast(pmr_alp_dgn_val AS FLOAT)
         ELSE 0
       END PMR_MIN
FROM   icmpss.s_eqi_pmr_dgn_stih
WHERE  ( pmr_cod LIKE '%Max'
          OR pmr_cod LIKE '%Min'
        --OR PMR_COD LIKE '%Nominal' 
        )
		) A 
   INNER JOIN icmpcm.d_sce_std_ref REF
               ON A.EQI_CLS_COD = REF.SCE_REF_COD
                  AND A.TET_COD = REF.TET_COD
                  AND A.SCE_SYS_COD = REF.SCE_SYS_COD  

				  GROUP BY REF.STD_REF_COD ,
       A.TET_COD,
       A.STE_COD,
       A.SCE_SYS_COD,
       A.LGG_COD,
       A.EQI_COD,
       A.PMR_COD,
       A.PMR_VAL_UOM_COD,
       A.EFC_FRM,
       A.EFC_TO,
       A.ITG_ID,
	   A.PMR_ALP_DGN_VAL 

go

ALTER VIEW [ICMPSS].[VW_S_EQI_CLS_TPL_PMR_SUB_TYP]
AS
SELECT stg.TET_COD,stg.STE_COD,stg.SCE_SYS_COD,stg.TPL_COD,stg.EQI_CLS_COD,pmr.SCE_PMR_COD,stg.PMR_SUB_TYP,
stg.ITG_ID FROM ICMPSS.S_EQI_CLS_TPL_PMR_SUB_TYP stg
inner join
ICMPCM.D_PMR pmr
on stg.PMR_COD = pmr.STD_PMR_COD
and stg.tet_cod = pmr.tet_Cod
and stg.ste_cod = pmr.ste_cod
where pmr.sce_sys_cod in ('AIPM','STIH')

go

ALTER VIEW [ICMPSS].[VW_S_EQI_CLS_TPL_PMR]
  AS
  SELECT  TET_COD,STE_COD, SCE_SYS_COD,EQI_CLS_COD, TPL_COD, PMR_COD, MAN_IDC , ASN_DTE, ITG_ID, PMR_TYP_COD, ALT_PMR_NAM
  FROM ICMPSS.S_EQI_CLS_TPL_PMR_INT 
  UNION
  SELECT  STG.TET_COD,STG.STE_COD, STG.SCE_SYS_COD,STG.EQI_CLS_COD AS EQI_CLS_COD, STG.TPL_COD, STG.PMR_COD, STG.MAN_IDC , STG.ASN_DTE, STG.ITG_ID, PMR_TYP_COD, ALT_PMR_NAM
  FROM ICMPSS.S_EQI_CLS_TPL_PMR STG
/*  INNER JOIN icmpcm.d_sce_std_ref REF
               ON STG.EQI_CLS_COD = REF.SCE_REF_COD
                  AND STG.TET_COD = REF.TET_COD
                  AND STG.SCE_SYS_COD = REF.SCE_SYS_COD  */


go

ALTER VIEW [ICMPSS].[VW_S_ALM_THL]
AS
select A.TET_COD, A.STE_COD, B.TET_ID, B.STE_ID,B.TGT_GOL_ID, a.TGT_TYP_COD, a.RNG_TYP_COD, b.EFC_FRM_DTE,
'9999-12-31' AS EFC_TO_DTE,
a.LOW_VAL,a.HIG_VAL From
(
select TET_COD, STE_COD, RNG_TYP_COD, EFC_FRM_DTE
, LOW_VAL, HIG_VAL, TGT_TYP_COD, SNS_TAG_COD
from icmpss.s_alm_gol
) a
inner join
(
SELECT TET_ID,STE_ID, TGT_GOL_ID, SCE_PMR_COD, EFC_FRM_DTE FROM icmmet.m_tgt_gol gol
INNER JOIN icmpcm.d_pmr pmr ON gol.pmr_id = pmr.pmr_id
WHERE tgt_gol_cod LIKE 'EP-%'
) b
on a.SNS_TAG_COD = b.SCE_PMR_COD
go

ALTER VIEW [ICMPSS].[VW_S_ALM_GOL]
AS
SELECT Cast(Getdate() AS DATE) AS EFC_FRM_DTE,
       '9999-12-31'            AS EFC_TO_DTE,
       -1                      AS EQI_CLS_ID,
       -1                      AS EQI_ID,
       -1                      AS FCT_LOC_ID,
       -1                      AS FRQ_TYP_ID,
       -1                      AS GEO_LOC_ID,
       -1                      AS MAL_ID,
       -1                      AS ORG_UNT_ID,
       -1                      AS SYS_ID,
       -1                       AS TGT_PUR_ID,
       A.tgt_gol_nam,
       A.tgt_typ_cod,
       -1                      AS TGT_TYP_ID,
       -1                      AS TGT_VAL_UOM_ID,
       -1                      AS TRD_IDC_COD_ID,
       ''                      AS SET_AT_LVL_IND,
       -1                      AS APP_ID,
       'EP-'
       + Cast( (SELECT COALESCE(Max(Cast(Replace(tgt_gol_cod, 'EP-', '') AS INT)
       ), 0)
       seq FROM icmmet.m_tgt_gol gol WHERE tgt_gol_cod LIKE 'EP-%') + Rank ()
       OVER (
       ORDER BY A.tet_cod, A.ste_cod, A.sce_sys_cod, A.sns_tag_cod ) AS VARCHAR)
                               TGT_GOL_COD,
       A.tet_cod,
       A.ste_cod,
       A.sce_sys_cod,
       A.sns_tag_cod,
       A.itg_id
FROM   (SELECT DISTINCT alm.tet_cod,
                        alm.ste_cod,
                        alm.sce_sys_cod,
                        alm.tgt_typ_cod,
                        alm.tgt_gol_nam,
                        sns_tag_cod,
                        tgt_gol.tgt_gol_cod,
                        alm.itg_id
        FROM   icmpss.s_alm_gol alm
               LEFT OUTER JOIN (SELECT tet.tet_cod,
                                       ste.sce_ste_cod,
                                       pmr.sce_pmr_cod AS TAG,
                                       tgt_gol_cod
                                FROM   icmmet.m_tgt_gol gol
                                       INNER JOIN icmpcm.d_pmr pmr
                                               ON gol.pmr_id = pmr.pmr_id
                                       INNER JOIN icmpcm.d_tet tet
                                               ON gol.tet_id = tet.tet_id
                                       INNER JOIN icmpcm.d_ste_mst ste
                                               ON gol.ste_id = ste.ste_id
                                WHERE  tgt_gol_cod LIKE 'EP-%') tgt_gol
                            ON alm.sns_tag_cod = tgt_gol.tag
                               AND alm.tet_cod = tgt_gol.tet_cod
                               AND alm.ste_cod = tgt_gol.sce_ste_cod
        WHERE  tgt_gol.tag IS NULL) A 


		  
go


ALTER VIEW [ICMPSS].[VW_S_PMR] 
AS 

SELECT    
                       TET_COD,STE_COD,SCE_SYS_COD,LGG_COD,CASE
                 WHEN SCE_PMR_COD LIKE '%Max' THEN
                 Replace(SCE_PMR_COD, '_Max', '')
                 WHEN SCE_PMR_COD LIKE '%Min' THEN
                 Replace(SCE_PMR_COD, '_Min', '')
                 ELSE SCE_PMR_COD
               END      SCE_PMR_COD,

                       CASE
                 WHEN SCE_SHT_PMR_NAM LIKE '%Max' THEN
                 Replace(SCE_SHT_PMR_NAM, '_Max', '')
                 WHEN SCE_SHT_PMR_NAM LIKE '%Min' THEN
                 Replace(SCE_SHT_PMR_NAM, '_Min', '')
                 ELSE SCE_SHT_PMR_NAM
               END    AS SCE_SHT_PMR_NAM,
                       SCE_PMR_GRP,SCE_PMR_TYP,SCE_PMR_CAT,SCE_PMR_UOM_COD,ITG_ID,CFG_SHT_TXT_ATR_1,CFG_SHT_TXT_ATR_2,CFG_LNG_TXT_ATR_1,CFG_LNG_TXT_ATR_2,CFG_DTE_ATR_1,CFG_DTE_ATR_2,SCE_REF_ID,
                                           CASE
                 WHEN SCE_LNG_PMR_NAM LIKE '%Max' THEN
                 Replace(SCE_LNG_PMR_NAM, '_Max', '')
                 WHEN SCE_LNG_PMR_NAM LIKE '%Min' THEN
                 Replace(SCE_LNG_PMR_NAM, '_Min', '')
                 ELSE SCE_LNG_PMR_NAM
               END    AS
                       SCE_LNG_PMR_NAM,
                                                               CASE
                 WHEN SCE_PMR_NAM LIKE '%Max' THEN
                 Replace(SCE_PMR_NAM, '_Max', '')
                 WHEN SCE_PMR_NAM LIKE '%Min' THEN
                 Replace(SCE_PMR_NAM, '_Min', '')
                 ELSE SCE_PMR_NAM
               END    AS
                       SCE_PMR_NAM

                        FROM 
(
  -- The following query will provide common resuls between REST API and Excel template 
  SELECT a.TET_COD,a.STE_COD, 'STIH' AS SCE_SYS_COD,a.LGG_COD,a.SCE_PMR_COD,a.SCE_SHT_PMR_NAM,a.SCE_PMR_GRP,a.SCE_PMR_TYP,a.SCE_PMR_CAT,a.SCE_PMR_UOM_COD,a.ITG_ID,a.CFG_SHT_TXT_ATR_1,a.CFG_SHT_TXT_ATR_2,a.CFG_LNG_TXT_ATR_1,a.CFG_LNG_TXT_ATR_2,a.CFG_DTE_ATR_1,a.CFG_DTE_ATR_2,a.SCE_REF_ID,a.SCE_LNG_PMR_NAM,a.SCE_PMR_NAM
  FROM   icmpss.s_pmr a, 
         icmpss.s_pmr b 
  WHERE  a.SCE_SYS_COD = 'API' 
         AND b.SCE_SYS_COD IN ( 'STIH', 'AIPM' ) 
         AND a.SCE_PMR_COD = b.SCE_PMR_COD
         AND a.TET_COD = b.TET_COD 
              AND b.SCE_PMR_TYP = 'Template Parameter'
  UNION ALL 
  -- The following query provide only template related parameters 
  SELECT TET_COD,STE_COD,SCE_SYS_COD,LGG_COD,SCE_PMR_COD,SCE_SHT_PMR_NAM,SCE_PMR_GRP,SCE_PMR_TYP,SCE_PMR_CAT,SCE_PMR_UOM_COD,ITG_ID,CFG_SHT_TXT_ATR_1,CFG_SHT_TXT_ATR_2,CFG_LNG_TXT_ATR_1,CFG_LNG_TXT_ATR_2,CFG_DTE_ATR_1,CFG_DTE_ATR_2,SCE_REF_ID,SCE_LNG_PMR_NAM,SCE_PMR_NAM 
  FROM   icmpss.s_pmr 
  WHERE  SCE_SYS_COD IN ( 'AIPM', 'STIH' ) 
  AND SCE_PMR_TYP = 'Template Parameter'
  UNION ALL 
  --The following query returns the records which are present in REST API
  SELECT a.TET_COD,a.STE_COD, 'STIH' AS SCE_SYS_COD,a.LGG_COD,a.SCE_PMR_COD,a.SCE_SHT_PMR_NAM,a.SCE_PMR_GRP,a.SCE_PMR_TYP,a.SCE_PMR_CAT,a.SCE_PMR_UOM_COD,a.ITG_ID,a.CFG_SHT_TXT_ATR_1,a.CFG_SHT_TXT_ATR_2,a.CFG_LNG_TXT_ATR_1,a.CFG_LNG_TXT_ATR_2,a.CFG_DTE_ATR_1,a.CFG_DTE_ATR_2,a.SCE_REF_ID,a.SCE_LNG_PMR_NAM,a.SCE_PMR_NAM 
  FROM   icmpss.s_pmr AS a 
  WHERE  a.SCE_SYS_COD = 'API' 
         AND NOT EXISTS (SELECT 1 
                         FROM   icmpss.s_pmr AS b 
                         WHERE  a.SCE_PMR_COD = b.SCE_PMR_COD 
                                AND a.TET_COD = b.TET_COD 
                                AND b.SCE_SYS_COD IN ( 'STIH', 'AIPM' ))
                                                     AND SCE_PMR_TYP = 'Template Parameter'
                                                     ) A

GO



ALTER VIEW [ICMPSS].[VW_SCE_R_EQI_TAG_MAP_MST]
AS
SELECT TET.TET_ID, 
       STE.STE_ID, 
       PMR.PMR_ID, 
       EQI.EQI_ID, 
       A.EFC_FRM, 
       A.ACI_IND, 
       A.CFG_SHT_TXT_ATR_1, 
       A.CFG_SHT_TXT_ATR_2, 
       A.CFG_LNG_TXT_ATR_1, 
       A.CFG_LNG_TXT_ATR_2, 
       A.CFG_DTE_ATR_1, 
       A.CFG_DTE_ATR_2 
FROM   (SELECT TET.TET_COD, 
               STE.SCE_STE_COD, 
                       --sce_sys.sce_sys_cod,
               EQI.SCE_EQI_COD, 
               PMR.SCE_PMR_COD, 
               F.EFC_FRM, 
               F.ACI_IND, 
               F.CFG_SHT_TXT_ATR_1, 
               F.CFG_SHT_TXT_ATR_2, 
               F.CFG_LNG_TXT_ATR_1, 
               F.CFG_LNG_TXT_ATR_2, 
               F.CFG_DTE_ATR_1, 
               F.CFG_DTE_ATR_2 
        FROM   ICMPCM.X_EQI_TAG_MAP F 
               INNER JOIN ICMPCM.D_TET TET 
                       ON F.TET_ID = TET.TET_ID 
               INNER JOIN ICMPCM.D_STE_MST STE 
                       ON F.STE_ID = STE.STE_ID
                                    --INNER JOIN ICMPCM.D_SCE_SYS SCE_SYS
                                                              --on f.sce_sys_id=sce_sys.sce_sys_id 
               INNER JOIN ICMPCM.D_EQI EQI 
                       ON F.EQI_ID = EQI.EQI_ID 
               INNER JOIN ICMPCM.D_PMR PMR 
                       ON F.TAG_ID = PMR.PMR_ID) A 
       INNER JOIN ICMVCR.R_TET TET 
               ON A.TET_COD = TET.TET_COD 
       INNER JOIN ICMVCR.R_STE STE 
               ON A.SCE_STE_COD = STE.STE_COD 
                  AND A.TET_COD = STE.TET_COD 
                  AND A.SCE_STE_COD = STE.STE_COD COLLATE 
                                      SQL_LATIN1_GENERAL_CP1_CS_AS 
                                                              --AND A.SCE_SYS_COD=STE.SCE_SYS_COD
                                                              
       INNER JOIN ICMVCR.R_PMR PMR 
               ON A.SCE_PMR_COD = PMR.SCE_PMR_COD 
                  AND A.TET_COD = PMR.TET_COD 
                  AND A.SCE_STE_COD = PMR.STE_COD 
                             --AND A.SCE_SYS_COD = PMR.SCE_SYS_COD
       INNER JOIN ICMVCR.R_EQI EQI 
               ON A.SCE_EQI_COD = EQI.EQI_COD 
                  AND A.TET_COD = EQI.TET_COD 
                  --AND A.SCE_STE_COD = EQI.STE_COD 

go



CREATE VIEW ICMPSS.VW_S_UOM
AS
SELECT distinct pmr.SCE_PMR_UOM_COD FROM ICMPCM.D_PMR pmr
left outer join
ICMPCM.D_UOM uom
on pmr.SCE_PMR_UOM_COD = uom.SCE_UOM_COD
and pmr.TET_COD = uom.TET_COD
where uom.SCE_UOM_COD is null
and pmr.SCE_PMR_UOM_COD is not null;
go

ALTER VIEW [ICMPSS].[VW_S_EQI_PMR_DGN]
AS
SELECT x_cnv.CNV_EXS_TXT,
stg1.*
from
(
SELECT pmr.SCE_PMR_UOM_COD "BasedUOM",PMR_VAL_UOM_COD as "SourceUOM", stg.* FROM
(
SELECT 
--REF.STD_REF_COD 
       A.EQI_CLS_COD,
       A.TET_COD,
       A.STE_COD,
       A.SCE_SYS_COD,
       A.LGG_COD,
       A.EQI_COD,
       A.PMR_COD,
       A.PMR_VAL_UOM_COD,
       A.EFC_FRM,
       A.EFC_TO,
       A.ITG_ID,
       A.PMR_ALP_DGN_VAL AS PMR_ALP_DGN_VAL,
       SUM(A.PMR_NUM_DGN_VAL) AS PMR_NUM_DGN_VAL,
       SUM(A.PMR_NUM_DGN_H_VAL) AS PMR_NUM_DGN_H_VAL,
       SUM(A.PMR_NUM_DGN_L_VAL) AS PMR_NUM_DGN_L_VAL
FROM
(
SELECT eqi_cls_cod,
       tet_cod,
       ste_cod,
       sce_sys_cod,
       lgg_cod,
       eqi_cod,
       pmr_cod,
       pmr_val_uom_cod,
       efc_frm,
       efc_to,
       itg_id,
       pmr_alp_dgn_val,
       pmr_num_dgn_val,
       pmr_num_dgn_h_val,
       pmr_num_dgn_l_val
FROM   icmpss.s_eqi_pmr_dgn_stih
WHERE  ( pmr_cod NOT LIKE '%Max'
         AND pmr_cod NOT LIKE '%Min'
        --AND PMR_COD NOT LIKE '%Nominal' 
        )
UNION ALL
SELECT eqi_cls_cod,
       tet_cod,
       ste_cod,
       sce_sys_cod,
       lgg_cod,
       eqi_cod,
       CASE
         WHEN pmr_cod LIKE '%Max' THEN Replace(pmr_cod, '_Max', '')
         WHEN pmr_cod LIKE '%Min' THEN Replace(pmr_cod, '_Min', '')
         ELSE pmr_cod
       END PMR_COD,
       pmr_val_uom_cod,
       efc_frm,
       efc_to,
       itg_id,
       ''  AS PMR_ALP_DGN_VAL,
       0   PMR_NOMINAL,
       CASE
         WHEN pmr_cod LIKE '%Max' THEN Cast(pmr_alp_dgn_val AS FLOAT)
         ELSE 0
       END PMR_MAX,
       CASE
         WHEN pmr_cod LIKE '%Min' THEN Cast(pmr_alp_dgn_val AS FLOAT)
         ELSE 0
       END PMR_MIN
FROM   icmpss.s_eqi_pmr_dgn_stih
WHERE  ( pmr_cod LIKE '%Max'
          OR pmr_cod LIKE '%Min'
        --OR PMR_COD LIKE '%Nominal' 
        )
		) A 
		where EFC_FRM IS NOT NULL
/*   INNER JOIN icmpcm.d_sce_std_ref REF
               ON A.EQI_CLS_COD = REF.SCE_REF_COD
                  AND A.TET_COD = REF.TET_COD
                  AND A.SCE_SYS_COD = REF.SCE_SYS_COD  
				  */

				  GROUP BY A.EQI_CLS_COD,
       A.TET_COD,
       A.STE_COD,
       A.SCE_SYS_COD,
       A.LGG_COD,
       A.EQI_COD,
       A.PMR_COD,
       A.PMR_VAL_UOM_COD,
       A.EFC_FRM,
       A.EFC_TO,
       A.ITG_ID,
	   A.PMR_ALP_DGN_VAL 

) stg
left outer join
icmpcm.d_pmr pmr
on stg.PMR_COD = pmr.SCE_PMR_COD
and stg.TET_COD = pmr.TET_COD
) stg1

left outer join
(
SELECT f.TET_COD,source_uom.SCE_UOM_COD as SourceUOM, based_uom.SCE_UOM_COD as BasedUOM,CNV_EXS_TXT FROM ICMPCM.X_UOM_CNV f
inner join
icmpcm.d_uom source_uom
on f.FRM_UOM_ID = source_uom.UOM_ID
inner join
icmpcm.d_uom based_uom
on f.TO_UOM_ID = based_uom.UOM_ID
) x_cnv
on stg1.BasedUOM = x_cnv.BasedUOM 
and stg1.SourceUOM = x_cnv.SourceUOM
and stg1.TET_COD = x_cnv.TET_COD


GO


Create view [ICMPSS].[VW_S_EQI_PMR_ATL]
AS
select CNV_EXS_TXT, stg.* from
(
SELECT 
pmr.SCE_PMR_UOM_COD AS BasedUOM, tag.SCE_PMR_UOM_COD as SourceUOM, stg.* FROM ICMPSS.S_EQI_PMR_ATL stg
left outer join
icmpcm.d_pmr pmr
on stg.PMR_COD = pmr.SCE_PMR_COD
and stg.TET_COD = pmr.TET_COD
left outer join
icmpcm.d_pmr tag
on stg.SNS_TAG_COD = tag.SCE_PMR_COD
and stg.TET_COD = pmr.TET_COD
) stg
left outer join
(
SELECT f.TET_COD,source_uom.SCE_UOM_COD as SourceUOM, based_uom.SCE_UOM_COD as BasedUOM,CNV_EXS_TXT FROM ICMPCM.X_UOM_CNV f
inner join
icmpcm.d_uom source_uom
on f.FRM_UOM_ID = source_uom.UOM_ID
inner join
icmpcm.d_uom based_uom
on f.TO_UOM_ID = based_uom.UOM_ID
) x_cnv
on stg.BasedUOM = x_cnv.BasedUOM 
and stg.SourceUOM = x_cnv.SourceUOM
and stg.TET_COD = x_cnv.TET_COD

GO

ALTER VIEW [ICMPSS].[VW_S_EQI_PMR_DGN]
AS
SELECT eqi.EFC_FRM, x_cnv.CNV_EXS_TXT,
stg1.*
from
(
SELECT pmr.SCE_PMR_UOM_COD "BasedUOM",PMR_VAL_UOM_COD as "SourceUOM", stg.* FROM
(
SELECT
--REF.STD_REF_COD
A.EQI_CLS_COD,
A.TET_COD,
A.STE_COD,
A.SCE_SYS_COD,
A.LGG_COD,
A.EQI_COD,
A.PMR_COD,
A.PMR_VAL_UOM_COD,
A.EFC_FRM as EffectiveFrom,
A.EFC_TO,
A.ITG_ID,
A.PMR_ALP_DGN_VAL AS PMR_ALP_DGN_VAL,
SUM(A.PMR_NUM_DGN_VAL) AS PMR_NUM_DGN_VAL,
SUM(A.PMR_NUM_DGN_H_VAL) AS PMR_NUM_DGN_H_VAL,
SUM(A.PMR_NUM_DGN_L_VAL) AS PMR_NUM_DGN_L_VAL
FROM
(
SELECT eqi_cls_cod,
tet_cod,
ste_cod,
sce_sys_cod,
lgg_cod,
eqi_cod,
pmr_cod,
pmr_val_uom_cod,
efc_frm,
efc_to,
itg_id,
pmr_alp_dgn_val,
pmr_num_dgn_val,
pmr_num_dgn_h_val,
pmr_num_dgn_l_val
FROM icmpss.s_eqi_pmr_dgn_stih
WHERE ( pmr_cod NOT LIKE '%Max'
AND pmr_cod NOT LIKE '%Min'
--AND PMR_COD NOT LIKE '%Nominal'
)
UNION ALL
SELECT eqi_cls_cod,
tet_cod,
ste_cod,
sce_sys_cod,
lgg_cod,
eqi_cod,
CASE
WHEN pmr_cod LIKE '%Max' THEN Replace(pmr_cod, '_Max', '')
WHEN pmr_cod LIKE '%Min' THEN Replace(pmr_cod, '_Min', '')
ELSE pmr_cod
END PMR_COD,
pmr_val_uom_cod,
efc_frm,
efc_to,
itg_id,
'' AS PMR_ALP_DGN_VAL,
0 PMR_NOMINAL,
CASE
WHEN pmr_cod LIKE '%Max' THEN Cast(pmr_alp_dgn_val AS FLOAT)
ELSE 0
END PMR_MAX,
CASE
WHEN pmr_cod LIKE '%Min' THEN Cast(pmr_alp_dgn_val AS FLOAT)
ELSE 0
END PMR_MIN
FROM icmpss.s_eqi_pmr_dgn_stih
WHERE ( pmr_cod LIKE '%Max'
OR pmr_cod LIKE '%Min'
--OR PMR_COD LIKE '%Nominal'
)
) A
--where EFC_FRM IS NOT NULL
/* INNER JOIN icmpcm.d_sce_std_ref REF
ON A.EQI_CLS_COD = REF.SCE_REF_COD
AND A.TET_COD = REF.TET_COD
AND A.SCE_SYS_COD = REF.SCE_SYS_COD
*/

GROUP BY A.EQI_CLS_COD,
A.TET_COD,
A.STE_COD,
A.SCE_SYS_COD,
A.LGG_COD,
A.EQI_COD,
A.PMR_COD,
A.PMR_VAL_UOM_COD,
A.EFC_FRM,
A.EFC_TO,
A.ITG_ID,
A.PMR_ALP_DGN_VAL

) stg
left outer join
icmpcm.d_pmr pmr
on stg.PMR_COD = pmr.SCE_PMR_COD
and stg.TET_COD = pmr.TET_COD
) stg1

left outer join
(
SELECT f.TET_COD,source_uom.SCE_UOM_COD as SourceUOM, based_uom.SCE_UOM_COD as BasedUOM,CNV_EXS_TXT FROM ICMPCM.X_UOM_CNV f
inner join
icmpcm.d_uom source_uom
on f.FRM_UOM_ID = source_uom.UOM_ID
inner join
icmpcm.d_uom based_uom
on f.TO_UOM_ID = based_uom.UOM_ID
) x_cnv
on stg1.BasedUOM = x_cnv.BasedUOM
and stg1.SourceUOM = x_cnv.SourceUOM
and stg1.TET_COD = x_cnv.TET_COD
inner join
(select TET_COD, SCE_EQI_COD,max(EFC_FRM) as EFC_FRM from ICMPCM.D_EQI group by TET_COD, SCE_EQI_COD) eqi
on stg1.TET_COD = eqi.TET_COD
and stg1.EQI_COD = eqi.SCE_EQI_COD

go

ALTER VIEW [ICMPSS].[VW_S_PMR_TAG_ASN_ATL]
AS 
SELECT tet.tet_cod,
                       ste.sce_ste_cod,
                       sce_sys.sce_sys_cod,
                       ste.lgg_cod,
                       eqi.sce_eqi_cod,
                       pmr.sce_pmr_cod        pmr_cod,
                       tag.sce_pmr_cod        tag,
                       freq.cfg_sht_txt_atr_1 Frq,
                       agg.ref_cod_dsc        Agg,
                                    freq.REF_COD FRQ_COD,
                                    agg.REF_COD AGG_COD,
                                    eqi.SCE_EQI_CLS AS SCE_EQI_CLS_COD
                FROM   icmvcr.x_pmr_tag_asn f
                       INNER JOIN icmpcm.d_pmr pmr
                               ON f.pmr_id = pmr.pmr_id
                                                  AND F.vrb_dat_exr_typ_id IS NOT NULL
                       AND F.frq_id IS NOT NULL
                       INNER JOIN icmpcm.d_pmr tag
                               ON f.sns_tag_id = tag.pmr_id
                       INNER JOIN icmpcm.d_tet tet
                               ON f.tet_id = tet.tet_id
                       INNER JOIN icmpcm.d_ste_mst ste
                               ON f.ste_id = ste.ste_id
                       INNER JOIN icmpcm.d_sce_sys sce_sys
                               ON f.sce_sys_id = sce_sys.sce_sys_id
                       INNER JOIN icmpcm.d_eqi EQI
                               ON F.eqi_id = eqi.eqi_id
                       INNER JOIN icmpcm.d_ref_cod_mst freq
                               ON F.frq_id = freq.ref_cod_id
                                                  and freq.REF_COD_GRP = 'AIPM Template Frequency'
                       INNER JOIN icmpcm.d_ref_cod_mst agg
                               ON F.vrb_dat_exr_typ_id = agg.ref_cod_id
                                                  and agg.REF_COD_GRP = 'AIPM Template Data Type'


go

ALTER VIEW [ICMPSS].[VW_S_EQI_PMR_DGN]
AS
SELECT eqi.EFC_FRM, x_cnv.CNV_EXS_TXT,
stg1.*
from
(
SELECT  pmr.SCE_PMR_UOM_COD "BasedUOM",PMR_VAL_UOM_COD as "SourceUOM", stg.* FROM
(
SELECT 
--REF.STD_REF_COD 
       A.EQI_CLS_COD,
       A.TET_COD,
       A.STE_COD,
       A.SCE_SYS_COD,
       A.LGG_COD,
       A.EQI_COD,
       A.PMR_COD,
       A.PMR_VAL_UOM_COD,
       A.EFC_FRM as EffectiveFrom,
       A.EFC_TO,
       A.ITG_ID,
       A.PMR_ALP_DGN_VAL AS PMR_ALP_DGN_VAL,
       SUM(A.PMR_NUM_DGN_VAL) AS PMR_NUM_DGN_VAL,
       SUM(A.PMR_NUM_DGN_H_VAL) AS PMR_NUM_DGN_H_VAL,
       SUM(A.PMR_NUM_DGN_L_VAL) AS PMR_NUM_DGN_L_VAL,
	   'B' as UI_BTC_PRC_IDC
FROM
(
SELECT eqi_cls_cod,
       tet_cod,
       ste_cod,
       sce_sys_cod,
       lgg_cod,
       eqi_cod,
       pmr_cod,
       pmr_val_uom_cod,
       efc_frm,
       efc_to,
       itg_id,
       pmr_alp_dgn_val,
       pmr_num_dgn_val,
       pmr_num_dgn_h_val,
       pmr_num_dgn_l_val
FROM   icmpss.s_eqi_pmr_dgn_stih
WHERE  ( pmr_cod NOT LIKE '%Max'
         AND pmr_cod NOT LIKE '%Min'
        --AND PMR_COD NOT LIKE '%Nominal' 
        )
UNION ALL
SELECT eqi_cls_cod,
       tet_cod,
       ste_cod,
       sce_sys_cod,
       lgg_cod,
       eqi_cod,
       CASE
         WHEN pmr_cod LIKE '%Max' THEN Replace(pmr_cod, '_Max', '')
         WHEN pmr_cod LIKE '%Min' THEN Replace(pmr_cod, '_Min', '')
         ELSE pmr_cod
       END PMR_COD,
       pmr_val_uom_cod,
       efc_frm,
       efc_to,
       itg_id,
       ''  AS PMR_ALP_DGN_VAL,
       0   PMR_NOMINAL,
       CASE
         WHEN pmr_cod LIKE '%Max' THEN Cast(pmr_alp_dgn_val AS FLOAT)
         ELSE 0
       END PMR_MAX,
       CASE
         WHEN pmr_cod LIKE '%Min' THEN Cast(pmr_alp_dgn_val AS FLOAT)
         ELSE 0
       END PMR_MIN
FROM   icmpss.s_eqi_pmr_dgn_stih
WHERE  ( pmr_cod LIKE '%Max'
          OR pmr_cod LIKE '%Min'
        --OR PMR_COD LIKE '%Nominal' 
        )
        ) A 
        --where EFC_FRM IS NOT NULL
/*   INNER JOIN icmpcm.d_sce_std_ref REF
               ON A.EQI_CLS_COD = REF.SCE_REF_COD
                  AND A.TET_COD = REF.TET_COD
                  AND A.SCE_SYS_COD = REF.SCE_SYS_COD  
                  */

 

 

 

                  GROUP BY A.EQI_CLS_COD,
       A.TET_COD,
       A.STE_COD,
       A.SCE_SYS_COD,
       A.LGG_COD,
       A.EQI_COD,
       A.PMR_COD,
       A.PMR_VAL_UOM_COD,
       A.EFC_FRM,
       A.EFC_TO,
       A.ITG_ID,
       A.PMR_ALP_DGN_VAL 
) stg
left outer join
icmpcm.d_pmr pmr
on stg.PMR_COD = pmr.SCE_PMR_COD
and stg.TET_COD = pmr.TET_COD
) stg1

left outer join
(
SELECT f.TET_COD,source_uom.SCE_UOM_COD as SourceUOM, based_uom.SCE_UOM_COD as BasedUOM,CNV_EXS_TXT FROM ICMPCM.X_UOM_CNV f
inner join
icmpcm.d_uom source_uom
on f.FRM_UOM_ID = source_uom.UOM_ID
inner join
icmpcm.d_uom based_uom
on f.TO_UOM_ID = based_uom.UOM_ID
) x_cnv
on stg1.BasedUOM = x_cnv.BasedUOM 
and stg1.SourceUOM = x_cnv.SourceUOM
and stg1.TET_COD = x_cnv.TET_COD
inner join
(select TET_COD, SCE_EQI_COD,max(EFC_FRM) as EFC_FRM from ICMPCM.D_EQI group by TET_COD, SCE_EQI_COD) eqi
on stg1.TET_COD = eqi.TET_COD
and stg1.EQI_COD = eqi.SCE_EQI_COD

GO



