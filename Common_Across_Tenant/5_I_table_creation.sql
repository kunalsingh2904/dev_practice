/****** Object:  Table [ICMPSS].[I_CNS_ATL_DLY]    Script Date: 7/9/2020 2:03:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ICMPSS].[I_CNS_ATL_DLY](
	[TET_COD] [nvarchar](10) NULL,
	[STE_COD] [nvarchar](10) NULL,
	[SCE_SYS_COD] [nvarchar](10) NULL,
	[SCE_FCT_LOC_COD] [nvarchar](10) NULL,
	[SHF_COD] [nvarchar](10) NULL,
	[BTC_COD] [nvarchar](10) NULL,
	[CNS_ITM_COD] [nvarchar](10) NULL,
	[CNS_PUR_COD] [nvarchar](10) NULL,
	[CNS_DTE] [datetime] NULL,
	[SCE_QTY_UOM_COD] [nvarchar](10) NULL,
	[SCE_ATL_CNS_QTY] [numeric](13, 2) NULL,
	[ITG_ID] [int] NULL,
	[SRC_EQI_COD] [nvarchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [ICMPSS].[I_CNS_ATL_HLY]    Script Date: 7/9/2020 2:03:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ICMPSS].[I_CNS_ATL_HLY](
	[TET_COD] [nvarchar](10) NULL,
	[STE_COD] [nvarchar](10) NULL,
	[SCE_SYS_COD] [nvarchar](10) NULL,
	[SCE_FCT_LOC_COD] [nvarchar](10) NULL,
	[SHF_COD] [nvarchar](10) NULL,
	[BTC_COD] [nvarchar](10) NULL,
	[CNS_ITM_COD] [nvarchar](10) NULL,
	[CNS_PUR_COD] [nvarchar](10) NULL,
	[CNS_DTE] [datetime] NULL,
	[SCE_QTY_UOM_COD] [nvarchar](10) NULL,
	[SCE_ATL_CNS_QTY] [numeric](13, 2) NULL,
	[ITG_ID] [int] NULL,
	[SRC_EQI_COD] [nvarchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [ICMPSS].[I_OEE_ANS]    Script Date: 7/9/2020 2:03:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ICMPSS].[I_OEE_ANS](
	[TET_ID] [int] NULL,
	[STE_ID] [int] NULL,
	[FCT_LOC_ID] [int] NULL,
	[SCE_SYS_ID] [int] NULL,
	[EQI_ID] [int] NULL,
	[OEE_DTE_ID] [int] NULL,
	[PDT_ID] [int] NULL,
	[QTY_UOM_ID] [int] NULL,
	[PLA_PDN_QTY] [numeric](13, 2) NULL,
	[NET_PDN_QTY] [numeric](13, 2) NULL,
	[DET_IVE_PDN_QTY] [numeric](13, 2) NULL,
	[TOT_PDN_QTY] [numeric](13, 2) NULL,
	[TME_UOM_ID] [int] NULL,
	[PLA_PDN_TME] [numeric](6, 2) NULL,
	[PDN_DWT] [numeric](6, 2) NULL,
	[IDE_CYL_TME] [numeric](6, 2) NULL,
	[PFM_PCT] [numeric](6, 2) NULL,
	[QLY_PCT] [numeric](6, 2) NULL,
	[AVB_PCT] [numeric](6, 2) NULL,
	[OEE_PCT] [numeric](6, 2) NULL,
	[ITG_ID] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [ICMPSS].[I_PDN_ATL_DLY]    Script Date: 7/9/2020 2:03:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ICMPSS].[I_PDN_ATL_DLY](
	[TET_COD] [nvarchar](10) NULL,
	[STE_COD] [nvarchar](10) NULL,
	[SCE_SYS_COD] [nvarchar](10) NULL,
	[FCT_LOC_COD] [nvarchar](10) NULL,
	[SHF_COD] [nvarchar](10) NULL,
	[BTC_COD] [nvarchar](10) NULL,
	[REF_COD] [nvarchar](10) NULL,
	[PDT_COD] [nvarchar](10) NULL,
	[PDN_DTE] [datetime] NULL,
	[PRD_UOM_COD] [nvarchar](10) NULL,
	[PDN_QTY] [numeric](13, 2) NULL,
	[ITG_ID] [int] NULL,
	[SEP_ATL_STT_DTE] [datetime] NULL,
	[SEP_ATL_END_DTE] [datetime] NULL,
	[PRO_ATL_STT_DTE] [datetime] NULL,
	[PRO_ATL_END_DTE] [datetime] NULL,
	[PDN_ORD_COD] [nvarchar](30) NULL,
	[PDT_RCP_COD] [nvarchar](30) NULL,
	[SCE_MMT_TYP_COD] [nvarchar](30) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [ICMPSS].[I_PDN_ATL_HLY]    Script Date: 7/9/2020 2:03:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ICMPSS].[I_PDN_ATL_HLY](
	[TET_COD] [nvarchar](10) NULL,
	[STE_COD] [nvarchar](10) NULL,
	[SCE_SYS_COD] [nvarchar](10) NULL,
	[FCT_LOC_COD] [nvarchar](10) NULL,
	[SHF_COD] [nvarchar](10) NULL,
	[BTC_COD] [nvarchar](10) NULL,
	[REF_COD] [nvarchar](10) NULL,
	[PDT_COD] [nvarchar](10) NULL,
	[PDN_DTE] [datetime] NULL,
	[PRD_UOM_COD] [nvarchar](10) NULL,
	[PDN_QTY] [numeric](13, 2) NULL,
	[ITG_ID] [int] NULL,
	[SEP_ATL_STT_DTE] [datetime] NULL,
	[SEP_ATL_END_DTE] [datetime] NULL,
	[PRO_ATL_STT_DTE] [datetime] NULL,
	[PRO_ATL_END_DTE] [datetime] NULL,
	[PDN_ORD_COD] [nvarchar](30) NULL,
	[PDT_RCP_COD] [nvarchar](30) NULL,
	[SCE_MMT_TYP_COD] [nvarchar](30) NULL
) ON [PRIMARY]
GO

--------------Event generation--------------------



--------------------------------------------------------------------------------------------------------------------------------------------------------


------------------------------     continuous  production  loss DDL


---------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE ICMPSS.I_PLA_COT_PDN(TET_COD varchar (max)  NULL,STD_STE_COD varchar (max)  NULL,TET_ID bigint NULL,STE_ID bigint NULL,FCT_LOC_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,STD_UOM_COD varchar (max)  NULL,SHF_COD varchar (max)  NULL,BTC_COD varchar (max)  NULL,STD_MAL_COD varchar (max)  NULL,MAL_ID bigint NULL,FUL_DTE date NULL,TME_HH24_MI_SS varchar (max)  NULL,BSD_PDN_QTY float NULL,PDN_QTY_PLA float NULL,PDN_DTE_TME datetime NULL)


CREATE TABLE ICMPSS.I_ATL_COT_PDN(TET_COD varchar (max)  NULL,STD_STE_COD varchar (max)  NULL,TET_ID bigint NULL,STE_ID bigint NULL,BSD_PDN_QTY float NULL,FCT_LOC_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,STD_UOM_COD varchar (max)  NULL,SHF_COD varchar (max)  NULL,BTC_COD varchar (max)  NULL,MAL_ID bigint NULL,STD_MAL_COD varchar (max)  NULL,FUL_DTE date NULL,TME_HH24_MI_SS varchar (max)  NULL,PDN_QTY_ATL float NULL,PDN_DTE_TME datetime NULL)

CREATE TABLE ICMPSS.I_PLA_ATL_COT_PDN(TET_COD varchar (max)  NULL,STD_STE_COD varchar (max)  NULL,TET_ID bigint NULL,STE_ID bigint NULL,PDN_QTY_ATL float NULL,FCT_LOC_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,STD_UOM_COD varchar (max)  NULL,SHF_COD varchar (max)  NULL,BTC_COD varchar (max)  NULL,MAL_ID bigint NULL,STD_MAL_COD varchar (max)  NULL,FUL_DTE date NULL,PDN_QTY_PLA float NULL,PDN_DTE_TME datetime NULL)

CREATE TABLE ICMPSS.I_COT_PDN_TGT_GOL(TET_COD varchar (max)  NULL,STD_STE_COD varchar (max)  NULL,FCT_LOC_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,MAL_ID bigint NULL,STD_MAL_COD varchar (max)  NULL,SHF_COD varchar (max)  NULL,BTC_COD varchar (max)  NULL,STD_UOM_COD varchar (max)  NULL,FUL_DTE date NULL,PDN_QTY_PLA float NULL,PDN_QTY_ATL float NULL,TGT_GOL_ID bigint NULL,TGT_GOL_COD varchar (max)  NULL,APP_COD varchar (max)  NULL,REF_COD varchar (max)  NULL,TGT_VAL float NULL,EFC_TO_DTE date NULL,EFC_FRM_DTE date NULL,PDN_DTE_TME datetime NULL,PUR_COD varchar (max)  NULL)

CREATE TABLE ICMPSS.I_COT_PDN_LSS_CAL(TET_COD varchar (max)  NULL,STD_STE_COD varchar (max)  NULL,STD_FCT_LOC_COD varchar (max)  NULL,STD_MAL_COD varchar (max)  NULL,SHF_COD varchar (max)  NULL,BTC_COD varchar (max)  NULL,STD_UOM_COD varchar (max)  NULL,FUL_DTE date NULL,PDN_DTE_TME datetime NULL,PDN_QTY_PLA float NULL,PDN_QTY_ATL float NULL,TGT_VAL float NULL,TGT_GOL_COD varchar (max)  NULL,LSS_PDN_QTY float NULL,LSS_PCT float NULL,PUR_COD varchar (max)  NULL)


CREATE TABLE ICMPSS.I_EVT_COT_BVA(TET_ID bigint NULL,STE_ID bigint NULL,TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,HCY_NDE_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,MAL_ID bigint NULL,BTC_ID bigint NULL,SHF_ID bigint NULL,ING_RQM_IDC varchar (max)  NULL,UOM_ID bigint NULL,FUL_DTE date NULL,LSS_EVT_STT_DTE datetime NULL,TGT_VAL float NULL,LSS_PCT float NULL,PDN_QTY_PLA float NULL,PDN_QTY_ATL float NULL,LSS_PDN_QTY float NULL,PUR_COD varchar (max)  NULL)

CREATE TABLE ICMPSS.I_EVT_COT_HCY(TET_ID bigint NULL,STE_ID bigint NULL,TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,HCY_NDE_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,MAL_ID bigint NULL,BTC_ID bigint NULL,SHF_ID bigint NULL,ING_RQM_IDC varchar (max)  NULL,UOM_ID bigint NULL,FUL_DTE date NULL,LSS_EVT_STT_DTE datetime NULL,TGT_VAL float NULL,LSS_PCT float NULL,PDN_QTY_PLA float NULL,PDN_QTY_ATL float NULL,LSS_PDN_QTY float NULL)

CREATE TABLE ICMPSS.I_EVT_COT_BVA_LSS_EVT(TET_ID bigint NULL,STE_ID bigint NULL,TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,HCY_NDE_ID bigint NULL,MAL_ID bigint NULL,BTC_ID bigint NULL,SHF_ID bigint NULL,ING_RQM_IDC varchar (max)  NULL,UOM_ID bigint NULL,LSS_EVT_STT_DTE datetime NULL,TGT_VAL float NULL,LSS_PCT float NULL,PDN_QTY_PLA float NULL,PDN_QTY_ATL float NULL,LSS_PDN_QTY float NULL,LSS_TET varchar (max)  NULL,LSS_STE varchar (max)  NULL,LSS_LOC varchar (max)  NULL,LSS_MAL varchar (max)  NULL,EXISTING_LSS_EVT_STT_DTE date NULL)

CREATE TABLE ICMPSS.I_EVT_COT_LSS_AMT(TET_ID bigint NULL,STE_ID bigint NULL,HCY_NDE_ID bigint NULL,TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,UOM_ID bigint NULL,MAL_ID bigint NULL,BTC_ID bigint NULL,SHF_ID bigint NULL,ING_RQM_IDC varchar (max)  NULL,LSS_EVT_STT_DTE datetime NULL,LSS_TYP_ID bigint NULL,LSS_TYP_CFG_ID bigint NULL,MGN_PER_UNT_PDN float NULL,MGN_CUR_ID bigint NULL,TGT_VAL float NULL,PDN_QTY_PLA float NULL,PDN_QTY_ATL float NULL,LSS_PDN_QTY float NULL,LSS_PCT float NULL,LSS_PDN_AMT float NULL,EVT_CRT_DTE date NULL,LSS_EVT_END_DTE datetime NULL,LSS_EVT_END_DTE_TIME varchar (max)  NULL,LSS_EVT_SHT_DSC varchar (max)  NULL,LST_MDF_BY varchar (max)  NULL,LSS_EVT_LNG_DSC varchar (max)  NULL,LSS_EVT_ID bigint NULL,LSS_EVT_COD varchar (max)  NULL)

CREATE TABLE ICMPSS.I_NTF_ECP_COT_PDN(TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,NDE_COD varchar (max)  NULL,LSS_TYP_CFG_ID bigint NULL,PDT_ID bigint NULL,ECP_DUR_END datetime NULL,ECP_DUR_STT datetime NULL,ECP_DUR_END_DT varchar (max)  NULL,ECP_DUR_STT_DT varchar (max)  NULL)

CREATE TABLE ICMPSS.I_PLN_ATL_COT_ECP(TET_ID int NULL,STE_ID int NULL,LSS_TYP_CFG_ID int NULL,ECP_DUR_STT_DT varchar (max)  NULL,ECP_DUR_END_DT varchar (max)  NULL,NDE_COD varchar (max)  NULL)


----------------------------------------------------------------------------------------------------------------------------------------------------


--------------                     batch production loss DDL 

-----------------------------------------------------------------------------------------------------------------------------------------------------


CREATE TABLE ICMPSS.I_PLN_PDN(TET_COD varchar (max)  NULL,STD_STE_COD varchar (max)  NULL,TET_ID bigint NULL,STE_ID bigint NULL,BSD_PDN_QTY float NULL,FCT_LOC_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,STD_UOM_COD varchar (max)  NULL,SHF_COD varchar (max)  NULL,BTC_COD varchar (max)  NULL,STD_MAL_COD varchar (max)  NULL,MAL_ID bigint NULL,FUL_DTE date NULL,TME_HH24_MI_SS varchar (max)  NULL,SET_BATCH_STT_DT varchar (max)  NULL,SET_BATCH_END_DT varchar (max)  NULL,SET_BATCH_STT_TME datetime NULL,SET_BATCH_END_TME datetime NULL,PRO_BATCH_STT_DT varchar (max)  NULL,PRO_BATCH_END_DT varchar (max)  NULL,PRO_BATCH_STT_TME datetime NULL,PRO_BATCH_END_TME datetime NULL,SET_BATCH_STT_DTE_TME datetime NULL,PLA_SET_BATCH_STT_DT datetime NULL,SET_BATCH_END_DTE_TME datetime NULL,PLA_SET_BATCH_END_DT datetime NULL,PRO_BATCH_STT_DTE_TME datetime NULL,PLA_PRO_BATCH_STT_DT datetime NULL,PRO_BATCH_END_DTE_TME datetime NULL,PLA_PRO_BATCH_END_DT datetime NULL,PDN_QTY_PLA float NULL,PROD_DTE_TME datetime NULL)



CREATE TABLE ICMPSS.I_ATL_PDN(TET_COD varchar (max)  NULL,STD_STE_COD varchar (max)  NULL,TET_ID bigint NULL,STE_ID bigint NULL,BSD_PDN_QTY float NULL,FCT_LOC_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,STD_UOM_COD varchar (max)  NULL,SHF_COD varchar (max)  NULL,BTC_COD varchar (max)  NULL,MAL_ID bigint NULL,STD_MAL_COD varchar (max)  NULL,FUL_DTE date NULL,TME_HH24_MI_SS varchar (max)  NULL,SET_BATCH_STT_DT varchar (max)  NULL,SET_BATCH_END_DT varchar (max)  NULL,SET_BATCH_STT_TME datetime NULL,SET_BATCH_END_TME datetime NULL,PRO_BATCH_STT_DT varchar (max)  NULL,PRO_BATCH_END_DT varchar (max)  NULL,PRO_BATCH_STT_TME datetime NULL,PRO_BATCH_END_TME datetime NULL,SET_BATCH_STT_DTE_TME datetime NULL,ATL_SET_BATCH_STT_DT datetime NULL,SET_BATCH_END_DTE_TME datetime NULL,ATL_SET_BATCH_END_DT datetime NULL,PRO_BATCH_STT_DTE_TME datetime NULL,ATL_PRO_BATCH_STT_DT datetime NULL,PRO_BATCH_END_DTE_TME datetime NULL,ATL_PRO_BATCH_END_DT datetime NULL,PDN_QTY_ATL float NULL,PROD_DTE_TME datetime NULL)

CREATE TABLE ICMPSS.I_NTF_ECP_PDN_BTC(TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,NDE_COD varchar (max)  NULL,LSS_TYP_CFG_ID bigint NULL,PDT_ID bigint NULL,ECP_DUR_END datetime NULL,ECP_DUR_STT datetime NULL,ECP_DUR_END_DT varchar (max)  NULL,ECP_DUR_STT_DT varchar (max)  NULL)

CREATE TABLE ICMPSS.I_PLN_ALN_PDN(TET_COD varchar (max)  NULL,STD_STE_COD varchar (max)  NULL,TET_ID bigint NULL,STE_ID bigint NULL,PDN_QTY_ATL float NULL,FCT_LOC_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,STD_UOM_COD varchar (max)  NULL,SHF_COD varchar (max)  NULL,BTC_COD varchar (max)  NULL,MAL_ID bigint NULL,STD_MAL_COD varchar (max)  NULL,FUL_DTE date NULL,PROD_DTE_TME datetime NULL,PDN_QTY_PLA float NULL,PLA_SET_BATCH_STT_DT datetime NULL,PLA_SET_BATCH_END_DT datetime NULL,ATL_SET_BATCH_STT_DT datetime NULL,ATL_SET_BATCH_END_DT datetime NULL,PLA_PRO_BATCH_END_DT datetime NULL,PLA_PRO_BATCH_STT_DT datetime NULL,ATL_PRO_BATCH_END_DT datetime NULL,ATL_PRO_BATCH_STT_DT datetime NULL,SET_BATCH_ATL_DUR float NULL,SET_BATCH_PLA_DUR float NULL,PRO_BATCH_ATL_DUR float NULL,PRO_BATCH_PLA_DUR float NULL,FUL_DTE_DATE varchar (max)  NULL)

CREATE TABLE ICMPSS.I_PDN_TGT_GOL(TET_COD varchar (max)  NULL,STD_STE_COD varchar (max)  NULL,FCT_LOC_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,MAL_ID bigint NULL,STD_MAL_COD varchar (max)  NULL,SHF_COD varchar (max)  NULL,BTC_COD varchar (max)  NULL,STD_UOM_COD varchar (max)  NULL,FUL_DTE date NULL,PROD_DTE_TME datetime NULL,PDN_QTY_PLA float NULL,PDN_QTY_ATL float NULL,SET_BATCH_ATL_DUR float NULL,SET_BATCH_PLA_DUR float NULL,PRO_BATCH_ATL_DUR float NULL,PRO_BATCH_PLA_DUR float NULL,PLA_PRO_BATCH_END_DT datetime NULL,PLA_PRO_BATCH_STT_DT datetime NULL,TGT_GOL_ID bigint NULL,TGT_GOL_COD varchar (max)  NULL,APP_COD varchar (max)  NULL,REF_COD varchar (max)  NULL,TGT_VAL float NULL,FUL_DTE_DATE varchar (max)  NULL,EFC_TO_DTE date NULL,EFC_FRM_DTE date NULL,PUR_COD varchar (max)  NULL)


CREATE TABLE ICMPSS.I_PDN_LSS_CAL(TET_COD varchar (max)  NULL,STD_STE_COD varchar (max)  NULL,STD_FCT_LOC_COD varchar (max)  NULL,STD_MAL_COD varchar (max)  NULL,SHF_COD varchar (max)  NULL,BTC_COD varchar (max)  NULL,STD_UOM_COD varchar (max)  NULL,FUL_DTE date NULL,PROD_DTE_TME datetime NULL,PDN_QTY_PLA float NULL,PDN_QTY_ATL float NULL,TGT_VAL float NULL,TGT_GOL_COD varchar (max)  NULL,LSS_PDN_QTY float NULL,LSS_PCT float NULL,SETUP_TIME_LSS float NULL,PROCESS_TIME_LSS float NULL,SETUP_TIME_LSS_AMT float NULL,PROCESS_TIME_LSS_AMT float NULL,SET_BATCH_ATL_DUR float NULL,SET_BATCH_PLA_DUR float NULL,PRO_BATCH_ATL_DUR float NULL,PRO_BATCH_PLA_DUR float NULL,PLA_PRO_BATCH_END_DT datetime NULL,PLA_PRO_BATCH_STT_DT datetime NULL,PUR_COD varchar (max)  NULL)


CREATE TABLE ICMPSS.I_PDN_BTC_EVT_BVA(TET_ID bigint NULL,STE_ID bigint NULL,TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,HCY_NDE_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,MAL_ID bigint NULL,BTC_ID bigint NULL,SHF_ID bigint NULL,ING_RQM_IDC varchar (max)  NULL,UOM_ID bigint NULL,FUL_DTE date NULL,LSS_EVT_STT_DTE datetime NULL,TGT_VAL float NULL,LSS_PCT float NULL,PDN_QTY_PLA float NULL,PDN_QTY_ATL float NULL,LSS_PDN_QTY float NULL,SETUP_TIME_LSS float NULL,PROCESS_TIME_LSS float NULL,SETUP_TIME_LSS_AMT float NULL,PROCESS_TIME_LSS_AMT float NULL,SET_BATCH_ATL_DUR float NULL,SET_BATCH_PLA_DUR float NULL,PRO_BATCH_ATL_DUR float NULL,PRO_BATCH_PLA_DUR float NULL,PLA_PRO_BATCH_END_DT datetime NULL,PLA_PRO_BATCH_STT_DT datetime NULL,PUR_COD varchar (max)  NULL)

CREATE TABLE ICMPSS.I_PDN_BTC_EVT_PDT_HCY(TET_ID bigint NULL,STE_ID bigint NULL,TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,HCY_NDE_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,MAL_ID bigint NULL,BTC_ID bigint NULL,SHF_ID bigint NULL,ING_RQM_IDC varchar (max)  NULL,UOM_ID bigint NULL,FUL_DTE date NULL,LSS_EVT_STT_DTE datetime NULL,TGT_VAL float NULL,LSS_PCT float NULL,PDN_QTY_PLA float NULL,PDN_QTY_ATL float NULL,LSS_PDN_QTY float NULL,SETUP_TIME_LSS float NULL,PROCESS_TIME_LSS float NULL,SETUP_TIME_LSS_AMT float NULL,PROCESS_TIME_LSS_AMT float NULL,SET_BATCH_ATL_DUR float NULL,SET_BATCH_PLA_DUR float NULL,PRO_BATCH_ATL_DUR float NULL,PRO_BATCH_PLA_DUR float NULL,PLA_PRO_BATCH_END_DT datetime NULL,PLA_PRO_BATCH_STT_DT datetime NULL)

CREATE TABLE ICMPSS.I_PDN_BTC_EVT_BVA_LSS_EVT(TET_ID bigint NULL,STE_ID bigint NULL,TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,HCY_NDE_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,MAL_ID bigint NULL,BTC_ID bigint NULL,SHF_ID bigint NULL,ING_RQM_IDC varchar (max)  NULL,UOM_ID bigint NULL,LSS_EVT_STT_DTE datetime NULL,TGT_VAL float NULL,LSS_PCT float NULL,PDN_QTY_PLA float NULL,PDN_QTY_ATL float NULL,LSS_PDN_QTY float NULL,SETUP_TIME_LSS float NULL,PROCESS_TIME_LSS float NULL,SETUP_TIME_LSS_AMT float NULL,PROCESS_TIME_LSS_AMT float NULL,SET_BATCH_ATL_DUR float NULL,SET_BATCH_PLA_DUR float NULL,PRO_BATCH_ATL_DUR float NULL,PRO_BATCH_PLA_DUR float NULL,PLA_PRO_BATCH_END_DT datetime NULL,PLA_PRO_BATCH_STT_DT datetime NULL,LSS_TET varchar (max)  NULL,LSS_STE varchar (max)  NULL,LSS_LOC varchar (max)  NULL,LSS_MAL varchar (max)  NULL,EXISTING_LSS_EVT_STT_DTE date NULL)

CREATE TABLE ICMPSS.I_BTC_EVT_LSS_AMT(TET_ID bigint NULL,STE_ID bigint NULL,HCY_NDE_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,UOM_ID bigint NULL,MAL_ID bigint NULL,BTC_ID bigint NULL,SHF_ID bigint NULL,ING_RQM_IDC varchar (max)  NULL,LSS_EVT_STT_DTE datetime NULL,LSS_TYP_ID bigint NULL,LSS_TYP_CFG_ID bigint NULL,MGN_PER_UNT_PDN float NULL,MGN_CUR_ID bigint NULL,TGT_VAL float NULL,PDN_QTY_PLA float NULL,PDN_QTY_ATL float NULL,LSS_PDN_QTY float NULL,SETUP_TIME_LSS float NULL,PROCESS_TIME_LSS float NULL,SETUP_TIME_LSS_AMT float NULL,PROCESS_TIME_LSS_AMT float NULL,LSS_PCT float NULL,LSS_PDN_AMT float NULL,SET_BATCH_ATL_DUR float NULL,SET_BATCH_PLA_DUR float NULL,PRO_BATCH_ATL_DUR float NULL,PRO_BATCH_PLA_DUR float NULL,PLA_PRO_BATCH_END_DT datetime NULL,PLA_PRO_BATCH_STT_DT datetime NULL,EVT_CRT_DTE date NULL,LSS_EVT_END_DTE datetime NULL,LSS_EVT_END_DTE_TIME varchar (max)  NULL,LSS_EVT_SHT_DSC varchar (max)  NULL,LST_MDF_BY varchar (max)  NULL,LSS_EVT_LNG_DSC varchar (max)  NULL,LSS_EVT_ID bigint NULL,LSS_EVT_COD varchar (max)  NULL)

CREATE TABLE ICMPSS.I_PLN_ATL_PDN_ECP(TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,LSS_TYP_CFG_ID int NULL)

CREATE TABLE ICMPSS.I_EVT_NEW_CRT(TET_ID bigint NULL,STE_ID bigint NULL,HCY_NDE_ID bigint NULL,TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,UOM_ID bigint NULL,MAL_ID bigint NULL,BTC_ID bigint NULL,SHF_ID bigint NULL,ING_RQM_IDC varchar (max)  NULL,LSS_EVT_STT_DTE datetime NULL,LSS_TYP_ID bigint NULL,LSS_TYP_CFG_ID bigint NULL,MGN_PER_UNT_PDN bigint NULL,MGN_CUR_ID bigint NULL,TGT_VAL float NULL,PDN_QTY_PLA float NULL,PDN_QTY_ATL float NULL,LSS_PDN_QTY float NULL,SETUP_TIME_LSS float NULL,PROCESS_TIME_LSS float NULL,LSS_PCT float NULL,LSS_PDN_AMT float NULL,SET_BATCH_ATL_DUR float NULL,SET_BATCH_PLA_DUR float NULL,PRO_BATCH_ATL_DUR float NULL,PRO_BATCH_PLA_DUR float NULL,EVT_CRT_DTE date NULL,LSS_EVT_END_DTE datetime NULL,LSS_EVT_END_DTE_TIME varchar (max)  NULL,LSS_EVT_SHT_DSC varchar (max)  NULL,LST_MDF_BY varchar (max)  NULL,LSS_EVT_LNG_DSC varchar (max)  NULL,LSS_EVT_ID bigint NULL,LSS_EVT_COD varchar (max)  NULL,LSS_EVT_STS_ID bigint NULL)

CREATE TABLE ICMPSS.I_LSS_PDN_EVT_ATR_TYP(TET_ID bigint NULL,STE_ID bigint NULL,LSS_PDN_AMT float NULL,EVT_CRT_DTE date NULL,MGN_CUR_ID bigint NULL,LST_MDF_BY varchar (max)  NULL,LSS_EVT_ID bigint NULL,EVT_ATR_TYP_ID bigint NULL,LSS_EVT_STT_DTE datetime NULL,UOM_ID bigint NULL,PDN_QTY_PLA float NULL,PDN_QTY_ATL float NULL,LSS_PDN_QTY float NULL,LSS_EVT_ATR_VAL_ID bigint NULL)

CREATE TABLE ICMPSS.I_LSS_PDN_EVT_CST(TET_ID bigint NULL,STE_ID bigint NULL,LSS_PDN_AMT float NULL,EVT_CRT_DTE date NULL,MGN_CUR_ID bigint NULL,LST_MDF_BY varchar (max)  NULL,LSS_EVT_ID bigint NULL,CST_TYP_ID bigint NULL,LSS_EVT_CST_ID bigint NULL)

CREATE TABLE ICMPSS.I_LSS_SEP_TME_EVT_ATR(TET_ID bigint NULL,STE_ID bigint NULL,LSS_PDN_AMT float NULL,EVT_CRT_DTE date NULL,MGN_CUR_ID bigint NULL,LST_MDF_BY varchar (max)  NULL,LSS_EVT_ID bigint NULL,EVT_ATR_TYP_ID bigint NULL,LSS_EVT_STT_DTE datetime NULL,UOM_ID bigint NULL,SET_BATCH_ATL_DUR float NULL,SET_BATCH_PLA_DUR float NULL,SETUP_TIME_LSS_AMT float NULL,LSS_EVT_ATR_VAL_ID bigint NULL)

CREATE TABLE ICMPSS.I_LSS_SEP_TME_EVT_CST(TET_ID bigint NULL,STE_ID bigint NULL,LSS_PDN_AMT float NULL,EVT_CRT_DTE date NULL,MGN_CUR_ID bigint NULL,LST_MDF_BY varchar (max)  NULL,LSS_EVT_ID bigint NULL,CST_TYP_ID bigint NULL,SETUP_TIME_LSS_AMT float NULL,LSS_EVT_CST_ID bigint NULL)

CREATE TABLE ICMPSS.I_LSS_PRC_TME_EVT_ATR_TYP(TET_ID int NULL,STE_ID int NULL,LSS_PDN_AMT varchar (max)  NULL,EVT_CRT_DTE date NULL,MGN_CUR_ID int NULL,LST_MDF_BY varchar (max)  NULL,LSS_EVT_ID int NULL,EVT_ATR_TYP_ID int NULL,LSS_EVT_STT_DTE date NULL,UOM_ID int NULL,PRO_BATCH_ATL_DUR varchar (max)  NULL,PRO_BATCH_PLA_DUR varchar (max)  NULL,PROCESS_TIME_LSS varchar (max)  NULL,PROCESS_TIME_LSS_AMT varchar (max)  NULL,LSS_EVT_ATR_VAL_ID bigint NULL)

CREATE TABLE ICMPSS.I_LSS_PRC_TME_EVT_CST(TET_ID int NULL,STE_ID int NULL,LSS_PDN_AMT varchar (max)  NULL,EVT_CRT_DTE date NULL,MGN_CUR_ID int NULL,LST_MDF_BY varchar (max)  NULL,LSS_EVT_ID int NULL,CST_TYP_ID int NULL,PROCESS_TIME_LSS_AMT varchar (max)  NULL,LSS_EVT_CST_ID bigint NULL)

----------------------------------------------------------------------------------------------------------------------------------------------------


--------------                     Consumption other loss type intermediate DDL

-----------------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE ICMPSS.I_PLN_CNS(TET_COD varchar (max)  NULL,STD_STE_COD varchar (max)  NULL,TET_ID bigint NULL,STE_ID bigint NULL,BSD_PLA_CNS_QTY float NULL,FCT_LOC_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,STD_UOM_COD varchar (max)  NULL,SHF_COD varchar (max)  NULL,BTC_COD varchar (max)  NULL,STD_MAL_COD varchar (max)  NULL,MAL_ID bigint NULL,FUL_DTE date NULL,CNS_QTY_PLA float NULL)


CREATE TABLE ICMPSS.I_ATL_CNS(TET_COD varchar (max)  NULL,STD_STE_COD varchar (max)  NULL,TET_ID bigint NULL,STE_ID bigint NULL,BSD_ATL_CNS_QTY float NULL,FCT_LOC_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,STD_UOM_COD varchar (max)  NULL,SHF_COD varchar (max)  NULL,BTC_COD varchar (max)  NULL,MAL_ID bigint NULL,STD_MAL_COD varchar (max)  NULL,FUL_DTE date NULL,CNS_QTY_ATL float NULL)

CREATE TABLE ICMPSS.I_NTF_CNS_LSS_ECP(TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,NDE_COD varchar (max)  NULL,PDT_ID bigint NULL,ECP_DUR_END datetime NULL,ECP_DUR_STT datetime NULL,ECP_DUR_END_DT varchar (max)  NULL,ECP_DUR_STT_DT varchar (max)  NULL)

CREATE TABLE ICMPSS.I_PLN_ATL_CNS(TET_ID bigint NULL,STE_ID bigint NULL,TET_COD varchar (max)  NULL,STD_STE_COD varchar (max)  NULL,CNS_QTY_ATL float NULL,CNS_QTY_PLA float NULL,FCT_LOC_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,STD_UOM_COD varchar (max)  NULL,SHF_COD varchar (max)  NULL,BTC_COD varchar (max)  NULL,MAL_ID bigint NULL,STD_MAL_COD varchar (max)  NULL,FUL_DTE date NULL,LSS_CNS_QTY float NULL,LSS_PCT float NULL)

CREATE TABLE ICMPSS.I_PLN_ATL_CNS_ECP(TET_ID int NULL,STE_ID int NULL,STD_FCT_LOC_COD varchar (max)  NULL,ECP_DUR_STT_DT varchar (max)  NULL,ECP_DUR_END_DT varchar (max)  NULL,NDE_COD varchar (max)  NULL)

CREATE TABLE ICMPSS.I_EVT_CNS_DAT_BVA(TET_ID bigint NULL,STE_ID bigint NULL,TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,HCY_NDE_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,MAL_ID bigint NULL,BTC_ID bigint NULL,SHF_ID bigint NULL,ING_RQM_IDC varchar (max)  NULL,UOM_ID bigint NULL,LSS_EVT_STT_DTE date NULL,LSS_PCT float NULL,CNS_QTY_PLA float NULL,CNS_QTY_ATL float NULL,LSS_CNS_QTY float NULL,LSS_EVT_STS_ID bigint NULL)

CREATE TABLE ICMPSS.I_EVT_CNS_DAT_BVA_LSS_EVT(TET_ID bigint NULL,STE_ID bigint NULL,TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,HCY_NDE_ID bigint NULL,MAL_ID bigint NULL,BTC_ID bigint NULL,SHF_ID bigint NULL,ING_RQM_IDC varchar (max)  NULL,UOM_ID bigint NULL,LSS_EVT_STT_DTE date NULL,LSS_PCT float NULL,LSS_EVT_STS_ID bigint NULL,CNS_QTY_PLA float NULL,CNS_QTY_ATL float NULL,LSS_CNS_QTY float NULL,LSS_TET varchar (max)  NULL,LSS_STE varchar (max)  NULL,LSS_LOC varchar (max)  NULL,LSS_MAL varchar (max)  NULL,EXISTING_LSS_EVT_STT_DTE date NULL)

CREATE TABLE ICMPSS.I_EVT_CNS_LSS_AMT(TET_ID bigint NULL,STE_ID bigint NULL,HCY_NDE_ID bigint NULL,TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,UOM_ID bigint NULL,NO_UOM_ID bigint NULL,MAL_ID bigint NULL,PDT_ID bigint NULL,BTC_ID bigint NULL,SHF_ID bigint NULL,ING_RQM_IDC varchar (max)  NULL,LSS_EVT_STT_DTE date NULL,LSS_EVT_STS_ID bigint NULL,LSS_TYP_ID bigint NULL,LSS_TYP_CFG_ID bigint NULL,CNS_QTY_PLA float NULL,CNS_QTY_ATL float NULL,LSS_CNS_QTY float NULL,EVT_CRT_DTE date NULL,LSS_EVT_END_DTE date NULL,LSS_EVT_STT_DTE_TME datetime NULL,LSS_EVT_END_DTE_TIME varchar (max)  NULL,LSS_EVT_SHT_DSC varchar (max)  NULL,LST_MDF_BY varchar (max)  NULL,LSS_EVT_LNG_DSC varchar (max)  NULL,LSS_EVT_ID bigint NULL,LSS_EVT_COD varchar (max)  NULL)


CREATE TABLE ICMPSS.I_EVT_CNS_COM_DAT(MAL_ID int NULL,LSS_TYP_CFG_ID int NULL,TET_ID int NULL,STE_ID int NULL,HCY_NDE_ID int NULL,TET_COD varchar (max)  NULL,STE_COD varchar (max)  NULL,UOM_ID int NULL,NO_UOM_ID int NULL,BTC_ID int NULL,SHF_ID int NULL,ING_RQM_IDC varchar (max)  NULL,LSS_EVT_STT_DTE date NULL,LSS_EVT_STS_ID int NULL,LSS_TYP_ID int NULL,MGN_PER_UNT_PDN varchar (max)  NULL,MGN_CUR_ID int NULL,CST_PER_UNT varchar (max)  NULL,CNS_QTY_PLA varchar (max)  NULL,CNS_QTY_ATL varchar (max)  NULL,LSS_CNS_QTY varchar (max)  NULL,LSS_CNS_AMT varchar (max)  NULL,EVT_CRT_DTE date NULL,LSS_EVT_END_DTE date NULL,LSS_EVT_END_DTE_TIME varchar (max)  NULL,LSS_EVT_SHT_DSC varchar (max)  NULL,LST_MDF_BY varchar (max)  NULL,LSS_EVT_LNG_DSC varchar (max)  NULL,LSS_EVT_ID int NULL,LSS_EVT_COD varchar (max)  NULL)


CREATE TABLE ICMPSS.I_LSS_CNS_EVT_ATR_TYP(TET_ID bigint NULL,STE_ID bigint NULL,EVT_CRT_DTE date NULL,LST_MDF_BY varchar (max)  NULL,LSS_EVT_ID bigint NULL,EVT_ATR_TYP_ID bigint NULL,LSS_EVT_STT_DTE date NULL,UOM_ID bigint NULL,CNS_QTY_PLA varchar (max)  NULL,CNS_QTY_ATL varchar (max)  NULL,LSS_CNS_QTY varchar (max)  NULL,MAL_ID bigint NULL,LSS_EVT_ATR_VAL_ID bigint NULL)


CREATE TABLE ICMPSS.I_LSS_CNS_EVT_CST(TET_ID bigint NULL,STE_ID bigint NULL,LSS_CNS_AMT float NULL,EVT_CRT_DTE date NULL,CST_PER_UNT float NULL,LST_MDF_BY varchar (max)  NULL,LSS_EVT_ID bigint NULL,CST_TYP_ID bigint NULL,MGN_CUR_ID bigint NULL,MAL_ID bigint NULL,LSS_EVT_CST_ID bigint NULL)


------------------------------------------------------------------------------------------------------------------------------------------------------------


---------------------------  yield production loss DDL


------------------------------------------------------------------------------------------------------------------------------------------------------------


CREATE TABLE ICMPSS.I_PLN_ATL_YLD_PDN_LSS(TET_COD varchar (max)  NULL,STD_STE_COD varchar (max)  NULL,STD_FCT_LOC_COD varchar (max)  NULL,STD_MAL_COD varchar (max)  NULL,BTC_COD varchar (max)  NULL,FUL_DTE date NULL,STD_UOM_COD varchar (max)  NULL,TGT_PDT_QTY float NULL,RCP_TOT_RAW_MAL_QTY float NULL,ATL_PDT_QTY float NULL,ATL_TOT_RAW_MAL_QTY float NULL,YLD_LSS_QTY float NULL,MAL_ID bigint NULL,FCT_LOC_ID bigint NULL,TET_ID bigint NULL,STE_ID bigint NULL)



CREATE TABLE ICMPSS.I_YLD_PDN_TGT_GOL(TET_COD varchar (max)  NULL,STD_STE_COD varchar (max)  NULL,FCT_LOC_ID bigint NULL,STD_FCT_LOC_COD varchar (max)  NULL,MAL_ID bigint NULL,STD_MAL_COD varchar (max)  NULL,SHF_COD varchar (max)  NULL,BTC_COD varchar (max)  NULL,STD_UOM_COD varchar (max)  NULL,FUL_DTE date NULL,PDN_QTY_PLA float NULL,PDN_QTY_ATL float NULL,YLD_LSS_QTY float NULL,TGT_GOL_ID bigint NULL,TGT_GOL_COD varchar (max)  NULL,APP_COD varchar (max)  NULL,REF_COD varchar (max)  NULL,PUR_COD varchar (max)  NULL,TGT_VAL float NULL,EFC_TO_DTE date NULL,EFC_FRM_DTE date NULL);

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

----- DDL Patch

------------------------------------------------------------------------------------------------------------------

ALTER TABLE ICMPSS.I_BTC_EVT_LSS_AMT
ADD EVT_CRT_DTE_TME datetime; 


ALTER TABLE  [ICMPSS].[I_EVT_NEW_CRT] ADD EVT_CRT_DTE_TME datetime;


ALTER TABLE  [ICMPSS].[I_EVT_NEW_CRT] ADD SETUP_TIME_LSS_AMT float;
ALTER TABLE  [ICMPSS].[I_EVT_NEW_CRT] ADD PROCESS_TIME_LSS_AMT float;

ALTER TABLE  ICMPSS.I_EVT_COT_LSS_AMT  ADD  EVT_CRT_DTE_TME  datetime;

ALTER TABLE  ICMPSS.I_EVT_NEW_CRT  ADD  LSS_TYP_COD  varchar (max) ;

ALTER TABLE  ICMPSS.I_EVT_NEW_CRT  ADD  LSS_EVT_COD_LSS_TYP  varchar (max) ;


ALTER TABLE  ICMPSS.I_EVT_NEW_CRT  ADD    RCA_ID int;

ALTER TABLE  ICMPSS.I_LSS_PDN_EVT_CST  ADD    MAL_ID int;

ALTER TABLE  ICMPSS.I_LSS_PDN_EVT_ATR_TYP  ADD    MAL_ID int;


ALTER TABLE  ICMPSS.I_LSS_PRC_TME_EVT_CST    ADD    MAL_ID int;
ALTER TABLE  ICMPSS.I_LSS_PRC_TME_EVT_ATR_TYP   ADD    MAL_ID int;

ALTER TABLE  ICMPSS.I_LSS_SEP_TME_EVT_CST   ADD    MAL_ID int;
ALTER TABLE  ICMPSS.I_LSS_SEP_TME_EVT_ATR   ADD    MAL_ID int;

ALTER TABLE  ICMPSS.I_EVT_CNS_LSS_AMT ADD EVT_CRT_DTE_TME datetime;
ALTER TABLE  ICMPSS.I_EVT_CNS_LSS_AMT ADD LSS_TYP_COD  varchar(max);

ALTER TABLE  ICMPSS.I_EVT_CNS_COM_DAT ADD   RCA_ID int;
ALTER TABLE  ICMPSS.I_EVT_CNS_COM_DAT ADD    LSS_EVT_COD_LSS_TYP varchar(max);
ALTER TABLE  ICMPSS.I_EVT_CNS_COM_DAT ADD LSS_TYP_COD varchar(max);
ALTER TABLE  ICMPSS.I_EVT_CNS_COM_DAT ADD  EVT_CRT_DTE_TME  datetime;












