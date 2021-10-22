
CREATE TABLE [ICMPSS].[S_ACG_PRD]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_PST_PRD_COD]    nvarchar(50)  NULL ,
	[SCE_PST_PRD_NAM]    nvarchar(50)  NULL ,
	[PST_YEA]            smallint  NULL ,
	[FYV_COD]            nvarchar(50)  NULL ,
	[FYV_NAM]            nvarchar(70)  NULL ,
	[PST_PRD_FRM_DTE]    date  NULL ,
	[PST_PRD_TO_DTE]     date  NULL ,
	[PST_PRD_CDR_MM]     integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_BU_COD]         nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_AGI]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[AGI_COD]            nvarchar(50)  NULL ,
	[AGI_DSC]            nvarchar(250)  NULL ,
	[AGI_TYP]            nvarchar(25)  NULL ,
	[AGI_CAT_COD]        nvarchar(50)  NULL ,
	[AGI_BKT_LOW_VAL]    numeric(13,2)  NULL ,
	[AGI_BKT_HIG_VAL]    numeric(13,2)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_ALM]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[ALM_TAG_COD]        nvarchar(50)  NULL ,
	[PID_TAG_COD]        nvarchar(50)  NULL ,
	[CNL_NAM]            nvarchar(250)  NULL ,
	[SCE_ALM_PRI_COD]    nvarchar(30)  NULL ,
	[ALM_DSC]            nvarchar(250)  NULL ,
	[SCE_ALM_TYP_COD]    nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[FCT_LOC_COD]        nvarchar(10)  NULL ,
	[ALM_COD]            nvarchar(50)  NULL ,
	[ALM_DTE]            datetime  NULL ,
	[ALM_VAL_STS_COD]    nvarchar(50)  NULL ,
	[ALM_STS_COD]        nvarchar(50)  NULL ,
	[DUR_UOM_COD]        nvarchar(50)  NULL ,
	[ALM_ACI_DUR]        numeric(6,2)  NULL ,
	[ALM_VAL]            numeric(13,2)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL ,
	[EQI_COD]            nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_ALM_GOL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[EQI_COD]            nvarchar(10)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[SNS_TAG_COD]        nvarchar(100)  NULL ,
	[EFC_FRM_DTE]        date  NULL ,
	[TGT_GOL_COD]        nvarchar(50)  NULL ,
	[RNG_TYP_COD]        nvarchar(30)  NULL ,
	[LOW_VAL]            numeric(13,2)  NULL ,
	[HIG_VAL]            numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[TGT_TYP_COD]        nvarchar(30)  NULL ,
	[TGT_GOL_NAM]        nvarchar(250)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_ANM_EQI_TAG_SUM]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SYS_COD]            nvarchar(10)  NULL ,
	[ANS_DTE]            datetime  NULL ,
	[ANM_EQI_COU]        smallint  NULL ,
	[ANM_TAG_COU]        smallint  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_AP_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[CTL_AEA_COD]        nvarchar(10)  NULL ,
	[BU_COD]             nvarchar(10)  NULL ,
	[COA_COD]            nvarchar(10)  NULL ,
	[VND_COD]            nvarchar(10)  NULL ,
	[ACC_DOC_NBR]        nvarchar(25)  NULL ,
	[ACC_DOC_LIN_NBR]    smallint  NULL ,
	[SUB_ITM_NBR]        nvarchar(25)  NULL ,
	[NBR_OF_LIN_ITEMS]   smallint  NULL ,
	[CR_CTL_AEA_COD]     nvarchar(10)  NULL ,
	[DOC_TYP_COD]        nvarchar(10)  NULL ,
	[TRN_TYP_COD]        nvarchar(10)  NULL ,
	[PST_DTE]            datetime  NULL ,
	[PYM_MTD_COD]        nvarchar(10)  NULL ,
	[PYM_DUE_DTE]        datetime  NULL ,
	[BLG_DUE_DTE]        datetime  NULL ,
	[CLR_DTE]            datetime  NULL ,
	[DOC_DTE]            datetime  NULL ,
	[INO_RCV_DTE]        datetime  NULL ,
	[GL_LBY_ACC_COD]     nvarchar(10)  NULL ,
	[INO_NBR]            nvarchar(25)  NULL ,
	[INO_LIN_ITM_NBR]    nvarchar(25)  NULL ,
	[SCE_CUR_COD]        nvarchar(10)  NULL ,
	[SCE_CR_AMT]         numeric(13,2)  NULL ,
	[SCE_DIS_AMT]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_AR_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[CTL_AEA_COD]        nvarchar(10)  NULL ,
	[BUS_AEA_COD]        nvarchar(10)  NULL ,
	[BU_COD]             nvarchar(10)  NULL ,
	[CST_CET_COD]        nvarchar(10)  NULL ,
	[CST_ELM_COD]        nvarchar(10)  NULL ,
	[CUS_COD]            nvarchar(10)  NULL ,
	[ACG_PRD_COD]        nvarchar(10)  NULL ,
	[DOC_TYP_COD]        nvarchar(10)  NULL ,
	[GL_LBY_ACC_COD]     nvarchar(10)  NULL ,
	[PST_DTE]            datetime  NULL ,
	[PYM_DUE_DTE]        datetime  NULL ,
	[BLG_DUE_DTE]        datetime  NULL ,
	[CLR_DTE]            datetime  NULL ,
	[DOC_ENR_DTE]        datetime  NULL ,
	[INO_NBR]            nvarchar(25)  NULL ,
	[INO_LIN_ITM_NBR]    nvarchar(25)  NULL ,
	[REF_DOC_NBR]        nvarchar(25)  NULL ,
	[ASG_REF_NBR]        nvarchar(25)  NULL ,
	[AR_STS_COD]         nvarchar(10)  NULL ,
	[SCE_CUR_COD]        nvarchar(10)  NULL ,
	[SCE_CR_AMT]         numeric(13,2)  NULL ,
	[SCE_DR_AMT]         numeric(13,2)  NULL ,
	[SCE_DOC_CR_AMT]     numeric(13,2)  NULL ,
	[SCE_DOC_DR_AMT]     numeric(13,2)  NULL ,
	[SCE_DIS_AMT]        numeric(13,2)  NULL ,
	[SCE_DOC_DIS_AMT]    numeric(13,2)  NULL ,
	[CSH_DIS_PCT]        numeric(6,2)  NULL ,
	[ACC_DOC_NBR]        nvarchar(25)  NULL ,
	[ACC_DOC_LIN_NBR]    nvarchar(25)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_ATL_CST]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[CTL_AEA_COD]        nvarchar(10)  NULL ,
	[BUS_AEA_COD]        nvarchar(10)  NULL ,
	[BU_COD]             nvarchar(10)  NULL ,
	[CST_CET_COD]        nvarchar(50)  NULL ,
	[CST_ELM_COD]        nvarchar(10)  NULL ,
	[LGR_COD]            nvarchar(10)  NULL ,
	[ACG_PRD_COD]        nvarchar(10)  NULL ,
	[DOC_DTE]            datetime  NULL ,
	[PST_DTE]            datetime  NULL ,
	[PRJ_COD]            nvarchar(10)  NULL ,
	[WBS_COD]            nvarchar(50)  NULL ,
	[INL_ORD_COD]        nvarchar(10)  NULL ,
	[ATY_TYP_COD]        nvarchar(10)  NULL ,
	[GL_ACC_COD]         nvarchar(10)  NULL ,
	[CO_REF_NBR]         nvarchar(25)  NULL ,
	[DR_CR_FLG]          nvarchar(1)  NULL ,
	[PRJ_SYS_STS_COD]    nvarchar(10)  NULL ,
	[UER_SYS_STS_COD]    nvarchar(10)  NULL ,
	[DTR_PCT]            numeric(3,2)  NULL ,
	[SCE_CST_UOM_COD]    nvarchar(10)  NULL ,
	[SCE_ATL_QTY_01]     numeric(15,2)  NULL ,
	[SCE_CST_CUR_COD]    nvarchar(10)  NULL ,
	[SCE_ATL_CST_01]     numeric(15,2)  NULL ,
	[CMI_VAL]            numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_ATL_CST_02]     numeric(15,2)  NULL ,
	[SCE_ATL_CST_03]     numeric(15,2)  NULL ,
	[SCE_ATL_CST_04]     numeric(15,2)  NULL ,
	[SCE_ATL_CST_05]     numeric(15,2)  NULL ,
	[SCE_ATL_CST_06]     numeric(15,2)  NULL ,
	[SCE_ATL_CST_07]     numeric(15,2)  NULL ,
	[SCE_ATL_CST_08]     numeric(15,2)  NULL ,
	[SCE_ATL_CST_09]     numeric(15,2)  NULL ,
	[SCE_ATL_CST_10]     numeric(15,2)  NULL ,
	[SCE_ATL_CST_11]     numeric(15,2)  NULL ,
	[SCE_ATL_CST_12]     numeric(15,2)  NULL ,
	[SCE_ATL_CST_13]     numeric(15,2)  NULL ,
	[SCE_ATL_CST_14]     numeric(15,2)  NULL ,
	[SCE_ATL_CST_15]     numeric(15,2)  NULL ,
	[SCE_ATL_CST_16]     numeric(15,2)  NULL ,
	[SCE_ATL_QTY_02]     numeric(15,2)  NULL ,
	[SCE_ATL_QTY_03]     numeric(15,2)  NULL ,
	[SCE_ATL_QTY_04]     numeric(15,2)  NULL ,
	[SCE_ATL_QTY_05]     numeric(15,2)  NULL ,
	[SCE_ATL_QTY_06]     numeric(15,2)  NULL ,
	[SCE_ATL_QTY_07]     numeric(15,2)  NULL ,
	[SCE_ATL_QTY_08]     numeric(15,2)  NULL ,
	[SCE_ATL_QTY_09]     numeric(15,2)  NULL ,
	[SCE_ATL_QTY_10]     numeric(15,2)  NULL ,
	[SCE_ATL_QTY_11]     numeric(15,2)  NULL ,
	[SCE_ATL_QTY_12]     numeric(15,2)  NULL ,
	[SCE_ATL_QTY_13]     numeric(15,2)  NULL ,
	[SCE_ATL_QTY_14]     numeric(15,2)  NULL ,
	[SCE_ATL_QTY_15]     numeric(15,2)  NULL ,
	[SCE_ATL_QTY_16]     numeric(15,2)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_ATY_TYP]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_ATY_TYP_COD]    nvarchar(50)  NULL ,
	[SCE_ATY_TYP_SHT_DSC] nvarchar(30)  NULL ,
	[SCE_ATY_TYP_DSC]    nvarchar(250)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_3]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_4]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_5]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_3]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_4]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_5]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_BAD_AOR]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[ANS_DTE]            datetime  NULL ,
	[NO_Of_FAI]          integer  NULL ,
	[BRD_DUR_HRS]        numeric(10,2)  NULL ,
	[PLA_RUN_DUR]        numeric(10,2)  NULL ,
	[ATL_RUN_DUR]        numeric(10,2)  NULL ,
	[SCE_CST_CUR_COD]    nvarchar(30)  NULL ,
	[SCE_MNT_CST]        numeric(13,2)  NULL ,
	[SCE_PDN_LSS_CUR_COD] nvarchar(30)  NULL ,
	[SCE_PDN_LSS]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_BAD_AOR_SUM]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[ANS_DTE]            datetime  NULL ,
	[BAD_AOR_SCR]        numeric(10,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_BGT_CST]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[CTL_AEA_COD]        nvarchar(10)  NULL ,
	[BUS_AEA_COD]        nvarchar(10)  NULL ,
	[BU_COD]             nvarchar(10)  NULL ,
	[CST_CET_COD]        nvarchar(50)  NULL ,
	[CST_ELM_COD]        nvarchar(10)  NULL ,
	[LGR_COD]            nvarchar(10)  NULL ,
	[ACG_PRD_COD]        nvarchar(10)  NULL ,
	[DOC_DTE]            datetime  NULL ,
	[PST_DTE]            datetime  NULL ,
	[PRJ_COD]            nvarchar(10)  NULL ,
	[WBS_COD]            nvarchar(50)  NULL ,
	[INL_ORD_COD]        nvarchar(10)  NULL ,
	[ATY_TYP_COD]        nvarchar(10)  NULL ,
	[GL_ACC_COD]         nvarchar(10)  NULL ,
	[CO_REF_NBR]         nvarchar(25)  NULL ,
	[DR_CR_FLG]          nvarchar(1)  NULL ,
	[PRJ_SYS_STS_COD]    nvarchar(10)  NULL ,
	[UER_SYS_STS_COD]    nvarchar(10)  NULL ,
	[DTR_PCT]            numeric(3,2)  NULL ,
	[SCE_CST_UOM_COD]    nvarchar(10)  NULL ,
	[SCE_CST_CUR_COD]    nvarchar(10)  NULL ,
	[CMI_VAL]            numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_PLA_QTY_01]     numeric(15,2)  NULL ,
	[SCE_PLA_QTY_02]     numeric(15,2)  NULL ,
	[SCE_PLA_QTY_03]     numeric(15,2)  NULL ,
	[SCE_PLA_QTY_04]     numeric(15,2)  NULL ,
	[SCE_PLA_QTY_05]     numeric(15,2)  NULL ,
	[SCE_PLA_QTY_06]     numeric(15,2)  NULL ,
	[SCE_PLA_QTY_07]     numeric(15,2)  NULL ,
	[SCE_PLA_QTY_08]     numeric(15,2)  NULL ,
	[SCE_PLA_QTY_09]     numeric(15,2)  NULL ,
	[SCE_PLA_QTY_10]     numeric(15,2)  NULL ,
	[SCE_PLA_QTY_11]     numeric(15,2)  NULL ,
	[SCE_PLA_QTY_12]     numeric(15,2)  NULL ,
	[SCE_PLA_QTY_13]     numeric(15,2)  NULL ,
	[SCE_PLA_QTY_14]     numeric(15,2)  NULL ,
	[SCE_PLA_QTY_15]     numeric(15,2)  NULL ,
	[SCE_PLA_QTY_16]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_01]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_02]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_03]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_04]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_05]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_06]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_07]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_08]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_09]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_10]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_11]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_12]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_13]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_14]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_15]     numeric(15,2)  NULL ,
	[SCE_BGT_CST_16]     numeric(15,2)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_BLG]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[BLG_DOC_NBR]        nvarchar(30)  NULL ,
	[SCE_BLG_TYP]        nvarchar(25)  NULL ,
	[SCE_PYM_TYP]        nvarchar(25)  NULL ,
	[SCE_SD_DOC_CAT]     nvarchar(50)  NULL ,
	[SCE_BLG_CAT]        nvarchar(50)  NULL ,
	[BLG_ADD_TXT]        nvarchar(500)  NULL ,
	[IVC_NBR]            nvarchar(30)  NULL ,
	[PYM_MTD]            nvarchar(30)  NULL ,
	[EPT_IDC]            nchar(1)  NULL ,
	[SLE_ORD_COD]        nvarchar(30)  NULL ,
	[BLG_COD]            nvarchar(30)  NULL ,
	[CUS_COD]            nvarchar(30)  NULL ,
	[BLG_DTE]            date  NULL ,
	[PYM_STS_COD]        nvarchar(15)  NULL ,
	[SCE_BLG_NET_VAL_CUR_COD] nvarchar(30)  NULL ,
	[SCE_BLG_NET_VAL]    numeric(15,2)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_BLG_ITM_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SLE_ORG_COD]        nvarchar(30)  NULL ,
	[SLE_ORD_COD]        nvarchar(30)  NULL ,
	[SHD_LIN_ITM_COD]    nvarchar(30)  NULL ,
	[BLG_COD]            nvarchar(30)  NULL ,
	[MAL_COD]            nvarchar(50)  NULL ,
	[BTC_COD]            nvarchar(30)  NULL ,
	[STO_LOC_COD]        nvarchar(30)  NULL ,
	[SCE_BLG_QTY_UOM_COD] nvarchar(30)  NULL ,
	[SCE_BLG_QTY]        numeric(13,2)  NULL ,
	[SCE_BLG_ITM_VAL_CUR_COD] nvarchar(30)  NULL ,
	[SCE_BLG_ITM_VAL]    numeric(15,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[BLG_ITM_DTE]        date  NULL 
)
go

CREATE TABLE [ICMPSS].[S_BOM_MST]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[BOM_COD]            nvarchar(50)  NULL ,
	[SCE_BOM_USG_COD]    nvarchar(50)  NULL ,
	[BOM_CAT_COD]        nvarchar(50)  NULL ,
	[BOM_NAM]            nvarchar(100)  NULL ,
	[BOM_DSC]            nvarchar(250)  NULL ,
	[ITM_SEQ_NBR]        nvarchar(6)  NULL ,
	[OPN_SEQ_NBR]        nvarchar(6)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_BTC]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[BTC_COD]            nvarchar(50)  NULL ,
	[SCE_BTC_CAT_COD]    nvarchar(50)  NULL ,
	[BTC_NAM]            nvarchar(100)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_BU]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_BU_COD]         nvarchar(50)  NULL ,
	[SCE_BU_NAM]         nvarchar(70)  NULL ,
	[SCE_BUS_AEA_COD]    nvarchar(50)  NULL ,
	[SCE_BUS_AEA_NAM]    nvarchar(70)  NULL ,
	[SCE_LOB_COD]        nvarchar(50)  NULL ,
	[SCE_LOB_NAM]        nvarchar(70)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_CUR_COD]        nvarchar(10)  NULL ,
	[SCE_GEO_LOC_COD]    nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_BUS_AEA]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_BUS_AEA_COD]    nvarchar(50)  NULL ,
	[SCE_BUS_AEA_NAM]    nvarchar(70)  NULL ,
	[SCE_LOB_COD]        nvarchar(50)  NULL ,
	[SCE_LOB_NAM]        nvarchar(70)  NULL ,
	[SCE_BUS_SEG_COD]    nvarchar(50)  NULL ,
	[SCE_BUS_SEG_NAM]    nvarchar(70)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_CNS_ATL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[SHF_COD]            nvarchar(30)  NULL ,
	[BTC_COD]            nvarchar(30)  NULL ,
	[CNS_ITM_COD]        nvarchar(25)  NULL ,
	[CNS_PUR_COD]        nvarchar(10)  NULL ,
	[CNS_DTE]            date  NULL ,
	[SCE_QTY_UOM_COD]    nvarchar(10)  NULL ,
	[SCE_ATL_CNS_QTY]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[SRC_EQI_COD]        nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_CNS_PLA]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[SHF_COD]            nvarchar(30)  NULL ,
	[BTC_COD]            nvarchar(30)  NULL ,
	[CNS_ITM_COD]        nvarchar(25)  NULL ,
	[CNS_PUR_COD]        nvarchar(10)  NULL ,
	[CNS_DTE]            date  NULL ,
	[SCE_QTY_UOM_COD]    nvarchar(10)  NULL ,
	[SCE_PLA_CNS_QTY]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[SRC_EQI_COD]        nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_CNS_PUR]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[CNS_PUR_COD]        nvarchar(10)  NULL ,
	[CNS_PUR_DSC]        nvarchar(100)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_COA]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_COA_COD]        nvarchar(50)  NULL ,
	[SCE_COA_TYP]        nvarchar(25)  NULL ,
	[COA_ACC_TYP]        nvarchar(25)  NULL ,
	[COA_DSC]            nvarchar(250)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_CPO]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[CPO_COD]            nvarchar(30)  NULL ,
	[CPO_NAM]            nvarchar(250)  NULL ,
	[CPO_TYP]            nvarchar(50)  NULL ,
	[CPO_SUB_TYP]        nvarchar(50)  NULL ,
	[CPO_CAT]            nvarchar(50)  NULL ,
	[URL_TXT]            nvarchar(500)  NULL ,
	[FEA_COD]            nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_CST_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_CST_TYP_COD]    nvarchar(50)  NULL ,
	[SCE_ATY_TYP_COD]    nvarchar(50)  NULL ,
	[CST_DTE]            date  NULL ,
	[SCE_CST_CUR_COD]    nvarchar(10)  NULL ,
	[SCE_ATL_CST]        numeric(13,2)  NULL ,
	[SCE_PLA_CST]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_CST_CET]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_CST_CET_COD]    nvarchar(50)  NULL ,
	[ALT_CST_CET_COD]    nvarchar(50)  NULL ,
	[SCE_BUS_AEA_NAM]    nvarchar(70)  NULL ,
	[SCE_FCT_AEA_COD]    nvarchar(50)  NULL ,
	[SCE_CST_CET_TYP]    nvarchar(25)  NULL ,
	[SCE_CST_CET_CAT_COD] nvarchar(50)  NULL ,
	[CST_CET_SHT_DSC]    nvarchar(30)  NULL ,
	[CST_CET_LNG_DSC]    nvarchar(250)  NULL ,
	[RSP_PSO_COD]        nvarchar(50)  NULL ,
	[NDE_COD]            nvarchar(50)  NULL ,
	[PNT_NDE_COD]        nvarchar(50)  NULL ,
	[CST_CET_NDE_LEV]    smallint  NULL ,
	[EFC_FRM_DTE]        date  NULL ,
	[EFC_TO_DTE]         date  NULL ,
	[ACI_FLG]            nvarchar(1)  NULL ,
	[SCE_PNT_CST_CET_COD] nvarchar(50)  NULL ,
	[RGT_IDC]            nvarchar(1)  NULL ,
	[RCY_IDC]            nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_BU_COD]         nvarchar(50)  NULL ,
	[SCE_CUR_COD]        nvarchar(50)  NULL ,
	[SCE_GEO_LOC_COD]    nvarchar(50)  NULL ,
	[SCE_ORG_UNT_COD]    nvarchar(50)  NULL ,
	[SCE_ORG_UNT_NAM]    nvarchar(70)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_CST_ELM]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_CST_ELM_COD]    nvarchar(50)  NULL ,
	[SCE_CST_ELM_TYP]    nvarchar(25)  NULL ,
	[SCE_CST_ELM_SUB_TYP] nvarchar(25)  NULL ,
	[SCE_CST_ELM_GRP_COD] nvarchar(50)  NULL ,
	[SCE_CST_ELM_CAT_COD] nvarchar(50)  NULL ,
	[PNT_CST_ELM_COD]    nvarchar(50)  NULL ,
	[NDE_COD]            nvarchar(50)  NULL ,
	[PNT_NDE_COD]        nvarchar(50)  NULL ,
	[CST_ELM_NDE_LEV]    smallint  NULL ,
	[PRM_CST_ELM_IDC]    nvarchar(1)  NULL ,
	[GL_ACC_COD]         nvarchar(50)  NULL ,
	[EFC_FRM_DTE]        date  NULL ,
	[EFC_TO_DTE]         date  NULL ,
	[ACI_FLG]            nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_CUR_COD]        nvarchar(50)  NULL ,
	[SCE_BU_COD]         nvarchar(50)  NULL ,
	[SCE_CST_CET_COD]    nvarchar(10)  NULL ,
	[SCE_ORG_UNT_COD]    nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_CST_TYP]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_CST_TYP_COD]    nvarchar(50)  NULL ,
	[SCE_CST_TYP_DSC]    nvarchar(250)  NULL ,
	[SCE_CST_CAT_COD]    nvarchar(50)  NULL ,
	[SCE_CST_CAT_DSC]    nvarchar(250)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_CTL_AEA]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_CTL_AEA_COD]    nvarchar(50)  NULL ,
	[SCE_CTL_AEA_NAM]    nvarchar(70)  NULL ,
	[SCE_OPI_CRN_COD]    nvarchar(50)  NULL ,
	[FYV_COD]            nvarchar(50)  NULL ,
	[FYV_NAM]            nvarchar(70)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_COA_COD]        nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_CTR]
( 
	[CTR_COD]            nvarchar(10)  NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[CTR_NBR]            nvarchar(25)  NULL ,
	[CTR_NAM]            nvarchar(100)  NULL ,
	[SCE_CTR_TYP_COD]    nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_CTR_SPE_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(10)  NULL ,
	[VND_COD]            nvarchar(10)  NULL ,
	[CTR_COD]            nvarchar(10)  NULL ,
	[CTR_STT_DTE]        datetime  NULL ,
	[CTR_END_DTE]        datetime  NULL ,
	[PO_COD]             nvarchar(10)  NULL ,
	[CTR_STS_COD]        nvarchar(10)  NULL ,
	[SCE_CTR_CUR_COD]    nvarchar(10)  NULL ,
	[SCE_ATL_CTR_AMT]    numeric(13,2)  NULL ,
	[SCE_TGT_CTR_AMT]    numeric(13,2)  NULL ,
	[SCE_FIN_APV_AMT]    numeric(13,2)  NULL ,
	[SCE_TEC_APV_AMT]    numeric(13,2)  NULL ,
	[SCE_TOT_IVC_AMT]    numeric(13,2)  NULL ,
	[SCE_TOT_PYM_AMT]    numeric(13,2)  NULL ,
	[SCE_RMA_AMT]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_CUR]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_CUR_COD]        nvarchar(10)  NULL ,
	[SCE_CUR_DSC]        nvarchar(250)  NULL ,
	[CUR_SYM]            nvarchar(10)  NULL ,
	[BSD_CUR_FLG]        nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_3]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_4]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_5]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_3]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_4]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_5]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_CUR_CNV]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_CUR_COD]        nvarchar(10)  NULL ,
	[TGT_CUR_COD]        nvarchar(10)  NULL ,
	[EFC_FRM]            date  NULL ,
	[SCE_TO_TGT_FCR]     numeric(22,8)  NULL ,
	[TGT_TO_SCE_FCR]     numeric(22,8)  NULL ,
	[RAT_TYP]            nvarchar(30)  NULL ,
	[ADL_CAT_COD]        nvarchar(30)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_CUS_MST]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[CUS_COD]            nvarchar(50)  NULL ,
	[SCE_CUS_TYP_COD]    nvarchar(50)  NULL ,
	[CUS_NAM]            nvarchar(100)  NULL ,
	[PRM_CTT_PSO_NAM]    nvarchar(100)  NULL ,
	[VAT_RGS_NBR]        nvarchar(25)  NULL ,
	[TAX_JUR]            nvarchar(15)  NULL ,
	[CUS_ADD_LIN_1]      nvarchar(70)  NULL ,
	[CUS_ADD_LIN_2]      nvarchar(70)  NULL ,
	[CUS_ADD_LIN_3]      nvarchar(70)  NULL ,
	[FRT_TER]            nvarchar(250)  NULL ,
	[PYM_TER]            nvarchar(500)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[SCE_CUS_GRP_COD]    nvarchar(100)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_DMG_COD_MST]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_DMG_COD]        nvarchar(25)  NULL ,
	[SCE_DMG_DSC]        nvarchar(250)  NULL ,
	[SCE_DMG_COD_GRP]    nvarchar(10)  NULL ,
	[SCE_DMG_COD_GRP_DSC] nvarchar(250)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_DOC_TYP]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[CTL_AEA_COD]        nvarchar(10)  NULL ,
	[SCE_DOC_TYP]        nvarchar(25)  NULL ,
	[SCE_DOC_CAT_COD]    nvarchar(10)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_DPT]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_DPT_COD]        nvarchar(25)  NULL ,
	[SCE_DPT_NAM]        nvarchar(100)  NULL ,
	[PNT_DPT_COD]        nvarchar(25)  NULL ,
	[SCE_CST_CET_COD]    nvarchar(25)  NULL ,
	[DPT_LOC]            nvarchar(100)  NULL ,
	[DPT_CLS]            nvarchar(50)  NULL ,
	[PRM_APB]            nvarchar(15)  NULL ,
	[SDY_APB]            nvarchar(15)  NULL ,
	[RSP_COD]            nvarchar(15)  NULL ,
	[RSP_DSC]            nvarchar(250)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_EQI_COD]        nvarchar(50)  NULL ,
	[SCE_EQI_SHT_DSC]    nvarchar(100)  NULL ,
	[SCE_EQI_LNG_DSC]    nvarchar(250)  NULL ,
	[SCE_EQI_SUB_CLS_COD] nvarchar(50)  NULL ,
	[SCE_EQI_SUB_CLS_DSC] nvarchar(250)  NULL ,
	[SCE_EQI_CLS]        nvarchar(50)  NULL ,
	[SCE_EQI_CAT]        nvarchar(50)  NULL ,
	[SCE_EQI_CAT_DSC]    nvarchar(250)  NULL ,
	[SCE_EQI_TYP]        nvarchar(50)  NULL ,
	[SCE_EQI_TYP_DSC]    nvarchar(250)  NULL ,
	[SCE_EQI_SUB_TYP]    nvarchar(25)  NULL ,
	[SZE_DIM]            nvarchar(25)  NULL ,
	[EQI_WGT]            nvarchar(25)  NULL ,
	[WGT_UOM_COD]        nvarchar(25)  NULL ,
	[ACQ_DTE]            date  NULL ,
	[RPC_CST]            numeric(13,2)  NULL ,
	[ACQ_CST]            numeric(13,2)  NULL ,
	[CST_UOM_COD]        nvarchar(50)  NULL ,
	[WTY_STT_DTE]        date  NULL ,
	[WTY_END_DTE]        date  NULL ,
	[MER_COD]            nvarchar(50)  NULL ,
	[SRL_NBR]            nvarchar(50)  NULL ,
	[MOD_NBR]            nvarchar(50)  NULL ,
	[PAT_NBR]            nvarchar(20)  NULL ,
	[MNT_TAG_NBR]        nvarchar(10)  NULL ,
	[MEA_POI]            nvarchar(10)  NULL ,
	[SCE_EQI_CLF_TYP_1]  nvarchar(25)  NULL ,
	[SCE_EQI_CLF_TYP_2]  nvarchar(25)  NULL ,
	[SCE_EQI_CLF_TYP_3]  nvarchar(25)  NULL ,
	[SCE_EQI_CLF_TYP_4]  nvarchar(25)  NULL ,
	[SCE_EQI_CLF_TYP_5]  nvarchar(25)  NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[SCE_EQI_CRL_COD]    nvarchar(50)  NULL ,
	[SCE_EQI_CRL_DSC]    nvarchar(250)  NULL ,
	[CTG_PLE_COD]        nvarchar(50)  NULL ,
	[CTG_PLE_DSC]        nvarchar(250)  NULL ,
	[EQI_LEV_COD]        nvarchar(25)  NULL ,
	[LST_FMCA_PFM_DTE]   date  NULL ,
	[RPN_NBR_CRR]        nvarchar(25)  NULL ,
	[RPN_NBR_LST]        nvarchar(25)  NULL ,
	[RPN_CRR_DTE]        date  NULL ,
	[RPN_LST_DTE]        date  NULL ,
	[SCE_EQI_STU_COD]    nvarchar(50)  NULL ,
	[EQI_STU_DTE]        date  NULL ,
	[EQI_ACG_CLS]        nvarchar(50)  NULL ,
	[RCM_FMEA_RQM_FLG]   nvarchar(1)  NULL ,
	[INV_NBR]            nvarchar(50)  NULL ,
	[PCH_ORD_NBR]        nvarchar(10)  NULL ,
	[PCH_ORD_LIN_NBR]    nvarchar(10)  NULL ,
	[PCH_ORD_DTE]        date  NULL ,
	[VND_COD]            nvarchar(50)  NULL ,
	[CST_CET_COD]        nvarchar(50)  NULL ,
	[ALT_LOC_COD]        nvarchar(25)  NULL ,
	[ROM_COD]            nvarchar(50)  NULL ,
	[OBJ_NBR]            nvarchar(60)  NULL ,
	[SRT_ORD]            nvarchar(20)  NULL ,
	[MER_CTY]            nvarchar(10)  NULL ,
	[MER_YEA_MTH]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[MAI_WRK_CET_COD]    nvarchar(12)  NULL ,
	[MNT_PLA_COD]        nvarchar(50)  NULL ,
	[MNT_PLT_COD]        nvarchar(10)  NULL ,
	[PLA_PLT_COD]        nvarchar(10)  NULL ,
	[PLA_GRP_COD]        nvarchar(10)  NULL ,
	[FAI_COD]            nvarchar(50)  NULL ,
	[EQI_PID_DRW_NBR]    nvarchar(10)  NULL ,
	[TEC_NBR]            nvarchar(25)  NULL ,
	[REL_CLS]            nvarchar(50)  NULL ,
	[SCE_MAL_COD]        nvarchar(50)  NULL ,
	[MNT_FLG]            nvarchar(1)  NULL ,
	[WTY_TYP]            nvarchar(50)  NULL ,
	[WTY_COV_COD]        nvarchar(10)  NULL ,
	[SCE_WRK_CET_COD]    nvarchar(12)  NULL ,
	[SCE_EQI_OPI_CLS]    nvarchar(50)  NULL ,
	[EQI_RTE_COD]        nvarchar(10)  NULL ,
	[SFT_CRL_EQI_FLG]    nvarchar(10)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[LAT_VAL]            numeric(15,5)  NULL ,
	[LON_VAL]            numeric(15,5)  NULL ,
	[ABC_IDC]            nvarchar(1)  NULL ,
	[SCE_EQI_GRP_COD]    nvarchar(50)  NULL ,
	[SCE_EQI_GRP_DSC]    nvarchar(500)  NULL ,
	[ACI_FLG]  nchar(1)  NULL
)
go

CREATE TABLE [ICMPSS].[S_EQI_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[ANS_DTE]            date  NULL ,
	[SCE_EQI_COD]        nvarchar(70)  NULL ,
	[RUN_DAY]            numeric(6,2)  NULL ,
	[RET_DTE]            datetime  NULL ,
	[UPT_PCT]            numeric(6,2)  NULL ,
	[UTZ_PCT]            numeric(6,2)  NULL ,
	[FIR_PAS_YLD_PCT]    numeric(6,2)  NULL ,
	[NBR_OF_BRD]         integer  NULL ,
	[SCE_DWT_DUR]        numeric(6,2)  NULL ,
	[SCE_DUR_UOM_COD]    nvarchar(70)  NULL ,
	[FAI_COU_CRR_MTH]    integer  NULL ,
	[FAI_COU_CRR_YEA]    integer  NULL ,
	[MTBF_DAY_CRR_MTH]   integer  NULL ,
	[MTTR_HRS_CRR_MTH]   integer  NULL ,
	[FAI_COU_LST_3_YEA]  integer  NULL ,
	[FAI_COU_LST_5_YEA]  integer  NULL ,
	[FAI_COU_LST_10_YEA] integer  NULL ,
	[MTBF_DAY_CRR_YEA]   integer  NULL ,
	[MTTR_DAY_CRR_YEA]   integer  NULL ,
	[MTBF_DAY_LST_3_YEA] integer  NULL ,
	[MTTR_DAY_LST_3_YEA] integer  NULL ,
	[MTBF_DAY_LST_5_YEA] integer  NULL ,
	[MTTR_DAY_LST_5_YEA] integer  NULL ,
	[MTBF_DAY_LST_10_YEA] integer  NULL ,
	[MTTR_DAY_LST_10_YEA] integer  NULL ,
	[CFG_MEA_1]          numeric(13,2)  NULL ,
	[CFG_MEA_2]          numeric(13,2)  NULL ,
	[CFG_MEA_3]          integer  NULL ,
	[CFG_MEA_4]          integer  NULL ,
	[CFG_MEA_5]          integer  NULL ,
	[ITG_ID]             integer  NULL ,
	[PM_CPL_PCT_CRR_MTH] numeric(6,2)  NULL ,
	[PM_CPL_PCT_CRR_YEA] numeric(6,2)  NULL ,
	[CBM_CPL_PCT_CRR_MTH] numeric(6,2)  NULL ,
	[CBM_CPL_PCT_CRR_YEA] numeric(6,2)  NULL ,
	[CM_CPL_PCT_CRR_MTH] numeric(6,2)  NULL ,
	[CM_CPL_PCT_CRR_YEA] numeric(6,2)  NULL ,
	[SUO_CPL_PCT_CRR_MTH] numeric(6,2)  NULL ,
	[SUO_CPL_PCT_CRR_YEA] numeric(6,2)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_BOM]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[BOM_COD]            nvarchar(50)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[REF_DTE]            date  NULL ,
	[CPO_COD]            nvarchar(50)  NULL ,
	[SCE_CPO_UOM_COD]    nvarchar(10)  NULL ,
	[SCE_CPO_QTY]        numeric(13,2)  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_CLS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_EQI_CLS_COD]    nvarchar(50)  NULL ,
	[SCE_EQI_CLS_NAM]    nvarchar(100)  NULL ,
	[SCE_EQI_SUB_CLS_COD] nvarchar(50)  NULL ,
	[SCE_EQI_SUB_CLS_NAM] nvarchar(100)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[SCE_EQI_CAT]        nvarchar(50)  NULL ,
	[CLS_LEV]            integer  NULL ,
	[SCE_EQI_CLS_LEV_COD] nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_CLS_FEA]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[EQI_CLS_COD]        nvarchar(50)  NULL ,
	[FEA_COD]            nvarchar(50)  NULL ,
	[ASN_DTE]            datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_CLS_PMR_ATL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_EQI_CLS_COD]    nvarchar(50)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[PMR_DTE]            datetime  NULL ,
	[EQI_CLS_PMR_UOM_COD] nvarchar(10)  NULL ,
	[PMR_ALP_ATL_VAL]    nvarchar(30)  NULL ,
	[PMR_NUM_ATL_VAL]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_CLS_PMR_DGN]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_EQI_CLS_COD]    nvarchar(50)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[PMR_VAL_UOM_COD]    nvarchar(10)  NULL ,
	[PMR_ALP_DGN_VAL]    nvarchar(255)  NULL ,
	[PMR_NUM_DGN_VAL]    numeric(13,2)  NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_CLS_PMR_MAP]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[EQI_CLS_COD]        nvarchar(10)  NULL ,
	[TAG_COD]            nvarchar(250)  NULL ,
	[STD_IDC]            nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_CLS_TPL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[EQI_CLS_COD]        nvarchar(50)  NULL ,
	[TPL_COD]            nvarchar(30)  NULL ,
	[ASN_DTE]            datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_CLS_TPL_PMR]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[EQI_CLS_COD]        nvarchar(50)  NULL ,
	[TPL_COD]            nvarchar(30)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[MAN_IDC]            nchar(1)  NULL ,
	[ASN_DTE]            datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[ALT_PMR_NAM]        nvarchar(250)  NULL ,
	[PMR_TYP_COD]        nvarchar(50)  NULL ,
	[EXS_UNQ_ID]         nvarchar(100)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_CLS_TPL_PMR_INT]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[EQI_CLS_COD]        nvarchar(50)  NULL ,
	[TPL_COD]            nvarchar(30)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[MAN_IDC]            nchar(1)  NULL ,
	[ASN_DTE]            datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[PMR_TYP_COD]        nvarchar(50)  NULL ,
	[ALT_PMR_NAM]        nvarchar(250)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_CLS_TPL_PMR_SUB_TYP]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[TPL_COD]            nvarchar(30)  NULL ,
	[EQI_CLS_COD]        nvarchar(50)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[PMR_SUB_TYP]        nvarchar(30)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_EVT_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[EQI_EVT_TYP_COD]    nvarchar(25)  NULL ,
	[ANS_EVT_DTE]        datetime  NULL ,
	[ANS_EVT_TGT_DTE]    datetime  NULL ,
	[EVT_STS_COD]        nvarchar(15)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_EVT_TYP]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_EVT_TYP]        nvarchar(25)  NULL ,
	[SCE_EVT_CAT]        nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_PMR_ATL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(30)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[EQI_COD]            nvarchar(30)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[PMR_DTE]            datetime  NULL ,
	[SCE_PMR_VAL_UOM_COD] nvarchar(10)  NULL ,
	[PMR_ALP_ATL_VAL]    nvarchar(50)  NULL ,
	[SCE_PMR_NUM_ATL_VAL] numeric(13,2)  NULL ,
	[ITG_ID]             numeric(18) NULL ,
	[SNS_TAG_COD]        nvarchar(250)  NULL ,
	[CFG_COD]            nvarchar(30)  NULL ,
	[EQI_CLS_COD]        nvarchar(50)  NULL,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[CAL_TYP_COD]        nvarchar(50)  NULL,
	[FRQ_COD]            nvarchar(50)  NULL
)
go

CREATE TABLE [ICMPSS].[S_EQI_PMR_DGN]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[SCE_PMR_VAL_UOM_COD] nvarchar(10)  NULL ,
	[PMR_ALP_DGN_VAL]    nvarchar(255)  NULL ,
	[SCE_PMR_NUM_DGN_VAL] numeric(13,2)  NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_PMR_NUM_DGN_H_VAL] numeric(15,2)  NULL ,
	[SCE_PMR_NUM_DGN_L_VAL] numeric(15,2)  NULL ,
	[PMR_UER_PVI_NAM]    Nvarchar(250)  NULL ,
	[EQI_CLS_COD]        nvarchar(50)  NULL,
	[LST_MDF_BY_PRN_UER_ID]  nvarchar(100)  NULL,
	[LST_MDF_DTE]  datetime  NULL,
	[UI_BTC_PRC_IDC]  nchar(1)  NULL,
	[ALP_NUM_FLG]  nchar(1)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_PMR_DGN_STIH]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[PMR_VAL_UOM_COD]    nvarchar(10)  NULL ,
	[PMR_ALP_DGN_VAL]    nvarchar(255)  NULL ,
	[PMR_NUM_DGN_VAL]    numeric(13,2)  NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[ITG_ID]             integer  NULL ,
	[PMR_NUM_DGN_H_VAL]  numeric(15,2)  NULL ,
	[PMR_NUM_DGN_L_VAL]  numeric(15,2)  NULL ,
	[PMR_UER_PVI_NAM]    Nvarchar(250)  NULL ,
	[EQI_CLS_COD]        nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_PMR_PRE]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[EQI_CLS_COD]        nvarchar(50)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[PRE_RUN_DTE_TME]    datetime  NULL ,
	[PMR_DTE_TME]        datetime  NULL ,
	[EQI_CLS_PMR_UOM_COD] nvarchar(10)  NULL ,
	[PMR_ALP_PRE_VAL]    nvarchar(50)  NULL ,
	[PMR_NUM_PRE_VAL]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_SOF_TAG]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[EQI_SOF_TAG_COD]    nvarchar(250)  NULL ,
	[EQI_SOF_TAG_NAM]    nvarchar(250)  NULL ,
	[EQI_SOF_TAG_DSC]    nvarchar(100)  NULL ,
	[EQI_SOF_TAG_GRP]    nvarchar(50)  NULL ,
	[EQI_SOF_TAG_SUB_GRP] nvarchar(50)  NULL ,
	[EQI_SOF_TAG_CAT_COD] nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_STS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_EQI_COD]        nvarchar(50)  NULL ,
	[EQI_STS_DTM]        datetime  NULL ,
	[EQI_STS_COD]        nvarchar(30)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_TAG_MAP]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[REF_COD_COD]        nvarchar(10)  NULL ,
	[SYS_COD]            nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(50)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[TAG_COD]            nvarchar(250)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL ,
	[EFF_FRM]            date  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EVT_ALT]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(20)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[OBJ_COD]            nvarchar(70)  NULL ,
	[MSG_TXT]            nvarchar(50)  NULL ,
	[MSG_LNG_TXT]        nvarchar(1000)  NULL ,
	[MSG_DAT_TMS]        datetime  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMPSS].[S_FAI_CLS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_FAI_CLS_COD]    nvarchar(50)  NULL ,
	[SCE_FAI_CLS_NAM]    nvarchar(100)  NULL ,
	[FAI_CLS_DSC]        nvarchar(250)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_FAI_CSE]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_FAI_CSE_COD]    nvarchar(50)  NULL ,
	[SCE_FAI_CTG_TYP]    nvarchar(25)  NULL ,
	[SCE_FAI_CSE_DSC]    nvarchar(250)  NULL ,
	[FAI_CSE_CTG_TYP_DSC] nvarchar(250)  NULL ,
	[SCE_PRB_COD]        nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_FAI_MHM]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_FAI_MHM_COD]    nvarchar(10)  NULL ,
	[SCE_FAI_MHM_DSC]    nvarchar(250)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_FCT_LOC]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[SCE_FCT_LOC_NAM]    nvarchar(100)  NULL ,
	[SCE_FCT_LOC_TYP]    nvarchar(25)  NULL ,
	[SCE_FCT_LOC_TYP_DSC] nvarchar(250)  NULL ,
	[PNT_FCT_LOC_COD]    nvarchar(50)  NULL ,
	[RCM_FMEA_RQM_FLG]   nvarchar(1)  NULL ,
	[SCE_FCT_LOC_CAT_COD] nvarchar(15)  NULL ,
	[SCE_FCT_LOC_CAT_DSC] nvarchar(250)  NULL ,
	[MNT_PLT_COD]        nvarchar(10)  NULL ,
	[PLA_PLT_COD]        nvarchar(10)  NULL ,
	[MNT_STY_COD]        nvarchar(15)  NULL ,
	[PLA_GRP_COD]        nvarchar(10)  NULL ,
	[WRK_CET_COD]        nvarchar(12)  NULL ,
	[SRT_VAL]            nvarchar(10)  NULL ,
	[STC_IDC]            nvarchar(5)  NULL ,
	[FCT_LOC_STU_COD]    nvarchar(10)  NULL ,
	[ALT_LOC_COD]        nvarchar(10)  NULL ,
	[PLT_SCT]            nvarchar(15)  NULL ,
	[ROM_COD]            nvarchar(10)  NULL ,
	[CST_CET_COD]        nvarchar(15)  NULL ,
	[CTG_PLE_COD]        nvarchar(15)  NULL ,
	[CTG_PLE_DSC]        nvarchar(250)  NULL ,
	[DEF_SYS_COD]        nvarchar(30)  NULL ,
	[FCT_LOC_CRL_COD]    nvarchar(10)  NULL ,
	[FCT_LOC_CRL_DSC]    nvarchar(250)  NULL ,
	[SFT_CRL_ELM_COD]    nvarchar(15)  NULL ,
	[EQI_ISL_ALW_FLG]    nvarchar(1)  NULL ,
	[FCT_CSQ_TYP_1]      nvarchar(50)  NULL ,
	[FCT_CSQ_TYP_2]      nvarchar(50)  NULL ,
	[FCT_CSQ_TYP_3]      nvarchar(50)  NULL ,
	[FCT_CSQ_TYP_4]      nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_3]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_4]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_5]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_3]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_4]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_5]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[STC_IDC_DESC]       nvarchar(100)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_FCT_LOC_BOM]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[BOM_COD]            nvarchar(50)  NULL ,
	[SRC_FCT_LOC_COD]    nvarchar(50)  NULL ,
	[REF_DTE]            date  NULL ,
	[SRC_CPO_COD]        nvarchar(50)  NULL ,
	[SCE_CPO_UOM_COD]    nvarchar(50)  NULL ,
	[SCE_CPO_QTY]        numeric(13,2)  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_FCT_LOC_PMR_ATL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[PMR_DTE]            datetime  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[FCT_LOC_PMR_UOM_COD] nvarchar(10)  NULL ,
	[PMR_ALP_ATL_VAL]    nvarchar(30)  NULL ,
	[PMR_NUM_ATL_VAL]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_FCT_LOC_PMR_DGN]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[PMR_VAL_UOM_COD]    nvarchar(10)  NULL ,
	[PMR_ALP_DGN_VAL]    nvarchar(255)  NULL ,
	[PMR_NUM_DGN_VAL]    numeric(13,2)  NULL ,
	[PMR_NUM_DGN_H_VAL]  numeric(15,2)  NULL ,
	[PMR_NUM_DGN_L_VAL]  numeric(15,2)  NULL ,
	[PMR_UER_PVI_NAM]    nvarchar(250)  NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_FEA]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FEA_COD]            nvarchar(50)  NULL ,
	[FEA_NAM]            nvarchar(250)  NULL ,
	[FEA_TYP]            nvarchar(50)  NULL ,
	[FEA_SUB_TYP]        nvarchar(50)  NULL ,
	[FEA_CAT]            nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_FEL_LSS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[REF_DTE]            datetime  NULL ,
	[SCE_FEL_QTY_UOM_COD] nvarchar(30)  NULL ,
	[SCE_FEL_QTY]        numeric(13,2)  NULL ,
	[SCE_LSS_QTY_UOM_COD] nvarchar(30)  NULL ,
	[SCE_LSS_QTY]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_GDS_RCT_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(10)  NULL ,
	[PR_COD]             nvarchar(10)  NULL ,
	[PO_COD]             nvarchar(10)  NULL ,
	[VND_COD]            nvarchar(10)  NULL ,
	[STO_LOC_COD]        nvarchar(10)  NULL ,
	[MAL_COD]            nvarchar(50)  NULL ,
	[PYM_MTD_COD]        nvarchar(10)  NULL ,
	[IVC_DOC_TYP_COD]    nvarchar(10)  NULL ,
	[GDS_RCT_DTE]        datetime  NULL ,
	[GDS_RCT_NBR]        nvarchar(25)  NULL ,
	[IVC_NBR]            nvarchar(25)  NULL ,
	[IVC_LIN_NBR]        nvarchar(25)  NULL ,
	[SCE_RCV_QTY_UOM_COD] nvarchar(10)  NULL ,
	[SCE_RCV_QTY]        numeric(13,2)  NULL ,
	[SCE_AMT_CUR_COD]    nvarchar(10)  NULL ,
	[SCE_IVC_LIN_ITM_AMT] numeric(13,2)  NULL ,
	[SCE_GRO_IVC_AMT]    numeric(13,2)  NULL ,
	[SCE_IVC_DCT_AMT]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_GEO_LOC_MST]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_GEO_LOC_COD]    nvarchar(50)  NULL ,
	[SCE_GEO_LOC_NAM]    nvarchar(100)  NULL ,
	[LON_VAL]            nvarchar(10)  NULL ,
	[LTT_VAL]            nvarchar(10)  NULL ,
	[ATD_VAL]            nvarchar(10)  NULL ,
	[RGN_COD]            nvarchar(15)  NULL ,
	[CNY_COD]            nvarchar(15)  NULL ,
	[STA_COD]            nvarchar(15)  NULL ,
	[CTY_COD]            nvarchar(15)  NULL ,
	[ZIP_COD]            nvarchar(15)  NULL ,
	[RGN_NAM]            nvarchar(100)  NULL ,
	[CNY_NAM]            nvarchar(100)  NULL ,
	[STA_NAM]            nvarchar(100)  NULL ,
	[CTY_NAM]            nvarchar(100)  NULL ,
	[ZIP_COD_AEA_NAM]    nvarchar(100)  NULL ,
	[PNT_GEO_LOC_COD]    nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_GL_ACC]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_GL_COD]         nvarchar(50)  NULL ,
	[CMP_COD]            nvarchar(50)  NULL ,
	[SCE_GL_NAM]         nvarchar(200)  NULL ,
	[SCE_GL_GRP_COD]     nvarchar(50)  NULL ,
	[GL_SHT_DSC]         nvarchar(100)  NULL ,
	[GL_LNG_DSC]         nvarchar(100)  NULL ,
	[GL_GRP_COD_DSC]     nvarchar(30)  NULL ,
	[GL_CCY_COD]         nvarchar(10)  NULL ,
	[GL_EFC_FRM_DTE]     datetime  NULL ,
	[GL_EFC_TO_DTE]      datetime  NULL ,
	[PNT_GL_ACC_COD]     nvarchar(50)  NULL ,
	[AST_LBT_FLG]        nvarchar(1)  NULL ,
	[INE_EXN_FLG]        nvarchar(1)  NULL ,
	[CSH_FLW_ACC_FLG]    nvarchar(1)  NULL ,
	[SCE_RCL_ACC_TYP_COD] nvarchar(50)  NULL ,
	[NDE_COD]            nvarchar(50)  NULL ,
	[PNT_NDE_COD]        nvarchar(50)  NULL ,
	[GL_NDE_LEV]         smallint  NULL ,
	[SRC_BU_COD]         nvarchar(50)  NULL ,
	[SRC_CST_CET_COD]    nvarchar(50)  NULL ,
	[SRC_MAL_COD]        nvarchar(50)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_GL_BAL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[CTL_AEA_COD]        nvarchar(10)  NULL ,
	[BUS_AEA_COD]        nvarchar(10)  NULL ,
	[BU_COD]             nvarchar(10)  NULL ,
	[COA_COD]            nvarchar(10)  NULL ,
	[GL_ACC_COD]         nvarchar(10)  NULL ,
	[DOC_TYP_COD]        nvarchar(10)  NULL ,
	[ACG_PRD_COD]        nvarchar(10)  NULL ,
	[PST_DTE]            datetime  NULL ,
	[SCE_AMT_CUR_COD]    nvarchar(10)  NULL ,
	[SCE_OPG_BAL]        numeric(13,2)  NULL ,
	[SCE_CR_AMT]         numeric(13,2)  NULL ,
	[SCE_DR_AMT]         numeric(13,2)  NULL ,
	[SCE_BAL_AMT]        numeric(13,2)  NULL ,
	[SCE_ACM_BAL_AMT]    numeric(13,2)  NULL ,
	[PST_NBR]            nvarchar(25)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_GRM_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[ANS_DTE]            date  NULL ,
	[PDT_COD]            nvarchar(50)  NULL ,
	[PDT_QTY_UOM_COD]    nvarchar(30)  NULL ,
	[PDT_QTY]            numeric(13,2)  NULL ,
	[FED_COD]            nvarchar(50)  NULL ,
	[FED_QTY_UOM_COD]    nvarchar(30)  NULL ,
	[FED_QTY]            numeric(13,2)  NULL ,
	[PCE_CUR_COD]        numeric(15,2)  NULL ,
	[MVG_PCE_OF_PDT]     numeric(15,2)  NULL ,
	[MVG_PCE_OF_FED]     numeric(15,2)  NULL ,
	[CST_CUR_COD]        numeric(15,2)  NULL ,
	[TNS_CST]            numeric(15,2)  NULL ,
	[OTH_CST_1]          numeric(15,2)  NULL ,
	[OTH_CST_2]          numeric(15,2)  NULL ,
	[OTH_CST_3]          numeric(15,2)  NULL ,
	[OTH_CST_4]          numeric(15,2)  NULL ,
	[OTH_CST_5]          numeric(15,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_HSE_ADT]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[SCE_ADT_COD]        nvarchar(10)  NULL ,
	[SCE_ADT_TYP_COD]    nvarchar(10)  NULL ,
	[SCE_ADT_CAT_COD]    nvarchar(10)  NULL ,
	[ADT_NAM]            nvarchar(70)  NULL ,
	[ADT_DSC]            nvarchar(250)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[FCT_LOC_COD]        nvarchar(10)  NULL ,
	[HSE_ADT_COD]        nvarchar(10)  NULL ,
	[ORG_UNT_COD]        nvarchar(10)  NULL ,
	[ADT_STS_COD]        nvarchar(10)  NULL ,
	[PLA_STT_DTE]        datetime  NULL ,
	[ATL_STT_DTE]        datetime  NULL ,
	[PLA_RCN_CLR_DTE]    datetime  NULL ,
	[ATL_RCN_CLR_DTE]    datetime  NULL ,
	[OBS_COU]            smallint  NULL ,
	[NON_CNF_COU]        smallint  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_IDL_MST]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[IDL_TYP]            nvarchar(50)  NULL ,
	[IDL_COD]            nvarchar(50)  NULL ,
	[IDL_FIR_NAM]        nvarchar(100)  NULL ,
	[IDL_MIE_NAM]        nvarchar(100)  NULL ,
	[IDL_LST_NAM]        nvarchar(100)  NULL ,
	[PTY_COD]            nvarchar(50)  NULL ,
	[DTE_OF_BTH]         date  NULL ,
	[IDL_EML_ID]         nvarchar(50)  NULL ,
	[PRM_CTT_NBR]        nvarchar(15)  NULL ,
	[ALT_CTT_NBR]        nvarchar(15)  NULL ,
	[PRM_IDF_COD]        nvarchar(50)  NULL ,
	[PRM_IDF_TYP]        nvarchar(25)  NULL ,
	[SDY_IDF_COD]        nvarchar(50)  NULL ,
	[SDY_IDF_TYP]        nvarchar(25)  NULL ,
	[OTH_IDF_COD]        nvarchar(50)  NULL ,
	[OTH_IDF_TYP]        nvarchar(25)  NULL ,
	[GDR_COD]            nvarchar(50)  NULL ,
	[ADD_LIN_1]          nvarchar(70)  NULL ,
	[ADD_LIN_2]          nvarchar(70)  NULL ,
	[ADD_LIN_3]          nvarchar(70)  NULL ,
	[ZIP_COD]            nvarchar(50)  NULL ,
	[GEO_LOC_COD]        nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_INC]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[INC_NBR]            nvarchar(50)  NULL ,
	[SCE_INC_TYP_COD]    nvarchar(10)  NULL ,
	[SCE_INC_CLS]        nvarchar(25)  NULL ,
	[INC_DSC]            nvarchar(250)  NULL ,
	[INC_ADL_INF_TXT]    nvarchar(500)  NULL ,
	[SCE_SEV_COD]        nvarchar(10)  NULL ,
	[RRG_IDC]            nvarchar(1)  NULL ,
	[RBL_IDC]            nvarchar(1)  NULL ,
	[ING_RQM_IDC]        nvarchar(1)  NULL ,
	[FCT_LOC_COD]        nvarchar(10)  NULL ,
	[INC_COD]            nvarchar(10)  NULL ,
	[INC_DTE]            datetime  NULL ,
	[INC_RPD_DTE]        datetime  NULL ,
	[INC_COS_DTE]        datetime  NULL ,
	[INC_STS_COD]        nvarchar(10)  NULL ,
	[SCE_DUR_UOM_COD]    nvarchar(10)  NULL ,
	[INC_RPD_BY_UER_COD] nvarchar(10)  NULL ,
	[SCE_CST_CUR_COD]    nvarchar(10)  NULL ,
	[SCE_INC_CST]        numeric(13,2)  NULL ,
	[SCE_INC_DUR_LSS]    numeric(6,2)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_INC_IVD_IDL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(10)  NULL ,
	[INC_COD]            nvarchar(10)  NULL ,
	[IDL_COD]            nvarchar(10)  NULL ,
	[MED_TRT_IDC]        nvarchar(1)  NULL ,
	[INJ_FLG]            nvarchar(1)  NULL ,
	[NER_MSS_FLG]        nvarchar(1)  NULL ,
	[FTL_FLG]            nvarchar(1)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_INL_ORD]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_INL_ORD_COD]    nvarchar(50)  NULL ,
	[SCE_INL_ORD_TYP]    nvarchar(25)  NULL ,
	[INL_ORD_DSC]        nvarchar(250)  NULL ,
	[SCE_INL_ORD_CAT_COD] nvarchar(50)  NULL ,
	[INL_ORD_CAT_DSC]    nvarchar(250)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_BU_COD]         nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_INS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[INS_COD]            nvarchar(30)  NULL ,
	[SCE_INS_TYP]        nvarchar(25)  NULL ,
	[SCE_INS_CAT]        nvarchar(50)  NULL ,
	[INS_DSC]            nvarchar(500)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_INS_DTL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[INS_COD]            nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[MRG_POI]            nvarchar(30)  NULL ,
	[WRK_ORD_NBR]        nvarchar(20)  NULL ,
	[INS_DTE]            date  NULL ,
	[INS_STS_COD]        nvarchar(15)  NULL ,
	[RDG_VAL_ALP_NUM]    nvarchar(30)  NULL ,
	[RDG_VAL_NUM]        numeric(15,2)  NULL ,
	[PVS_RDG_DTE]        date  NULL ,
	[PVS_RDG_VAL_ALP_NUM] nvarchar(30)  NULL ,
	[PVS_RDG_VAL_NUM]    numeric(15,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_INS_MTD]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[SCE_INS_MTD_COD]    nvarchar(10)  NULL ,
	[SCE_INS_MTD_NAM]    nvarchar(70)  NULL ,
	[INS_MTD_DSC]        nvarchar(250)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_INS_PLA]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[SCE_INS_PLA_COD]    nvarchar(10)  NULL ,
	[SCE_INS_PLA_NAM]    nvarchar(70)  NULL ,
	[INS_PLA_DSC]        nvarchar(250)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_INV_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[STO_LOC_COD]        nvarchar(30)  NULL ,
	[MAL_COD]            nvarchar(50)  NULL ,
	[INV_DTE]            datetime  NULL ,
	[SCE_QTY_UOM_COD]    nvarchar(10)  NULL ,
	[SCE_HEL_QTY]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_LAB_INS_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[INS_MTD_COD]        nvarchar(10)  NULL ,
	[INS_PLA_COD]        Nvarchar(255)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[MAL_COD]            nvarchar(50)  NULL ,
	[BTC_COD]            nvarchar(10)  NULL ,
	[SHF_COD]            nvarchar(10)  NULL ,
	[LAB_INS_COD]        nvarchar(10)  NULL ,
	[LAB_DPT_COD]        nvarchar(10)  NULL ,
	[SML_COL_DTE]        datetime  NULL ,
	[INS_DTE]            datetime  NULL ,
	[INS_STS_COD]        nvarchar(10)  NULL ,
	[SML_TRK_NBR]        nvarchar(25)  NULL ,
	[SML_VAL_UOM_COD]    nvarchar(10)  NULL ,
	[SML_VAL]            numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[INS_PMR_COD]        nvarchar(250)  NULL ,
	[TGT_VAL]            numeric(13,2)  NULL ,
	[LWR_LIM]            numeric(13,2)  NULL ,
	[UPR_LIM]            numeric(13,2)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_LEK_RPR]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[LEK_COD]            nvarchar(30)  NULL ,
	[LEK_DSC]            nvarchar(250)  NULL ,
	[LEK_CPO_COD]        nvarchar(30)  NULL ,
	[LEK_CPO_NAM]        nvarchar(50)  NULL ,
	[SCE_LEK_TYP]        nvarchar(25)  NULL ,
	[SCE_CLP_TYP]        nvarchar(25)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[LEK_DTE]            datetime  NULL ,
	[LEK_DTC_COD]        nvarchar(30)  NULL ,
	[RPR_DTE]            datetime  NULL ,
	[LEK_STS_COD]        nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_LGR]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_LGR_COD]        nvarchar(50)  NULL ,
	[SCE_LGR_NAM]        nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_BU_COD]         nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_LSS_EVT]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[LSS_EVT_COD]        nvarchar(50)  NULL ,
	[LSS_EVT_NAM]        nvarchar(250)  NULL ,
	[SCE_LSS_EVT_CAT_COD] nvarchar(50)  NULL ,
	[SYS_GTD_FLG]        nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_LSS_EVT_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[MAL_COD]            nvarchar(50)  NULL ,
	[BTC_COD]            nvarchar(50)  NULL ,
	[LSS_EVT_COD]        nvarchar(50)  NULL ,
	[LSS_EVT_STS_COD]    nvarchar(15)  NULL ,
	[EVT_STT_DTE]        datetime  NULL ,
	[EVT_END_DTE]        datetime  NULL ,
	[SCE_LSS_QTY_UOM_COD] nvarchar(30)  NULL ,
	[SCE_LSS_QTY]        numeric(13,2)  NULL ,
	[PER_UNT_MLT_FCR]    numeric(13,2)  NULL ,
	[SCE_LSS_VAL_CUR_COD] nvarchar(10)  NULL ,
	[SCE_TOT_LSS_VAL]    numeric(13,2)  NULL ,
	[SEP_STT_DTE]        datetime  NULL ,
	[SEP_END_DTE]        datetime  NULL ,
	[PRO_STT_DTE]        datetime  NULL ,
	[PRO_END_DTE]        datetime  NULL ,
	[RCA_COD]            nvarchar(50)  NULL ,
	[ITG_ID]             integer  NULL ,
	[IDE_CYL_TME]        numeric(6,2)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_LSS_EVT_CLF]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LSS_TYP_COD]        nvarchar(50)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[MAL_COD]            nvarchar(50)  NULL ,
	[EQI_COD]            nvarchar(70)  NULL ,
	[NTF_COD]            nvarchar(70)  NULL ,
	[WRK_ORD_COD]        nvarchar(25)  NULL ,
	[LSS_EVT_COD]        nvarchar(50)  NULL ,
	[BTC_COD]            nvarchar(50)  NULL ,
	[CLF_SPI_PCT]        numeric(6,2)  NULL ,
	[SCE_LSS_QTY_UOM_COD] nvarchar(30)  NULL ,
	[SCE_LSS_QTY]        numeric(13,2)  NULL ,
	[SCE_LSS_CUR_COD]    nvarchar(10)  NULL ,
	[SCE_LSS_VAL]        numeric(13,2)  NULL ,
	[DWT_STT_DTE]        datetime  NULL ,
	[DWT_END_DTE]        datetime  NULL ,
	[ITG_ID]             integer  NULL ,
	[LSS_SNR_COD]        NATIONAL CHARACTER VARYING(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_LSS_EVT_CST]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[BTC_COD]            nvarchar(50)  NULL ,
	[LSS_TYP_COD]        nvarchar(15)  NULL ,
	[LSS_EVT_COD]        nvarchar(50)  NULL ,
	[LSS_CST_TYP_COD]    nvarchar(50)  NULL ,
	[CST_DTE]            datetime  NULL ,
	[SCE_LSS_CUR_COD]    nvarchar(10)  NULL ,
	[SCE_LSS_VAL]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_LSS_TYP_MST]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(25)  NULL ,
	[LSS_TYP_COD]        nvarchar(15)  NULL ,
	[LSS_TYP_DSC]        nvarchar(250)  NULL ,
	[LSS_SUB_TYP_COD]    nvarchar(15)  NULL ,
	[LSS_SUB_TYP_DSC]    nvarchar(250)  NULL ,
	[LSS_RSN_COD]        nvarchar(15)  NULL ,
	[LSS_RSN_DSC]        nvarchar(250)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[ACI_IND]            nvarchar(1)  NULL ,
	[LSS_TYP_LEV]        integer  NULL ,
	[PNT_LSS_TYP_COD]    nvarchar(15)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_MAL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_MAL_COD]        nvarchar(50)  NULL ,
	[MAL_DSC]            nvarchar(250)  NULL ,
	[NML_ORD_TME_DAY]    smallint  NULL ,
	[MIN_INV_LEV]        smallint  NULL ,
	[MAX_INV_LEV]        smallint  NULL ,
	[OST_DLV_TME_DAY]    smallint  NULL ,
	[NML_CST]            numeric(13,2)  NULL ,
	[EPD_CST]            numeric(13,2)  NULL ,
	[EPD_ORD_TME_DAY]    smallint  NULL ,
	[SCE_CST_CUR_COD]    nvarchar(10)  NULL ,
	[CRR_LEV]            smallint  NULL ,
	[HLD_CST]            numeric(13,2)  NULL ,
	[SCE_MAL_TYP]        nvarchar(25)  NULL ,
	[SCE_MAL_GRP]        nvarchar(10)  NULL ,
	[SCE_MAL_CAT]        nvarchar(50)  NULL ,
	[STO_LOC]            nvarchar(15)  NULL ,
	[OLD_MAL_COD]        nvarchar(25)  NULL ,
	[SCE_UOM_COD]        nvarchar(10)  NULL ,
	[PCH_ORD_UOM_COD]    nvarchar(10)  NULL ,
	[SZE_DIM]            nvarchar(100)  NULL ,
	[GRO_WGT]            numeric(13,2)  NULL ,
	[NET_WGT]            numeric(13,2)  NULL ,
	[SCE_WGT_UOM_COD]    nvarchar(10)  NULL ,
	[HAZ_MAL_COD]        nvarchar(25)  NULL ,
	[CTG_PLE]            nvarchar(10)  NULL ,
	[MER_COD]            nvarchar(15)  NULL ,
	[MER_PAT_NBR]        nvarchar(25)  NULL ,
	[EXP_DTE]            date  NULL ,
	[SPR_PAT_CLS_COD]    nvarchar(25)  NULL ,
	[ABC_IDC]            nvarchar(1)  NULL ,
	[CRL_PAT_IDC]        nvarchar(1)  NULL ,
	[PCH_GRP]            nvarchar(10)  NULL ,
	[MRP_TYP]            nvarchar(10)  NULL ,
	[MAL_PLA]            nvarchar(10)  NULL ,
	[LOT_SZE]            nvarchar(15)  NULL ,
	[PCM_TYP]            nvarchar(25)  NULL ,
	[SFT_STK]            nvarchar(50)  NULL ,
	[REO_POI]            nvarchar(50)  NULL ,
	[SPR_PAT_IDC]        nvarchar(1)  NULL ,
	[PDN_MAL_IDC]        nvarchar(1)  NULL ,
	[PLT_MNT_MAL_IDC]    nvarchar(1)  NULL ,
	[QTY_CNV_CFT]        numeric(6,2)  NULL ,
	[PRD_FAM]            nvarchar(15)  NULL ,
	[UNT_PCE]            numeric(6,2)  NULL ,
	[SCE_PCE_CUR_COD]    nvarchar(10)  NULL ,
	[MAJ_PRD_COD]        nvarchar(15)  NULL ,
	[MOR_PRD_COD]        nvarchar(15)  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_MAL_NAM]        nvarchar(100)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_MAL_CPN_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(70)  NULL ,
	[SML_MAL_COD]        nvarchar(50)  NULL ,
	[SML_TRK_NBR]        integer  NULL ,
	[INS_DTE_TME]        datetime  NULL ,
	[CPN_MAL_COD]        nvarchar(50)  NULL ,
	[CPN_PCT]            numeric(15,2)  NULL ,
	[CPN_VAL]            numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_MAL_PCE]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[MAL_COD]            nvarchar(50)  NULL ,
	[EFC_FRM_DTE]        datetime  NULL ,
	[EFC_TO_DTE]         datetime  NULL ,
	[SCE_PCE_CUR_COD]    nvarchar(50)  NULL ,
	[SCE_PER_UNT_QTY_UOM_COD] nvarchar(30)  NULL ,
	[SCE_STD_PCE]        numeric(15,2)  NULL ,
	[SCE_MVG_PCE]        numeric(15,2)  NULL ,
	[ITG_ID]             integer  NULL 
)

go

CREATE TABLE [ICMPSS].[S_MAL_PMR_ATL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[MAL_COD]            nvarchar(50)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[PMR_DTE]            datetime  NULL ,
	[PMR_VAL_UOM_COD]    nvarchar(10)  NULL ,
	[PMR_ALP_ATL_VAL]    nvarchar(30)  NULL ,
	[PMR_NUM_ATL_VAL]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL,
	[SCE_FCT_LOC_COD]  nvarchar(30)  NULL

)
go

CREATE TABLE [ICMPSS].[S_MAL_PMR_DGN]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[MAL_COD]            nvarchar(50)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[PMR_VAL_UOM_COD]    nvarchar(10)  NULL ,
	[PMR_ALP_DGN_VAL]    nvarchar(255)  NULL ,
	[PMR_NUM_DGN_VAL]    numeric(13,2)  NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_FCT_LOC_COD]  nvarchar(30)  NULL
)
go

CREATE TABLE [ICMPSS].[S_MAL_STK_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[MAL_COD]            nvarchar(50)  NULL ,
	[STO_LOC_COD]        nvarchar(50)  NULL ,
	[REF_DTE]            date  NULL ,
	[SCE_STK_QTY_UOM_COD] nvarchar(30)  NULL ,
	[SCE_MIN_STK_QTY]    numeric(13,2)  NULL ,
	[SCE_NET_STK_QTY]    numeric(13,2)  NULL ,
	[SCE_UN_RSD_STK_QTY] numeric(13,2)  NULL ,
	[SCE_RSV_STK_QTY]    numeric(13,2)  NULL ,
	[SCE_ON_ORD_STK_QTY] numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_MMT_TYP]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_MMT_TYP_COD]    nvarchar(30)  NULL ,
	[MMT_TYP_DSC]        nvarchar(100)  NULL ,
	[SCE_MMT_TYP_CAT]    nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_MNT_PLA]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[MNT_PLA]            nvarchar(25)  NULL ,
	[MNT_PLA_DSC]        nvarchar(250)  NULL ,
	[MNT_PLA_STY]        nvarchar(25)  NULL ,
	[MNT_CYL_COD]        nvarchar(10)  NULL ,
	[MNT_CYL_DSC]        nvarchar(250)  NULL ,
	[MNT_CYL_UOM_COD]    nvarchar(10)  NULL ,
	[SCE_PLA_PLT]        nvarchar(10)  NULL ,
	[SCE_PLA_GRP]        nvarchar(10)  NULL ,
	[SCE_ORD_TYP]        nvarchar(25)  NULL ,
	[MAI_WRK_CET_COD]    nvarchar(12)  NULL ,
	[PLA_PRI]            nvarchar(10)  NULL ,
	[TAS_GRP_COD]        nvarchar(10)  NULL ,
	[STT_OF_CYL_DTE]     date  NULL ,
	[CNR_VAL]            numeric(11,2) ,
	[CNR_UOM_COD]        nvarchar(10)  NULL ,
	[SHD_PRD]            nvarchar(10)  NULL ,
	[SCE_EQI_COD]        nvarchar(25)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[TOT_MNT_ITM]        integer  NULL ,
	[MNT_PLA_CLD_NBR]    integer  NULL ,
	[MNT_PLA_CAT]        nvarchar(15)  NULL ,
	[PLA_STT_DTE]        date  NULL ,
	[PLA_END_DTE]        date  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_MOC]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[MOC_COD]            nvarchar(30)  NULL ,
	[SCE_MOC_TYP]        nvarchar(25)  NULL ,
	[MOC_DSC]            nvarchar(1000)  NULL ,
	[PTL_IMP_TXT]        nvarchar(1000)  NULL ,
	[URL_TXT]            nvarchar(500)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[MOC_CEN_DTE]        datetime  NULL ,
	[MOC_STS_COD]        nvarchar(15)  NULL ,
	[MOC_IML_DTE]        datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL ,
	[MOC_TGT_DTE]        datetime  NULL ,
	[MOC_DTE]            datetime  NULL 
)
go

CREATE TABLE [ICMPSS].[S_MOD_OUP_XY]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[RUN_ID]             nvarchar(250)  NULL ,
	[MOD_NAM]            nvarchar(250)  NULL ,
	[RUN_STS_COD]        nvarchar(15)  NULL ,
	[RUN_DTM]            datetime  NULL ,
	[RUN_STS_MSG]        nvarchar(500)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_MOD_OUP_XY_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[MOD_OUP_XY_COD]     nvarchar(30)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[ANS_DTE]            datetime  NULL ,
	[ANS_TPC]            nvarchar(250)  NULL ,
	[ANS_SUB_TPC]        nvarchar(250)  NULL ,
	[ANS_TPC_X_DTE]      date  NULL ,
	[ANS_TPC_X_VAL]      numeric(15,5)  NULL ,
	[ANS_TPC_Y_VAL]      numeric(15,5)  NULL ,
	[ITG_ID]             integer  NULL ,
	[SUB_TPC_UOM_COD]    nvarchar(30)  NULL
)
go

CREATE TABLE [ICMPSS].[S_MRG_POI]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[MRG_POI]            nvarchar(30)  NULL ,
	[SCE_EQI_COD]        nvarchar(50)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[MRG_CAT]            nvarchar(50)  NULL ,
	[LIM_UOM_COD]        nvarchar(30)  NULL ,
	[UPR_LIM]            numeric(15,2)  NULL ,
	[LWR_LIM]            numeric(15,2)  NULL ,
	[TGT_VAL]            numeric(15,2)  NULL ,
	[UPR_ACT_LIM]        numeric(15,2)  NULL ,
	[LWR_ACT_LIM]        numeric(15,2)  NULL ,
	[INI_RDG_DTE]        datetime  NULL ,
	[INI_RDG]            numeric(15,2)  NULL ,
	[MRG_LOC]            nvarchar(100)  NULL ,
	[MRG_POI_CHT]        nvarchar(30)  NULL ,
	[MRG_POI_CHT_DSC]    nvarchar(250)  NULL ,
	[SCE_ASB_COD]        nvarchar(50)  NULL ,
	[CNR_FLG]            nchar(1)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_MTC]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[MTC_COD]            nvarchar(70)  NULL ,
	[ALT_MTC_COD]        nvarchar(70)  NULL ,
	[MTC_NAM]            nvarchar(100)  NULL ,
	[MTC_DSC]            nvarchar(500)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_MTC_SUM]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(70)  NULL ,
	[MTC_COD]            nvarchar(70)  NULL ,
	[MTC_VAL_CAL_DTE]    datetime  NULL ,
	[MTC_UOM_KEY]        nvarchar(30)  NULL ,
	[MTC_VAL]            numeric(22,5)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_NTF]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[NTF_NBR]            nvarchar(25)  NULL ,
	[NTF_DSC]            nvarchar(250)  NULL ,
	[BRD_FLG]            nvarchar(1)  NULL ,
	[SCE_CSE_COD]        nvarchar(15)  NULL ,
	[SCE_DMG_DSC]        nvarchar(250)  NULL ,
	[SCE_PRB_DMG_COD]    nvarchar(15)  NULL ,
	[SCE_CSE_DSC]        nvarchar(250)  NULL ,
	[NTF_DTM]            datetime  NULL ,
	[MCN_DWT_DAY]        numeric(6,2)  NULL ,
	[DAY_RQM]            numeric(6,2)  NULL ,
	[SCE_NTF_TYP]        nvarchar(25)  NULL ,
	[SCE_NTF_STU]        nvarchar(50)  NULL ,
	[MLF_STT_DTM]        datetime  NULL ,
	[MLF_END_DTM]        datetime  NULL ,
	[SCE_MNT_PLT]        nvarchar(10)  NULL ,
	[MAI_WRK_CET_COD]    nvarchar(12)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[SCE_EQI_COD]        nvarchar(50)  NULL ,
	[SCE_ASB_COD]        nvarchar(25)  NULL ,
	[NTF_PRI]            nvarchar(10)  NULL ,
	[NTF_PRI_DSC]        nvarchar(250)  NULL ,
	[TEC_REF_NBR]        nvarchar(25)  NULL ,
	[MCN_UNV_DTE]        date  NULL ,
	[MCN_AVB_DTE]        date  NULL ,
	[REF_NTF_NBR]        nvarchar(25)  NULL ,
	[RQM_STT_DTM]        datetime  NULL ,
	[RQM_END_DTM]        datetime  NULL ,
	[RPD_BY]             nvarchar(70)  NULL ,
	[SCE_PLA_GRP_COD]    nvarchar(25)  NULL ,
	[LOC_TXT]            nvarchar(15)  NULL ,
	[ABC_IDC]            nvarchar(6)  NULL ,
	[OTH_LOC_DAT]        nvarchar(50)  NULL ,
	[WRK_ORD_NBR]        nvarchar(20)  NULL ,
	[NTF_COD]            nvarchar(25)  NULL ,
	[FCT_LOC_COD]        nvarchar(25)  NULL ,
	[PLA_GRP_COD]        nvarchar(25)  NULL ,
	[EQI_COD]            nvarchar(25)  NULL ,
	[WRK_CET_COD]        nvarchar(25)  NULL ,
	[ASB_COD]            nvarchar(25)  NULL ,
	[UER_STS_COD]        nvarchar(25)  NULL ,
	[SYS_STS_COD]        nvarchar(25)  NULL ,
	[MLF_STT_DTE]        datetime  NULL ,
	[MLF_END_DTE]        datetime  NULL ,
	[RQM_STT_DTE]        datetime  NULL ,
	[RQM_END_DTE]        datetime  NULL ,
	[OBJ_PAT_COD]        nvarchar(25)  NULL ,
	[DMG_COD_COD]        nvarchar(25)  NULL ,
	[FAI_CSE_COD]        nvarchar(25)  NULL ,
	[FAI_MHM_COD]        nvarchar(25)  NULL ,
	[SCE_DUR_UOM_COD]    nvarchar(25)  NULL ,
	[SCE_BRD_DUR]        numeric(6,2)  NULL ,
	[FAI_CLS_COD]        nvarchar(25)  NULL ,
	[PRB_COD]            nvarchar(25)  NULL ,
	[RMD_COD]            nvarchar(25)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[ITG_ID]             integer  NULL ,
	[LGG_COD]            nvarchar(5)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_OEE_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(10)  NULL ,
	[OEE_DTE]            datetime  NULL ,
	[QTY_UOM_COD]        nvarchar(30)  NULL ,
	[PLA_PDN_QTY]        numeric(13,2)  NULL ,
	[NET_PDN_QTY]        numeric(13,2)  NULL ,
	[DET_IVE_PDN_QTY]    numeric(13,2)  NULL ,
	[TOT_PDN_QTY]        numeric(13,2)  NULL ,
	[TME_UOM_COD]        nvarchar(30)  NULL ,
	[PLA_PDN_TME]        numeric(6,2)  NULL ,
	[PDN_DWT]            numeric(6,2)  NULL ,
	[IDE_CYL_TME]        numeric(6,2)  NULL ,
	[PFM_PCT]            numeric(6,2)  NULL ,
	[QLY_PCT]            numeric(6,2)  NULL ,
	[AVB_PCT]            numeric(6,2)  NULL ,
	[OEE_PCT]            numeric(6,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_ORG_UNT]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[ORG_UNT_COD]        nvarchar(50)  NULL ,
	[SCE_ORG_UNT_TYP]    nvarchar(25)  NULL ,
	[ORG_UNT_LEV]        smallint  NULL ,
	[PNT_ORG_UNT_COD]    nvarchar(50)  NULL ,
	[CST_CET_COD]        nvarchar(50)  NULL ,
	[GEO_LOC_COD]        nvarchar(50)  NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NULL ,
	[ORG_UNT_LEV_1]      nvarchar(50)  NULL ,
	[ORG_UNT_LEV_2]      nvarchar(50)  NULL ,
	[ORG_UNT_LEV_3]      nvarchar(50)  NULL ,
	[ORG_UNT_LEV_4]      nvarchar(50)  NULL ,
	[ORG_UNT_LEV_5]      nvarchar(50)  NULL ,
	[ORG_UNT_LEV_6]      nvarchar(50)  NULL ,
	[ORG_UNT_LEV_7]      nvarchar(50)  NULL ,
	[ORG_UNT_LEV_8]      nvarchar(50)  NULL ,
	[ORG_UNT_LEV_9]      nvarchar(50)  NULL ,
	[ORG_UNT_LEV_10]     nvarchar(50)  NULL ,
	[ORG_UNT_LEV_11]     nvarchar(50)  NULL ,
	[ORG_UNT_LEV_12]     nvarchar(50)  NULL ,
	[ORG_UNT_LEV_13]     nvarchar(50)  NULL ,
	[ORG_UNT_LEV_14]     nvarchar(50)  NULL ,
	[ORG_UNT_LEV_15]     nvarchar(50)  NULL ,
	[ORG_UNT_LEV_16]     nvarchar(50)  NULL ,
	[ORG_UNT_LEV_17]     nvarchar(50)  NULL ,
	[ORG_UNT_LEV_18]     nvarchar(50)  NULL ,
	[ORG_UNT_LEV_19]     nvarchar(50)  NULL ,
	[ORG_UNT_LEV_20]     nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_OVR]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[SCE_OVR_COD]        nvarchar(50)  NULL ,
	[LCK_NBR]            nvarchar(50)  NULL ,
	[OVR_DSC]            nvarchar(250)  NULL ,
	[SCE_OVR_TYP]        nvarchar(25)  NULL ,
	[SCE_OVR_CAT]        nvarchar(50)  NULL ,
	[OVR_CMT_TXT]        nvarchar(500)  NULL ,
	[FCT_LOC_COD]        nvarchar(10)  NULL ,
	[OVR_COD]            nvarchar(50)  NULL ,
	[RSK_ASM_COD]        nvarchar(50)  NULL ,
	[SYS_COD]            nvarchar(50)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[TGT_DTE]            datetime  NULL ,
	[OVR_END_DTE]        datetime  NULL ,
	[OVR_BY_UER_COD]     nvarchar(50)  NULL ,
	[RSP_PSO_COD]        nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PDN_ANS_SUM]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[PDT_COD]            nvarchar(30)  NULL ,
	[SHF_COD]            nvarchar(30)  NULL ,
	[PDN_DTE]            datetime  NULL ,
	[PDN_QTY_UOM_COD]    nvarchar(30)  NULL ,
	[PDN_QTY]            numeric(13,2)  NULL ,
	[FAI_QTY_UOM_COD]    nvarchar(30)  NULL ,
	[FAI_QTY]            numeric(13,2)  NULL ,
	[LSS_DUR_UOM_COD]    nvarchar(30)  NULL ,
	[LSS_DUR]            numeric(6,2)  NULL ,
	[AVG_TPT_UOM_COD]    nvarchar(30)  NULL ,
	[AVG_TPT]            numeric(15,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PDN_ATL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[SHF_COD]            nvarchar(25)  NULL ,
	[BTC_COD]            nvarchar(25)  NULL ,
	[REF_COD]            nvarchar(25)  NULL ,
	[PDT_COD]            nvarchar(25)  NULL ,
	[PDN_DTE]            datetime  NULL ,
	[PRD_UOM_COD]        nvarchar(10)  NULL ,
	[PDN_QTY]            numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[SEP_ATL_STT_DTE]    datetime  NULL ,
	[SEP_ATL_END_DTE]    datetime  NULL ,
	[PRO_ATL_STT_DTE]    datetime  NULL ,
	[PRO_ATL_END_DTE]    datetime  NULL ,
	[PDN_ORD_COD]        nvarchar(30)  NULL ,
	[PDT_RCP_COD]        nvarchar(30)  NULL ,
	[SCE_MMT_TYP_COD]    nvarchar(30)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PDN_LSS_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LSS_EVT_COD]        nvarchar(10)  NULL ,
	[LSS_TYP_COD]        nvarchar(15)  NULL ,
	[MAL_COD]            nvarchar(50)  NULL ,
	[BTC_COD]            nvarchar(30)  NULL ,
	[SHF_COD]            nvarchar(30)  NULL ,
	[NTF_COD]            nvarchar(70)  NULL ,
	[PDN_DTE]            datetime  NULL ,
	[LSS_EVT_DTE]        datetime  NULL ,
	[PLA_PDT_UOM_COD]    nvarchar(30)  NULL ,
	[ATL_PDT_UOM_COD]    nvarchar(30)  NULL ,
	[PLA_PDN_QTY]        numeric(13,2)  NULL ,
	[ATL_PDN_QTY]        numeric(13,2)  NULL ,
	[LSS_DUR_HRS]        numeric(6,2)  NULL ,
	[LSS_QTY]            numeric(6,2)  NULL ,
	[MGN_VAL]            numeric(6,2)  NULL ,
	[TOL_PCT]            numeric(6,2)  NULL ,
	[LSS_CST_CUR_COD]    nvarchar(30)  NULL ,
	[LSS_CST]            numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PDN_ORD]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[PDN_ORD_COD]        nvarchar(30)  NULL ,
	[PDN_ORD_DSC]        nvarchar(250)  NULL ,
	[SCE_PDN_ORD_TYP]    nvarchar(25)  NULL ,
	[SCE_PDN_ORD_CAT]    nvarchar(50)  NULL ,
	[SCE_REF_COD]        nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_TXT_ATR_1]  date  NULL ,
	[CFG_DTE_TXT_ATR_2]  date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PDN_PLA]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[SHF_COD]            nvarchar(25)  NULL ,
	[BTC_COD]            nvarchar(25)  NULL ,
	[REF_COD]            nvarchar(25)  NULL ,
	[PDT_COD]            nvarchar(25)  NULL ,
	[PDN_DTE]            datetime  NULL ,
	[PRD_UOM_COD]        nvarchar(10)  NULL ,
	[PDN_QTY]            numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[SEP_PLA_STT_DTE]    datetime  NULL ,
	[SEP_PLA_END_DTE]    datetime  NULL ,
	[PRO_PLA_STT_DTE]    datetime  NULL ,
	[PRO_PLA_END_DTE]    datetime  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PDT_RCP]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[PDT_RCP_COD]        nvarchar(30)  NULL ,
	[PDT_RCP_DSC]        nvarchar(500)  NULL ,
	[SCE_PDT_RCP_TYP]    nvarchar(25)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PDT_RCP_MAL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[STO_LOC_COD]        nvarchar(10)  NULL ,
	[PDT_RCP_COD]        nvarchar(30)  NULL ,
	[BTC_COD]            nvarchar(50)  NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[PDT_COD]            nvarchar(50)  NULL ,
	[PDT_UOM_COD]        nvarchar(30)  NULL ,
	[PDT_QTY]            numeric(13,2)  NULL ,
	[MAL_COD]            nvarchar(50)  NULL ,
	[SCE_MAL_UOM_COD]    nvarchar(30)  NULL ,
	[SCE_MAL_QTY]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PL_ANL_CXT_TAB]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[CXT_COD]            nvarchar(10)  NULL ,
	[TAB_COD]            nvarchar(10)  NULL ,
	[MAP_DTE]            date  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PL_ET_CDC_MET]
( 
	[TET_COD]            nvarchar(20)  NULL ,
	[STE_COD]            nvarchar(20)  NULL ,
	[STG_TRC_FLG]        nchar(1)  NULL ,
	[SCE_COL_NAM]        nvarchar(50)  NULL ,
	[SCE_SYS]            nvarchar(30)  NULL ,
	[SCE_TBL_NAM]        nvarchar(250)  NULL ,
	[SCE_TBL_SCH]        nvarchar(250)  NULL ,
	[TGT_COL_NAM]        nvarchar(50)  NULL ,
	[TGT_TBL_SCH]        nvarchar(20)  NULL ,
	[TGT_TBL_NAM]        nvarchar(30)  NULL ,
	[CDC_VAL]            datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[EXC_STT_TME]        datetime  NULL ,
	[EXC_END_TME]        datetime  NULL ,
	[GRP_NAM]            nvarchar(250)  NULL ,
	[SUB_GRP_NAM]        nvarchar(250)  NULL ,
	[EXC_FLG]            nchar(1)  NULL ,
	[JOB_STS_COD]        nvarchar(30)  NULL ,
	[ACI_FLG]            nchar(1)  NULL ,
	[PNT_DPN_FLG]        nchar(1)  NULL ,
	[JOB_EXC_TME]        datetime  NULL ,
	[JOB_EXC_SEQ_NBR]    integer  NULL,
	[ACI_REC_FLG]        nchar(1)  NULL,
	[EFC_FRM_DTE]        date  NULL,
	[EFC_END_DTE]        date  NULL,
	[PRN_UER_ID]         nvarchar(150)  NULL  
)
go

CREATE TABLE [ICMPSS].[S_PMR]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_PMR_COD]        nvarchar(250)  NULL ,
	[SCE_SHT_PMR_NAM]    nvarchar(250)  NULL ,
	[SCE_PMR_GRP]        nvarchar(15)  NULL ,
	[SCE_PMR_TYP]        nvarchar(50)  NULL ,
	[SCE_PMR_CAT]        nvarchar(30)  NULL ,
	[SCE_PMR_UOM_COD]    nvarchar(30)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[SCE_LNG_PMR_NAM]    nvarchar(500)  NULL ,
	[SCE_PMR_NAM]        nvarchar(250)  NULL,
	[PMR_DAT_TYP_COD]   nvarchar(30)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PMR_ATR_MAP]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_PMR_COD]        nvarchar(250)  NULL ,
	[STD_PMR_COD]        nvarchar(250)  NULL ,
	[GNR_PMR_NAM]        nvarchar(250)  NULL ,
	[PMR_TYP]            nvarchar(30)  NULL ,
	[PMR_UOM_COD]        nvarchar(30)  NULL ,
	[STIH_ATR]           nvarchar(250)  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCH_NAM]            nvarchar(30)  NULL ,
	[TAB_NAM]            nvarchar(250)  NULL ,
	[CLL_NAM]            nvarchar(250)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PMR_TAG_ASN]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[PUR_COD]            nvarchar(30)  NULL ,
	[VRB_DAT_EXR_TYP]    nvarchar(25)  NULL ,
	[FRQ_COD]            nvarchar(30)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[SNS_TAG_COD]        nvarchar(250)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PMT]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[PMT_NBR]            nvarchar(25)  NULL ,
	[PMT_NAM]            nvarchar(70)  NULL ,
	[RSK_TYP]            nvarchar(25)  NULL ,
	[PMT_TYP]            nvarchar(25)  NULL ,
	[PMT_TYP_DSC]        nvarchar(250)  NULL ,
	[SCE_AUS_TYP]        nvarchar(25)  NULL ,
	[EFC_FRM]            datetime  NULL ,
	[EFC_TO]             datetime  NULL ,
	[API_PMT]            nvarchar(15)  NULL ,
	[LOTO_IDC]           nvarchar(1)  NULL ,
	[FCT_LOC_COD]        nvarchar(10)  NULL ,
	[DPT_COD]            nvarchar(10)  NULL ,
	[EQI_COD]            nvarchar(10)  NULL ,
	[PMT_COD]            nvarchar(10)  NULL ,
	[PMT_STS_COD]        nvarchar(10)  NULL ,
	[ATL_DTE]            datetime  NULL ,
	[RPT_DTE]            datetime  NULL ,
	[PLA_DTE]            datetime  NULL ,
	[SCE_REF_ID]         nvarchar(70)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PO]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[PCH_ORD_NBR]        nvarchar(15)  NULL ,
	[PCH_ORD_DSC]        nvarchar(100)  NULL ,
	[QUO_NBR]            nvarchar(15)  NULL ,
	[ORD_ACK_NBR]        nvarchar(15)  NULL ,
	[RFQ_NBR]            nvarchar(15)  NULL ,
	[DLV_PRI]            nvarchar(10)  NULL ,
	[ORD_PRI]            nvarchar(10)  NULL ,
	[CMI_ITM_NBR]        nvarchar(15)  NULL ,
	[BYR_NAM]            nvarchar(70)  NULL ,
	[BIL_TO_NAM]         nvarchar(70)  NULL ,
	[SHP_TO_NAM]         nvarchar(70)  NULL ,
	[ORN_PCH_ORD]        nvarchar(15)  NULL ,
	[EMG_PO_IDC]         nvarchar(1)  NULL ,
	[DLV_CEN_IDC]        nvarchar(1)  NULL ,
	[SCE_PO_TYP]         nvarchar(50)  NULL ,
	[FCT_LOC_COD]        nvarchar(10)  NULL ,
	[PCH_ORG_UNT_COD]    nvarchar(10)  NULL ,
	[PCH_ORD_COD]        nvarchar(10)  NULL ,
	[VND_COD]            nvarchar(10)  NULL ,
	[PO_DTE]             datetime  NULL ,
	[STO_LOC_COD]        nvarchar(10)  NULL ,
	[CTR_COD]            nvarchar(10)  NULL ,
	[PCH_DPT_COD]        nvarchar(10)  NULL ,
	[PO_RLE_DTE]         datetime  NULL ,
	[PO_ISS_DTE]         datetime  NULL ,
	[DOC_TYP_COD]        nvarchar(10)  NULL ,
	[PO_STS_COD]         nvarchar(10)  NULL ,
	[PO_CRT_DTE]         datetime  NULL ,
	[QUO_SBN_DTE]        datetime  NULL ,
	[DWN_PYM_DUE_DTE]    datetime  NULL ,
	[SHP_TYP_COD]        nvarchar(10)  NULL ,
	[TNS_MDE_COD]        nvarchar(10)  NULL ,
	[SCE_PCH_CUR_COD]    nvarchar(10)  NULL ,
	[SCE_GRO_ORD_VAL]    numeric(13,2)  NULL ,
	[SCE_NET_ORD_VAL]    numeric(13,2)  NULL ,
	[PLA_DLV_TME_IN_DAY] smallint  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PO_LIN_ITM_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(10)  NULL ,
	[PO_COD]             nvarchar(10)  NULL ,
	[MAL_COD]            nvarchar(50)  NULL ,
	[VND_COD]            nvarchar(10)  NULL ,
	[PR_COD]             nvarchar(10)  NULL ,
	[PCH_ORG_UNT_COD]    nvarchar(10)  NULL ,
	[STO_LOC_COD]        nvarchar(10)  NULL ,
	[PO_RLE_DTE]         datetime  NULL ,
	[PO_LIN_ITM_STS_COD] nvarchar(10)  NULL ,
	[SHP_TYP_COD]        nvarchar(10)  NULL ,
	[TNS_MDE_COD]        nvarchar(10)  NULL ,
	[CTR_COD]            nvarchar(10)  NULL ,
	[RFQ_STS_COD]        nvarchar(10)  NULL ,
	[SCE_PO_QTY_UOM_COD] nvarchar(10)  NULL ,
	[SCE_PO_QTY]         numeric(13,2)  NULL ,
	[SCE_CMI_QTY]        numeric(13,2)  NULL ,
	[ORD_PCE_CUR_COD]    nvarchar(10)  NULL ,
	[PCE_UNT]            numeric(13,2)  NULL ,
	[SCE_GRO_ORD_VAL]    numeric(13,2)  NULL ,
	[SCE_NET_ORD_VAL]    numeric(13,2)  NULL ,
	[PLA_DLV_TME_IN_DAY] numeric(6,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PR]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[PR_NBR]             nvarchar(25)  NULL ,
	[PR_ITM_NBR]         nvarchar(25)  NULL ,
	[PO_NBR]             nvarchar(25)  NULL ,
	[PO_ITM_NBR]         nvarchar(25)  NULL ,
	[PR_DSC]             nvarchar(250)  NULL ,
	[PCM_PLT_COD]        nvarchar(10)  NULL ,
	[GDS_RCT_IDC]        nvarchar(1)  NULL ,
	[IVC_RCT_IDC]        nvarchar(1)  NULL ,
	[SPL_STK_IDC]        nvarchar(1)  NULL ,
	[PSO_PR_CRT]         nvarchar(70)  NULL ,
	[PSO_PR_REQ]         nvarchar(70)  NULL ,
	[RQM_TRK_NBR]        nvarchar(15)  NULL ,
	[MRP_CTL]            nvarchar(15)  NULL ,
	[DLV_PRI]            nvarchar(10)  NULL ,
	[ORD_PRI]            nvarchar(10)  NULL ,
	[WBS_COD]            nvarchar(10)  NULL ,
	[GL_ACC_NBR]         nvarchar(50)  NULL ,
	[CST_CET_COD]        nvarchar(10)  NULL ,
	[MRP_AEA_COD]        nvarchar(10)  NULL ,
	[SCE_VAL_TYP_COD]    nvarchar(10)  NULL ,
	[REF_WO_NBR]         nvarchar(50)  NULL ,
	[FCT_LOC_COD]        nvarchar(10)  NULL ,
	[PR_COD]             nvarchar(10)  NULL ,
	[MAL_COD]            nvarchar(50)  NULL ,
	[STO_LOC_COD]        nvarchar(10)  NULL ,
	[VND_COD]            nvarchar(10)  NULL ,
	[SBC_VND_COD]        nvarchar(10)  NULL ,
	[PCH_ORD_COD]        nvarchar(30)  NULL ,
	[PR_DTE]             datetime  NULL ,
	[RLE_DTE]            datetime  NULL ,
	[EXD_DLV_DTE]        datetime  NULL ,
	[CMI_DTE]            datetime  NULL ,
	[PR_STS_COD]         nvarchar(10)  NULL ,
	[DOC_TYP_COD]        nvarchar(10)  NULL ,
	[PCH_ORG_UNT_COD]    nvarchar(10)  NULL ,
	[PCH_DPT_COD]        nvarchar(10)  NULL ,
	[RQM_PRI_STS_COD]    nvarchar(10)  NULL ,
	[SCE_QTY_UOM_COD]    nvarchar(10)  NULL ,
	[SCE_PR_QTY]         numeric(13,2)  NULL ,
	[SCE_CMI_QTY]        numeric(13,2)  NULL ,
	[SCE_SHG_QTY]        numeric(13,2)  NULL ,
	[SCE_PR_CUR_COD]     nvarchar(10)  NULL ,
	[CUS_COD]            nvarchar(10)  NULL ,
	[SCE_PR_NET_PCE_AMT] numeric(13,2)  NULL ,
	[SCE_PO_CUR_COD]     nvarchar(10)  NULL ,
	[SCE_PO_AMT]         numeric(13,2)  NULL ,
	[PLA_DLV_TME_IN_DAY] smallint  NULL ,
	[GDS_RCT_PRO_TME_IN_DAY] smallint  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PRB]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_PRB_COD]        nvarchar(50)  NULL ,
	[SCE_PRB_NAM]        nvarchar(100)  NULL ,
	[PRB_DSC]            nvarchar(250)  NULL ,
	[SCE_FAI_CLS_COD]    nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PRC_REL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(25)  NULL ,
	[EQI_COD]            nvarchar(10)  NULL ,
	[RUN_ID]             nvarchar(250)  NULL ,
	[PDT_COD]            nvarchar(25)  NULL ,
	[PDN_UOM_COD]        nvarchar(10)  NULL ,
	[NAM_PTE_UOM_COD]    nvarchar(10)  NULL ,
	[REF_DTE]            datetime  NULL ,
	[STT_DTE]            datetime  NULL ,
	[END_DTE]            datetime  NULL ,
	[ATL_BTA_VAL]        numeric(13,4)  NULL ,
	[ATL_ETA_VAL]        numeric(13,4)  NULL ,
	[NAM_BTA_VAL]        numeric(13,4)  NULL ,
	[NAM_ETA_VAL]        numeric(13,4)  NULL ,
	[PDN_BTA_VAL]        numeric(13,4)  NULL ,
	[PDN_ETA_VAL]        numeric(13,4)  NULL ,
	[FIT_POI_VAL]        numeric(13,4)  NULL ,
	[PDN_LIN_SLP]        numeric(13,4)  NULL ,
	[REL_PCT]            numeric(8,4)  NULL ,
	[REL_LSS_QTY]        numeric(13,4)  NULL ,
	[EFC_LSS_QTY]        numeric(13,4)  NULL ,
	[TOT_LSS_QTY]        numeric(13,4)  NULL ,
	[NAM_PTE_CPA]        numeric(13,4)  NULL ,
	[GLB_MAX_PDN_QTY]    numeric(13,4)  NULL ,
	[GLB_MIN_PDN_QTY]    numeric(13,4)  NULL ,
	[ITG_ID]             integer  NULL ,
	[RUN_STS_COD]        nvarchar(15)  NULL ,
	[RUN_TYP_IDC]        nvarchar(1)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PRC_REL_PRE_OUT]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(25)  NULL ,
	[EQI_COD]            nvarchar(10)  NULL ,
	[RUN_ID]             nvarchar(250)  NULL ,
	[PDT_COD]            nvarchar(25)  NULL ,
	[PDN_UOM_COD]        nvarchar(10)  NULL ,
	[NAM_PTE_UOM_COD]    nvarchar(10)  NULL ,
	[REF_DTE]            datetime  NULL ,
	[PDN_VAL]            numeric(13,4)  NULL ,
	[SRT_ATL_VAL]        numeric(13,4)  NULL ,
	[NAM_PTE_VAL]        numeric(13,4)  NULL ,
	[REL_PCT]            numeric(10,4)  NULL ,
	[ATL_PDN_VAL]        numeric(13,4)  NULL ,
	[HSG_BIN]            numeric(13,4)  NULL ,
	[FRQ_VAL]            numeric(13,4)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PRD]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[PRD_COD]            nvarchar(50)  NULL ,
	[PRD_NAM]            nvarchar(100)  NULL ,
	[PRD_GRP_COD]        nvarchar(50)  NULL ,
	[PRD_CAT_COD]        nvarchar(50)  NULL ,
	[PRD_STT_DTE]        datetime  NULL ,
	[PRD_END_DTE]        datetime  NULL ,
	[CFG_IDC_1]          nvarchar(1)  NULL ,
	[CFG_IDC_2]          nvarchar(1)  NULL ,
	[CFG_IDC_3]          nvarchar(1)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_PYM_MTD]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_PYM_MTD_COD]    nvarchar(50)  NULL ,
	[SCE_PYM_MTD_NAM]    nvarchar(70)  NULL ,
	[SCE_PYM_MTD_CAT_COD] nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_RAW_MAL_YLD_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[BTC_COD]            nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(10)  NULL ,
	[PDT_COD]            nvarchar(20)  NULL ,
	[RAW_MAL_COD]        nvarchar(10)  NULL ,
	[FED_IDC]            nvarchar(1)  NULL ,
	[ANS_DTE]            datetime  NULL ,
	[SCE_RAW_MAL_QTY_UOM_COD] nvarchar(10)  NULL ,
	[SCE_RAW_MAL_QTY]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[PDN_ORD_COD]        nvarchar(30)  NULL ,
	[PDT_RCP_COD]        nvarchar(30)  NULL ,
	[SCE_MMT_TYP_COD]    nvarchar(30)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_RBI_CPO]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[RBI_CPO_COD]        nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[RBI_CPO_NAM]        nvarchar(50)  NULL ,
	[RBI_CPO_DSC]        nvarchar(250)  NULL ,
	[CPO_TYP]            nvarchar(25)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_RBI_CPO_PMR]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[CSQ_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_PMR_COD]        nvarchar(250)  NULL ,
	[ASN_DTE]            datetime  NULL ,
	[RBI_CPO_COD]        nvarchar(30)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_RBI_CPO_PMR_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[RBI_CPO_COD]        nvarchar(30)  NULL ,
	[CSQ_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_PMR_COD]        nvarchar(250)  NULL ,
	[CPO_PMR_DTE]        datetime  NULL ,
	[PMR_ALP_ATL_VAL]    nvarchar(50)  NULL ,
	[PMR_NUM_ATL_VAL]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_RBI_MTX]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[CSQ_AEA_COD]        nvarchar(50)  NULL ,
	[POF_PMR_COD]        nvarchar(250)  NULL ,
	[COF_PMR_COD]        nvarchar(250)  NULL ,
	[ASN_DTE]            datetime  NULL ,
	[ACI_IDC]            nchar(1)  NULL ,
	[RSK_COR_COD]        nvarchar(15)  NULL ,
	[RSK_CAT_STS_COD]    nvarchar(250)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_RBI_MTX_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[RBI_CPO_COD]        nvarchar(30)  NULL ,
	[CSQ_AEA_COD]        nvarchar(50)  NULL ,
	[POF_PMR_COD]        nvarchar(250)  NULL ,
	[COF_PMR_COD]        nvarchar(250)  NULL ,
	[RBI_ANS_DTE]        datetime  NULL ,
	[RSK_COR_COD]        nvarchar(15)  NULL ,
	[RSK_CAT_STS_COD]    nvarchar(250)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_RBI_RCN]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[RBI_RCN_COD]        nvarchar(30)  NULL ,
	[SCE_RCN_TAS_TYP_COD] nvarchar(25)  NULL ,
	[RCN_TAS_DSC]        nvarchar(250)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_RBI_RCN_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[RBI_RCN_COD]        nvarchar(30)  NULL ,
	[RBI_RCN_DTE]        datetime  NULL ,
	[RBI_RCN_DUE_DTE]    datetime  NULL ,
	[RBI_RCN_STS_COD]    nvarchar(15)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_RCA]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[RCA_COD]            nvarchar(50)  NULL ,
	[RCA_SHT_DSC]        nvarchar(250)  NULL ,
	[RCA_SUM_TXT]        nvarchar(1500)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_RCA_ACT]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[RCA_COD]            nvarchar(50)  NULL ,
	[RCA_ACT_COD]        nvarchar(50)  NULL ,
	[RCA_ACT_DSC]        nvarchar(500)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_RCA_ACT_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[RCA_COD]            nvarchar(50)  NULL ,
	[RCA_ACT_COD]        nvarchar(50)  NULL ,
	[ACT_STS_COD]        nvarchar(15)  NULL ,
	[ORN_CEN_DTE]        datetime  NULL ,
	[RVD_CEN_DTE]        datetime  NULL ,
	[ATL_CEN_DTE]        datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_REF_COD_MST]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[REF_COD]            nvarchar(50)  NULL ,
	[REF_COD_DSC]        nvarchar(250)  NULL ,
	[REF_COD_GRP]        nvarchar(30)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_RMD]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_RMD_COD]        nvarchar(50)  NULL ,
	[SCE_RMD_NAM]        nvarchar(100)  NULL ,
	[SCE_FAI_CSE_COD]    nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_RPG_HCY]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[HCY_COD]            nvarchar(50)  NULL ,
	[HCY_NAM]            nvarchar(100)  NULL ,
	[HCY_TYP]            nvarchar(25)  NULL ,
	[HCY_LEV_TYP]        nvarchar(25)  NULL ,
	[IND_VCL_COD]        nvarchar(50)  NULL ,
	[PNT_NDE_COD]        nvarchar(50)  NULL ,
	[CHD_NDE_COD]        nvarchar(50)  NULL ,
	[PNT_NDE_NAM]        nvarchar(100)  NULL ,
	[CHD_NDE_NAM]        nvarchar(100)  NULL ,
	[HCY_DPH]            integer  NULL ,
	[EFC_FRM_DTE]        date  NULL ,
	[EFC_TO_DTE]         date  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[HCY_LEV_NDE_1_KEY]  nvarchar(30)  NULL ,
	[HCY_LEV_NDE_2_KEY]  nvarchar(30)  NULL ,
	[HCY_LEV_NDE_3_KEY]  nvarchar(30)  NULL ,
	[HCY_LEV_NDE_4_KEY]  nvarchar(30)  NULL ,
	[HCY_LEV_NDE_5_KEY]  nvarchar(30)  NULL ,
	[HCY_LEV_NDE_6_KEY]  nvarchar(30)  NULL ,
	[HCY_LEV_NDE_7_KEY]  nvarchar(30)  NULL ,
	[HCY_LEV_NDE_8_KEY]  nvarchar(30)  NULL ,
	[HCY_LEV_NDE_9_KEY]  nvarchar(30)  NULL ,
	[HCY_LEV_NDE_10_KEY] nvarchar(30)  NULL ,
	[HCY_LEV_NDE_11_KEY] nvarchar(30)  NULL ,
	[HCY_LEV_NDE_12_KEY] nvarchar(30)  NULL ,
	[HCY_LEV_NDE_13_KEY] nvarchar(30)  NULL ,
	[HCY_LEV_NDE_14_KEY] nvarchar(30)  NULL ,
	[HCY_LEV_NDE_15_KEY] nvarchar(30)  NULL ,
	[HCY_LEV_NDE_16_KEY] nvarchar(30)  NULL ,
	[HCY_LEV_NDE_17_KEY] nvarchar(30)  NULL ,
	[HCY_LEV_NDE_18_KEY] nvarchar(30)  NULL ,
	[HCY_LEV_NDE_19_KEY] nvarchar(30)  NULL ,
	[HCY_LEV_NDE_20_KEY] nvarchar(30)  NULL ,
	[HCY_LEV_NDE_1_VAL]  nvarchar(100)  NULL ,
	[HCY_LEV_NDE_2_VAL]  nvarchar(100)  NULL ,
	[HCY_LEV_NDE_3_VAL]  nvarchar(100)  NULL ,
	[HCY_LEV_NDE_4_VAL]  nvarchar(100)  NULL ,
	[HCY_LEV_NDE_5_VAL]  nvarchar(100)  NULL ,
	[HCY_LEV_NDE_6_VAL]  nvarchar(100)  NULL ,
	[HCY_LEV_NDE_7_VAL]  nvarchar(100)  NULL ,
	[HCY_LEV_NDE_8_VAL]  nvarchar(100)  NULL ,
	[HCY_LEV_NDE_9_VAL]  nvarchar(100)  NULL ,
	[HCY_LEV_NDE_10_VAL] nvarchar(100)  NULL ,
	[HCY_LEV_NDE_11_VAL] nvarchar(100)  NULL ,
	[HCY_LEV_NDE_12_VAL] nvarchar(100)  NULL ,
	[HCY_LEV_NDE_13_VAL] nvarchar(100)  NULL ,
	[HCY_LEV_NDE_14_VAL] nvarchar(100)  NULL ,
	[HCY_LEV_NDE_15_VAL] nvarchar(100)  NULL ,
	[HCY_LEV_NDE_16_VAL] nvarchar(100)  NULL ,
	[HCY_LEV_NDE_17_VAL] nvarchar(100)  NULL ,
	[HCY_LEV_NDE_18_VAL] nvarchar(100)  NULL ,
	[HCY_LEV_NDE_19_VAL] nvarchar(100)  NULL ,
	[HCY_LEV_NDE_20_VAL] nvarchar(100)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[HCY_SUB_TYP]        nvarchar(25)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_RSK_ASM]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[SCE_RSK_ASM_COD]    nvarchar(50)  NULL ,
	[SCE_RSK_ASM_TYP]    nvarchar(25)  NULL ,
	[SCE_RSK_ASM_CAT]    nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SCE_CXT_TAB]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[CXT_COD]            nvarchar(10)  NULL ,
	[TAB_COD]            nvarchar(10)  NULL ,
	[MAP_DTE]            date  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SCE_STC]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[TAB_LGC_NAM]        nvarchar(70)  NULL ,
	[SCH_NAM]            nvarchar(70)  NULL ,
	[TAB_NAM]            nvarchar(70)  NULL ,
	[TAB_DSC]            nvarchar(100)  NULL ,
	[TAB_TYP]            nvarchar(25)  NULL ,
	[TAB_SUB_TYP]        nvarchar(25)  NULL ,
	[CLL_NAM]            nvarchar(70)  NULL ,
	[CLL_LGC_NAM]        nvarchar(70)  NULL ,
	[CLL_DSC]            nvarchar(100)  NULL ,
	[CLL_POS]            smallint  NULL ,
	[DAT_TYP]            nvarchar(50)  NULL ,
	[DAT_LEN]            smallint  NULL ,
	[DAT_PRS]            smallint  NULL ,
	[DAT_SCL]            smallint  NULL ,
	[LOW_VAL]            numeric(13,2)  NULL ,
	[HIG_VAL]            numeric(13,2)  NULL ,
	[DFT_VAL]            nvarchar(10)  NULL ,
	[NLE_YN]             nvarchar(1)  NULL ,
	[TAG_NAM_1]          nvarchar(70)  NULL ,
	[TAG_NAM_2]          nvarchar(70)  NULL ,
	[TAG_NAM_3]          nvarchar(70)  NULL ,
	[TAG_NAM_4]          nvarchar(70)  NULL ,
	[TAG_NAM_5]          nvarchar(70)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_SYS]            nvarchar(10)  NULL ,
	[CON_COD]            nvarchar(10)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SCE_STD_REF]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_REF_COD]        nvarchar(50)  NULL ,
	[SCH_NAM]            nvarchar(100)  NULL ,
	[TAB_NAM]            nvarchar(100)  NULL ,
	[CLL_NAM]            nvarchar(100)  NULL ,
	[SCE_SCH_NAM]        nvarchar(100)  NULL ,
	[SCE_TAB_NAM]        nvarchar(100)  NULL ,
	[SCE_CLL_NAM]        nvarchar(100)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[STD_REF_COD]        nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SCE_SYS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(30)  NULL ,
	[SCE_SYS_NAM]        nvarchar(100)  NULL ,
	[MST_SCE_FLG]        nvarchar(1)  NULL ,
	[CMO_SCE_SYS]        nvarchar(10)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SFT_OBS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[OBS_COD]            nvarchar(10)  NULL ,
	[SCE_OBS_TYP]        nvarchar(25)  NULL ,
	[SCE_OBS_CAT]        nvarchar(50)  NULL ,
	[OBS_SHT_DSC]        nvarchar(100)  NULL ,
	[OBS_LNG_DSC]        nvarchar(500)  NULL ,
	[SGT_ACT_TXT]        nvarchar(250)  NULL ,
	[LOC_INF_TXT]        nvarchar(250)  NULL ,
	[ADL_INF_TXT_1]      nvarchar(250)  NULL ,
	[ADL_INF_TXT_2]      nvarchar(250)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SHD_LIN_ITM]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SHD_LIN_NBR]        integer  NULL ,
	[SD_DOC_NBR]         nvarchar(30)  NULL ,
	[PCH_RQN_NBR]        nvarchar(30)  NULL ,
	[SCE_SHD_LIN_CAT]    nvarchar(50)  NULL ,
	[ITM_RLV_FOR_DLV_IDC] nchar(1)  NULL ,
	[SCE_PCH_ORD_TYP]    nvarchar(25)  NULL ,
	[SCE_PCH_DOC_CAT]    nvarchar(50)  NULL ,
	[IVC_RCT_IDC]        nchar(1)  NULL ,
	[SLE_ORD_COD]        nvarchar(30)  NULL ,
	[SLE_ORD_LIN_ITM_COD] nvarchar(30)  NULL ,
	[SHD_LIN_ITM_COD]    nvarchar(30)  NULL ,
	[CMI_DTE]            date  NULL ,
	[CNF_DTE]            date  NULL ,
	[SCE_QTY_UOM_COD]    nvarchar(30)  NULL ,
	[SCE_CNF_QTY]        numeric(13,2)  NULL ,
	[SCE_CMI_QTY]        numeric(13,2)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SHF_MST]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SHF_COD]            nvarchar(50)  NULL ,
	[SHF_STT_TME]        nvarchar(6)  NULL ,
	[SHF_END_TME]        nvarchar(6)  NULL ,
	[SHF_DUR_HRS]        numeric(6,2)  NULL ,
	[BRK_DUR_HRS]        numeric(6,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SHP_ITM]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SHP_NBR]            nvarchar(30)  NULL ,
	[SHP_ITM_NBR]        integer  NULL ,
	[SCE_SHP_TYP]        nvarchar(25)  NULL ,
	[LDG_POI]            nvarchar(250)  NULL ,
	[RCV_POI]            nvarchar(250)  NULL ,
	[SCE_MAL_FRT_GRP]    nvarchar(100)  NULL ,
	[SHP_DLV_PRI]        nvarchar(30)  NULL ,
	[SHP_DLV_PRI_DSC]    nvarchar(500)  NULL ,
	[DLV_ADD_TXT]        nvarchar(250)  NULL ,
	[SPL_PRO_IDC]        nchar(1)  NULL ,
	[SLE_ORG_COD]        nvarchar(30)  NULL ,
	[SLE_ORD_LIN_ITM_COD] nvarchar(30)  NULL ,
	[SHP_ITM_COD]        nvarchar(30)  NULL ,
	[CUS_COD]            nvarchar(30)  NULL ,
	[DPT_COD]            nvarchar(30)  NULL ,
	[STO_LOC_COD]        nvarchar(30)  NULL ,
	[DLV_DTE]            date  NULL ,
	[PLA_GDS_MMT_DTE]    date  NULL ,
	[SCE_NET_WGT_UOM_COD] nvarchar(30)  NULL ,
	[SCE_NET_WGT]        numeric(13,2)  NULL ,
	[SCE_GRO_WGT_UOM_COD] nvarchar(30)  NULL ,
	[SCE_GRO_WGT]        numeric(13,2)  NULL ,
	[LOW_DLV_NET_VAL_CUR_COD] nvarchar(30)  NULL ,
	[HIG_DLV_NET_VAL_CUR_COD] nvarchar(30)  NULL ,
	[LOW_DLV_NET_VAL]    numeric(15,2)  NULL ,
	[HIG_DLV_NET_VAL]    numeric(15,2)  NULL ,
	[ORD_ITM_TOT_VOL_UOM_COD] nvarchar(30)  NULL ,
	[ORD_ITM_TOT_VOL]    numeric(13,2)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SKL_LEV]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[SCE_SKL_LEV_COD]    nvarchar(10)  NULL ,
	[SCE_SKL_LEV_NAM]    nvarchar(50)  NULL ,
	[SCE_SKL_LEV_GRP_COD] nvarchar(10)  NULL ,
	[SCE_DPT_COD]        nvarchar(10)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SLE_ORD]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SLE_ORD_NBR]        nvarchar(30)  NULL ,
	[SCE_ORD_TYP]        nvarchar(25)  NULL ,
	[SLE_ORD_DSC]        nvarchar(500)  NULL ,
	[SCE_DLV_TYP]        nvarchar(25)  NULL ,
	[SCE_SHP_TYP]        nvarchar(25)  NULL ,
	[SCE_MDE_OF_TNS]     nvarchar(30)  NULL ,
	[SLD_TO_PTY_NAM]     nvarchar(100)  NULL ,
	[SHP_TO_PTY_NAM]     nvarchar(100)  NULL ,
	[DLN_FLG]            nchar(1)  NULL ,
	[SLE_ORG_COD]        nvarchar(30)  NULL ,
	[SLE_ORD_COD]        nvarchar(30)  NULL ,
	[CUS_COD]            nvarchar(30)  NULL ,
	[SLE_ORD_DTE]        datetime  NULL ,
	[SCE_NET_VAL_CUR_COD] nvarchar(30)  NULL ,
	[SCE_NET_VAL]        numeric(15,2)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SLE_ORD_LIN_ITM]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[ORD_NBR]            nvarchar(30)  NULL ,
	[LIN_ITM_NBR]        integer  NULL ,
	[SCE_SLE_ORD_PLT_COD] nvarchar(30)  NULL ,
	[SCE_DLV_GRP]        Nvarchar(100)  NULL ,
	[SHP_POI_TXT]        nvarchar(150)  NULL ,
	[SLE_ORD_ITM_ADL_CMT_TXT] nvarchar(250)  NULL ,
	[DLN_FLG]            nchar(1)  NULL ,
	[SLE_ORG_COD]        nvarchar(30)  NULL ,
	[SLE_ORD_COD]        nvarchar(30)  NULL ,
	[SLE_ORD_LIN_ITM_COD] nvarchar(30)  NULL ,
	[SLE_ORD_MAL_COD]    nvarchar(50)  NULL ,
	[STO_LOC_COD]        nvarchar(30)  NULL ,
	[BTC_COD]            nvarchar(30)  NULL ,
	[CFM_STS_COD]        nvarchar(30)  NULL ,
	[DLV_STS_COD]        nvarchar(30)  NULL ,
	[GDS_MMT_STS_COD]    nvarchar(30)  NULL ,
	[DLV_PRI_STS_COD]    nvarchar(30)  NULL ,
	[ORD_DLV_DTE_TME]    DATETIME  NULL ,
	[SCE_LIN_ITM_QTY_UOM_COD] nvarchar(30)  NULL ,
	[SCE_LIN_ITM_QTY]    numeric(13,2)  NULL ,
	[SCE_LIN_ITM_VAL_CUR_COD] nvarchar(30)  NULL ,
	[SCE_LIN_ITM_VAL]    numeric(15,2)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SLE_ORG]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_CMP_COD]        nvarchar(30)  NULL ,
	[SCE_SLE_ORG_COD]    nvarchar(30)  NULL ,
	[SCE_DTR_CNL_COD]    nvarchar(30)  NULL ,
	[SCE_DVN_COD]        nvarchar(30)  NULL ,
	[SCE_SLE_AEA_COD]    nvarchar(30)  NULL ,
	[SCE_SLE_OFC_COD]    nvarchar(30)  NULL ,
	[SCE_SLE_RPV_COD]    nvarchar(30)  NULL ,
	[SCE_SLE_GRP_COD]    nvarchar(30)  NULL ,
	[SCE_CMP_NAM]        nvarchar(250)  NULL ,
	[SCE_SLE_ORG_NAM]    nvarchar(250)  NULL ,
	[SCE_DTR_CNL_NAM]    nvarchar(250)  NULL ,
	[SCE_DVN_NAM]        nvarchar(250)  NULL ,
	[SCE_SLE_AEA_NAM]    nvarchar(250)  NULL ,
	[SCE_SLE_OFC_NAM]    nvarchar(250)  NULL ,
	[SCE_SLE_RPV_NAM]    nvarchar(250)  NULL ,
	[SCE_SLE_GRP_NAM]    nvarchar(250)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SML_PRR]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[SCE_SML_PRR_COD]    nvarchar(10)  NULL ,
	[SCE_SML_PRR_NAM]    nvarchar(70)  NULL ,
	[SCE_SML_TYP_COD]    nvarchar(10)  NULL ,
	[SCE_VAL_MDE]        nvarchar(70)  NULL ,
	[INS_POI_COD]        nvarchar(10)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_STE_MAP]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[MDL_MAP_COD]        nvarchar(50)  NULL ,
	[PLT_OR_EQV_COD]     nvarchar(30)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_STE_MST]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_STE_COD]        nvarchar(10)  NULL ,
	[SCE_STE_NAM]        nvarchar(100)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_STI_HCY]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_NDE_NAM]        nvarchar(1000)  NULL ,
	[SCE_NDE_VAL]        nvarchar(250)  NULL ,
	[NDE_LVL]            smallint  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_STO_LOC]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(25)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[STO_LOC_COD]        nvarchar(10)  NULL ,
	[STO_LOC_NAM]        nvarchar(100)  NULL ,
	[STO_LOC_TYP]        datetime  NULL ,
	[STO_LOC_PLT_COD]    nvarchar(10)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_STS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_STS_COD]        nvarchar(30)  NULL ,
	[SCE_STS_DSC]        nvarchar(250)  NULL ,
	[STS_CAT]            nvarchar(100)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SYS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SYS_COD]            nvarchar(50)  NULL ,
	[SYS_NAM]            nvarchar(250)  NULL ,
	[SYS_DSC]            nvarchar(250)  NULL ,
	[SYS_CRT_DTE]        date  NULL ,
	[SCE_SYS_CLS_COD]    nvarchar(50)  NULL ,
	[SCE_SYS_CAT_COD]    nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SYS_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SYS_COD]            nvarchar(50)  NULL ,
	[ANS_DTE]            datetime  NULL ,
	[SEV_IDX_VAL]        numeric(6,2)  NULL ,
	[RES_TME_MTS]        smallint  NULL ,
	[CRR_COU_OF_ANM_TAG] smallint  NULL ,
	[LST_24_HRS_COU_OF_ANM_TAG] smallint  NULL ,
	[SCE_DUR_UOM_COD]    nvarchar(30)  NULL ,
	[SCE_ANM_STA_DUR]    numeric(6,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[ANM_DTC_DTE_TME]    datetime  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SYS_TAG_CLN]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SYS_COD]            nvarchar(50)  NULL ,
	[RUN_ID]             nvarchar(50)  NULL ,
	[RUN_TMS]            datetime  NULL ,
	[RUN_STS_COD]        nvarchar(15)  NULL ,
	[DAT_BGN_TMS]        datetime  NULL ,
	[DAT_END_TMS]        datetime  NULL ,
	[ERR_MSG_TXT]        nvarchar(500)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_SYS_TAG_CLN_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SYS_COD]            nvarchar(50)  NULL ,
	[RUN_ID]             nvarchar(50)  NULL ,
	[CLN_TAG_COD]        nvarchar(250)  NULL ,
	[CLN_AGS_TAG_COD]    nvarchar(250)  NULL ,
	[CLN_CFT_VAL]        numeric(13,11)  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_TAB_DOC_MAP]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[DOC_REF_COD]        nvarchar(50)  NULL ,
	[TAB_COD]            nvarchar(10)  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[LST_MDF_DTE]        date  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_TAG_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[SYS_COD]            nvarchar(50)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[TAG_COD]            nvarchar(250)  NULL ,
	[ANS_DTE]            datetime  NULL ,
	[TAG_CRL_STS_COD]    nvarchar(50)  NULL ,
	[TAG_SFT_CRL_IDC]    nvarchar(1)  NULL ,
	[TAG_SCR_PCT]        numeric(6,2)  NULL ,
	[ACK_STS_COD]        nvarchar(50)  NULL ,
	[TAG_VAL_UOM_COD]    nvarchar(50)  NULL ,
	[TAG_VAL]            numeric(13,2)  NULL ,
	[BRE_STS_COD]        nvarchar(50)  NULL ,
	[DSB_ALR_STS_IDC]    nvarchar(1)  NULL ,
	[SCE_DUR_UOM_COD]    nvarchar(50)  NULL ,
	[SCE_BRE_DUR]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[ANM_DTC_DTE_TME]    datetime  NULL 
)
go

CREATE TABLE [ICMPSS].[S_TAG_SUM_RAL_TME]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(50)  NULL ,
	[TAG_VAL_DTE_TME]    datetime  NULL ,
	[TAG_COD]            nvarchar(30)  NULL ,
	[TAG_NAM]            nvarchar(250)  NULL ,
	[TAG_UOM]            nvarchar(15)  NULL ,
	[TAG_STS]            nvarchar(30)  NULL ,
	[IOW_LOW_VAL]        numeric(13,2)  NULL ,
	[IOW_HIG_VAL]        numeric(13,2)  NULL ,
	[TAG_VAL]            numeric(22,5)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_TAS_MST]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[TAS_COD]            nvarchar(10)  NULL ,
	[TAS_NAM]            nvarchar(100)  NULL ,
	[TAS_GRP_COD]        nvarchar(10)  NULL ,
	[TAS_GRP_DSC]        nvarchar(250)  NULL ,
	[PLA_PLT]            nvarchar(10)  NULL ,
	[WRK_CET_COD]        nvarchar(12)  NULL ,
	[PLA_GRP_COD]        nvarchar(10)  NULL ,
	[USG_COD]            nvarchar(10)  NULL ,
	[STS_COD]            nvarchar(10)  NULL ,
	[TAS_ITV]            numeric(6,2)  NULL ,
	[TAS_ITV_UOM_COD]    nvarchar(10)  NULL ,
	[RRG_YN]             nvarchar(1)  NULL ,
	[TAS_ATL_STT_DTE]    date  NULL ,
	[TAS_ATL_END_DTE]    date  NULL ,
	[TAS_PLA_STT_DTE]    date  NULL ,
	[TAS_PLA_END_DTE]    date  NULL ,
	[TAS_ASG_TO]         nvarchar(15)  NULL ,
	[MIN_ITV]            numeric(6,2)  NULL ,
	[MAX_ITV]            numeric(6,2)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_TET]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[TET_NAM]            nvarchar(100)  NULL ,
	[TET_EFC_FRM]        date  NULL ,
	[TET_EFC_TO]         date  NULL ,
	[TET_ACI_IDC]        nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_TLM_DAT]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(20)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[OBJ_COD]            nvarchar(50)  NULL ,
	[CXT_NAM]            nvarchar(50)  NULL ,
	[VRB_NAM]            nvarchar(250)  NULL ,
	[QLY_OF_VAL]         numeric(18)  NULL ,
	[VRB_UOM_COD]        nvarchar(10)  NULL ,
	[VRB_NUM_VAL]        numeric(13,2)  NULL ,
	[VRB_ALP_VAL]        nvarchar(250)  NULL ,
	[TLM_DAT_TMS]        datetime  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[VRB_COD]            nvarchar(250)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_TLM_DAT_PRE]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(20)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[OBJ_COD]            nvarchar(50)  NULL ,
	[CXT_NAM]            nvarchar(50)  NULL ,
	[VRB_COD]            nvarchar(250)  NULL ,
	[VRB_NAM]            nvarchar(250)  NULL ,
	[QLY_OF_VAL]         numeric(18)  NULL ,
	[VRB_UOM_COD]        nvarchar(10)  NULL ,
	[VRB_NUM_VAL]        numeric(13,2)  NULL ,
	[VRB_ALP_VAL]        nvarchar(250)  NULL ,
	[TLM_DAT_TMS]        datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFC_LOW_VAL]        numeric(13,2)  NULL ,
	[CFC_HIG_VAL]        numeric(13,2)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_TNK_INV]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(10)  NULL ,
	[TNK_COD]            nvarchar(10)  NULL ,
	[PDT_COD]            nvarchar(20)  NULL ,
	[INV_DTE]            datetime  NULL ,
	[SCE_GRO_VOL_UOM_COD] nvarchar(10)  NULL ,
	[SCE_GRO_VOL]        numeric(13,2)  NULL ,
	[SCE_PMB_VOL_UOM_COD] nvarchar(10)  NULL ,
	[SCE_PMB_VOL]        numeric(13,2)  NULL ,
	[SCE_NON_PMB_VOL_UOM_COD] nvarchar(10)  NULL ,
	[SCE_NON_PMB_VOL]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_TPL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[TPL_COD]            nvarchar(30)  NULL ,
	[TPL_VER_NBR]        nvarchar(20)  NULL ,
	[TPL_DSC]            nvarchar(500)  NULL ,
	[TPL_TYP]            nvarchar(25)  NULL ,
	[REF_TPL_COD]        nvarchar(30)  NULL ,
	[CTM_TPL_JUS_TXT]    nvarchar(500)  NULL ,
	[TPL_CRT_DTE]        datetime  NULL ,
	[TPL_STS_COD]        nvarchar(15)  NULL ,
	[ACI_IDC]            nchar(1)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[LST_MDF_BY_PRN_UER_ID] nvarchar(100)  NULL ,
	[CRD_BY_PRN_UER_ID]  nvarchar(100)  NULL ,
	[APB_BY_PRN_UER_ID]  nvarchar(100)  NULL ,
	[RVW_BY_PRN_UER_ID]  nvarchar(100)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL,
	[RVW_CMT_TXT]  nvarchar(500)  NULL,
	[APV_CMT_TXT]  nvarchar(500)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_TRN_TYP]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_TRN_TYP_COD]    nvarchar(30)  NULL ,
	[SCE_TRN_TYP_NAM]    nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_UOM]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_UOM_COD]        nvarchar(30)  NULL ,
	[SCE_UOM_SHT_NAM]    nvarchar(30)  NULL ,
	[SCE_UOM_LNG_NAM]    nvarchar(100)  NULL ,
	[SCE_UOM_CLS]        nvarchar(30)  NULL ,
	[SCE_UOM_CLS_DSC]    nvarchar(250)  NULL ,
	[BSD_UOM_FLG]        nvarchar(1)  NULL ,
	[GLB_UOM_FLG]        nvarchar(1)  NULL ,
	[CNV_FCR]            numeric(28,4)  NULL ,
	[STD_CNV]            nvarchar(30)  NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[BSD_UOM_COD]        nvarchar(30)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_VND_MST]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[VND_COD]            nvarchar(15)  NULL ,
	[VND_NAM]            nvarchar(100)  NULL ,
	[PRM_CTT_PSO_NAM]    nvarchar(100)  NULL ,
	[VAT_RGS_NBR]        nvarchar(25)  NULL ,
	[TAX_JUR]            nvarchar(15)  NULL ,
	[VND_ADD_LIN_1]      nvarchar(70)  NULL ,
	[VND_ADD_LIN_2]      nvarchar(70)  NULL ,
	[VND_ADD_LIN_3]      nvarchar(70)  NULL ,
	[FRT_TER]            nvarchar(250)  NULL ,
	[PYM_TER]            nvarchar(500)  NULL ,
	[INS_RQM_IDC]        nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_WEL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[EQI_COD]            nvarchar(10)  NULL ,
	[WEL_UWI]            integer  NULL ,
	[FIR_PDN_DTE]        date  NULL ,
	[LST_PDN_DTE]        date  NULL ,
	[RVR_NAM]            nvarchar(70)  NULL ,
	[PDU_STU_COD]        nvarchar(50)  NULL ,
	[DRL_TYP]            nvarchar(25)  NULL ,
	[CEN_DTE]            date  NULL ,
	[WEL_CLS]            nvarchar(50)  NULL ,
	[WEL_TYP]            nvarchar(25)  NULL ,
	[WEL_MTR_FRQ]        nvarchar(10)  NULL ,
	[ALC_FLG]            nvarchar(1)  NULL ,
	[GAS_PDN_FLG]        nvarchar(1)  NULL ,
	[OIL_PDN_FLG]        nvarchar(1)  NULL ,
	[WTR_PDN_FLG]        nvarchar(1)  NULL ,
	[WEL_PAD_COD]        nvarchar(50)  NULL ,
	[WEL_PAD_NAM]        nvarchar(70)  NULL ,
	[PMT_NBR]            nvarchar(15)  NULL ,
	[WEL_CFG]            nvarchar(50)  NULL ,
	[SPD_DTE]            date  NULL ,
	[WEL_CEN_NBR]        nvarchar(10)  NULL ,
	[WEL_LGL_NAM]        nvarchar(70)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[LAT_VAL]            numeric(15,5)  NULL ,
	[LON_VAL]            numeric(15,5)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_WEL_ATY]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[SCE_ATY_TYP_COD]    nvarchar(10)  NULL ,
	[SCE_ATY_CAT_COD]    nvarchar(10)  NULL ,
	[SCE_DWT_CAT_COD]    nvarchar(10)  NULL ,
	[SCE_LSS_MAL_TYP_COD] nvarchar(10)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_WEL_DWT_IMP]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(10)  NULL ,
	[SCE_OBJ_COD]        nvarchar(10)  NULL ,
	[SCE_OBJ_TYP_NAM]    nvarchar(70)  NULL ,
	[RMK_TXT]            nvarchar(250)  NULL ,
	[SCE_PDN_CSQ_COD]    nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(10)  NULL ,
	[WEL_COD]            nvarchar(10)  NULL ,
	[WEL_DWT_IMP_COD]    nvarchar(10)  NULL ,
	[STT_DTE]            datetime  NULL ,
	[END_DTE]            datetime  NULL ,
	[DWT_DUR_UOM_COD]    nvarchar(10)  NULL ,
	[DWT_DUR]            numeric(6,2)  NULL ,
	[SCE_OIL_QTY_UOM_COD] nvarchar(10)  NULL ,
	[SCE_OIL_LSS_QTY]    numeric(13,2)  NULL ,
	[SCE_GAS_QTY_UOM_COD] nvarchar(10)  NULL ,
	[SCE_REF_ID]         nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_WEL_PDN_ATL]
( 
	[WEL_COD]            nvarchar(20)  NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[PDN_MTD_COD]        nvarchar(50)  NULL ,
	[PDN_DTE]            datetime  NULL ,
	[SCE_OIL_PDN_UOM_COD] nvarchar(10)  NULL ,
	[SCE_GAS_PDN_UOM_COD] nvarchar(10)  NULL ,
	[SCE_WTR_PDN_UOM_COD] nvarchar(10)  NULL ,
	[SCE_PDN_RAT]        numeric(6,2)  NULL ,
	[GOR]                numeric(13,2)  NULL ,
	[WOR]                numeric(13,2)  NULL ,
	[SCE_GAS_PDN]        numeric(13,2)  NULL ,
	[SCE_OIL_PDN]        numeric(13,2)  NULL ,
	[SCE_PDU_WTR]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[ON_STR_HRS]         smallint  NULL ,
	[SCE_RAT_UOM_COD]    nvarchar(10)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_WEL_PDN_MTD]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[PDN_MTD]            nvarchar(50)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_WEL_PDN_PLA]
( 
	[WEL_COD]            nvarchar(20)  NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[PDN_MTD_COD]        nvarchar(50)  NULL ,
	[PDN_DTE]            datetime  NULL ,
	[SCE_OIL_PDN_UOM_COD] nvarchar(10)  NULL ,
	[SCE_GAS_PDN_UOM_COD] nvarchar(10)  NULL ,
	[SCE_WTR_PDN_UOM_COD] nvarchar(10)  NULL ,
	[SCE_PDN_RAT]        numeric(6,2)  NULL ,
	[GOR]                numeric(13,2)  NULL ,
	[WOR]                numeric(13,2)  NULL ,
	[SCE_GAS_PDN]        numeric(13,2)  NULL ,
	[SCE_OIL_PDN]        numeric(13,2)  NULL ,
	[SCE_PDU_WTR]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[ON_STR_HRS]         smallint  NULL ,
	[SCE_RAT_UOM_COD]    nvarchar(10)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_WEL_TST_ANS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[WEL_TST_COD]        nvarchar(10)  NULL ,
	[WEL_COD]            nvarchar(10)  NULL ,
	[TST_STT_DTE]        datetime  NULL ,
	[TST_END_DTE]        datetime  NULL ,
	[WEL_TST_STS_COD]    nvarchar(10)  NULL ,
	[PDN_MTD_COD]        nvarchar(10)  NULL ,
	[WEL_ATY_COD]        nvarchar(10)  NULL ,
	[CHK_SZE]            nvarchar(6)  NULL ,
	[PSR_PSIG]           numeric(6,2)  NULL ,
	[PSR_BARG]           numeric(6,2)  NULL ,
	[TMP_CEL]            numeric(6,2)  NULL ,
	[TMP_FAH]            numeric(6,2)  NULL ,
	[WEL_HED_PSR_PSIG]   numeric(6,2)  NULL ,
	[WEL_HED_PSR_BARG]   numeric(6,2)  NULL ,
	[ANU_PSR_PSIG]       numeric(6,2)  NULL ,
	[ANU_PSR_BARG]       numeric(6,2)  NULL ,
	[WEL_HED_DSC_PSR_PSIG] numeric(6,2)  NULL ,
	[WEL_HED_DSC_PSR_BARG] numeric(6,2)  NULL ,
	[WEL_HED_USC_PSR_PSIG] numeric(6,2)  NULL ,
	[WEL_HED_USC_PSR_BARG] numeric(6,2)  NULL ,
	[DUR_OF_TST_HRS]     numeric(6,2)  NULL ,
	[WTR_CUT_PCT]        numeric(13,2)  NULL ,
	[GAS_LFT_CHK_SZE]    nvarchar(6)  NULL ,
	[GAS_LFT_RAT_SCF]    numeric(13,2)  NULL ,
	[GAS_LFT_RAT_SM3]    numeric(13,2)  NULL ,
	[GAS_LFT_RAT_MSCF]   numeric(13,2)  NULL ,
	[TOT_GAS_SCF]        numeric(13,2)  NULL ,
	[TOT_GAS_SM3]        numeric(13,2)  NULL ,
	[TOT_GAS_MSCF]       numeric(13,2)  NULL ,
	[NET_OIL_RAT_BBL]    numeric(13,2)  NULL ,
	[NET_OIL_RAT_SM3]    numeric(13,2)  NULL ,
	[LQD_RAT_SM3]        numeric(13,2)  NULL ,
	[GOR_SCF_PER_BBL]    numeric(13,2)  NULL ,
	[WOR_SCF_PER_BBL]    numeric(13,2)  NULL ,
	[GLR_SCF_PER_BBL]    numeric(13,2)  NULL ,
	[WOR_BBL_PER_SCF]    numeric(13,2)  NULL ,
	[LQD_RAT_BBL]        numeric(13,2)  NULL ,
	[WTR_RAT_BBL]        numeric(13,2)  NULL ,
	[WTR_RAT_M3]         numeric(13,2)  NULL ,
	[NET_CND_RAT_BBL]    numeric(13,2)  NULL ,
	[NET_CND_RAT_SM3]    numeric(13,2)  NULL ,
	[TBG_PSR_PSIG]       numeric(6,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_WRK_CET]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_WRK_CET_COD]    nvarchar(40)  NULL ,
	[SCE_WRK_CET_NAM]    nvarchar(100)  NULL ,
	[WRK_LOC]            nvarchar(100)  NULL ,
	[WRK_CET_CAT_COD]    nvarchar(50)  NULL ,
	[WRK_CET_CAT_DSC]    nvarchar(250)  NULL ,
	[PSO_RSP_COD]        nvarchar(15)  NULL ,
	[USG_COD]            nvarchar(10)  NULL ,
	[USG_DSC]            nvarchar(250)  NULL ,
	[CPA_CAT_COD]        nvarchar(10)  NULL ,
	[CPA_CAT_DSC]        nvarchar(250)  NULL ,
	[PLA_GRP_COD]        nvarchar(10)  NULL ,
	[WRK_UOM_COD]        nvarchar(10)  NULL ,
	[CPA_UTZ_PCT]        numeric(6,2)  NULL ,
	[NBR_OF_IDL]         smallint  NULL ,
	[STT_TME]            nvarchar(10)  NULL ,
	[END_TME]            nvarchar(10)  NULL ,
	[OPI_TME]            numeric(13,2)  NULL ,
	[OVL_PCT]            numeric(6,2)  NULL ,
	[CST_CET_COD]        nvarchar(15)  NULL ,
	[WRK_CET_PMR_COD_1]  nvarchar(250)  NULL ,
	[WRK_CET_PMR_COD_2]  nvarchar(250)  NULL ,
	[WRK_CET_PMR_COD_3]  nvarchar(250)  NULL ,
	[WRK_CET_PMR_COD_4]  nvarchar(250)  NULL ,
	[WRK_CET_PMR_COD_5]  nvarchar(250)  NULL ,
	[WRK_CET_UOM_COD_1]  nvarchar(10)  NULL ,
	[WRK_CET_UOM_COD_2]  nvarchar(10)  NULL ,
	[WRK_CET_UOM_COD_3]  nvarchar(10)  NULL ,
	[WRK_CET_UOM_COD_4]  nvarchar(10)  NULL ,
	[WRK_CET_UOM_COD_5]  nvarchar(10)  NULL ,
	[WRK_CET_PMR_VAL_1]  numeric(13,2)  NULL ,
	[WRK_CET_PMR_VAL_2]  numeric(13,2)  NULL ,
	[WRK_CET_PMR_VAL_3]  nvarchar(15)  NULL ,
	[WRK_CET_PMR_VAL_4]  nvarchar(15)  NULL ,
	[WRK_CET_PMR_VAL_5]  nvarchar(15)  NULL ,
	[WGE_TYP]            nvarchar(25)  NULL ,
	[WGE_GRP]            nvarchar(50)  NULL ,
	[CDR_COD]            nvarchar(10)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(100)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(100)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_WRK_ORD]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[SCE_EQI_COD]        nvarchar(30)  NULL ,
	[WRK_ORD_NBR]        nvarchar(20)  NULL ,
	[WRK_ORD_LNG_DSC]    nvarchar(250)  NULL ,
	[SCE_WRK_ORD_TYP]    nvarchar(25)  NULL ,
	[WRK_ORD_PRI]        nvarchar(10)  NULL ,
	[WRK_ORD_PRI_DSC]    nvarchar(250)  NULL ,
	[SCE_WRK_ORD_STS]    nvarchar(50)  NULL ,
	[STS_CGE_DTE]        nvarchar(25)  NULL ,
	[DUE_DTE]            date  NULL ,
	[ORD_COS_DTE]        date  NULL ,
	[TEC_CEN_DTE]        date  NULL ,
	[PNT_WRK_ORD_NBR]    nvarchar(25)  NULL ,
	[WRK_ORD_SEQ_NBR]    nvarchar(10)  NULL ,
	[RSK_COD]            nvarchar(10)  NULL ,
	[PLA_PLT]            nvarchar(10)  NULL ,
	[MNT_ITM]            nvarchar(25)  NULL ,
	[SUD_RQM]            nvarchar(1)  NULL ,
	[SCE_PRJ_COD]        nvarchar(25)  NULL ,
	[PM_SHD_COD]         nvarchar(50)  NULL ,
	[OBJ_NBR]            nvarchar(25)  NULL ,
	[RVI_NBR]            nvarchar(15)  NULL ,
	[MNT_PRO_PHA]        nvarchar(15)  NULL ,
	[SYS_CDT_FLG]        nvarchar(1)  NULL ,
	[SCE_PRJ_TAS_COD]    nvarchar(12)  NULL ,
	[PMT_COD]            nvarchar(10)  NULL ,
	[MAI_ASB_COD]        nvarchar(30)  NULL ,
	[MAI_WRK_CET_COD]    nvarchar(30)  NULL ,
	[RSP_WRK_CET_COD]    nvarchar(30)  NULL ,
	[PLA_GRP_COD]        nvarchar(30)  NULL ,
	[ATY_TYP_COD]        nvarchar(30)  NULL ,
	[CRT_DTE]            date  NULL ,
	[RLE_DTE]            date  NULL ,
	[SHD_STT_DTE]        date  NULL ,
	[SHD_FNH_DTE]        date  NULL ,
	[BSC_STT_DTE]        date  NULL ,
	[BSC_FNH_DTE]        date  NULL ,
	[ATL_STT_DTE]        date  NULL ,
	[ATL_FNH_DTE]        date  NULL ,
	[RVD_FNH_DTE]        date  NULL ,
	[CST_CUR_COD]        nvarchar(15)  NULL ,
	[SYS_STS_COD]        nvarchar(50)  NULL ,
	[UER_STS_COD]        nvarchar(30)  NULL ,
	[NTF_NBR]            nvarchar(30)  NULL ,
	[LBR_WRK_DUR_UOM_COD] nvarchar(15)  NULL ,
	[DWT_UOM_COD]        nvarchar(15)  NULL ,
	[PLA_LBR_INL_CST]    numeric(13,2)  NULL ,
	[ATL_LBR_INL_CST]    numeric(13,2)  NULL ,
	[PLA_LBR_EXT_CST]    numeric(13,2)  NULL ,
	[ATL_LBR_EXT_CST]    numeric(13,2)  NULL ,
	[PLA_MAL_CST]        numeric(13,2)  NULL ,
	[ATL_MAL_CST]        numeric(13,2)  NULL ,
	[PLA_SRV_CST]        numeric(13,2)  NULL ,
	[ATL_LBR_SRV_CST]    numeric(13,2)  NULL ,
	[PLA_OTH_CST]        numeric(13,2)  NULL ,
	[ATL_OTH_CST]        numeric(13,2)  NULL ,
	[ATL_EQI_CST]        numeric(13,2)  NULL ,
	[PLA_TOT_CST]        numeric(13,2)  NULL ,
	[ATL_TOT_CST]        numeric(13,2)  NULL ,
	[PLA_DWT_DUR]        numeric(6,2)  NULL ,
	[ATL_DWT_DUR]        numeric(6,2)  NULL ,
	[PLA_LBR_WRK_DUR]    numeric(6,2)  NULL ,
	[ATL_LBR_WRK_DUR]    numeric(6,2)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_3]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_4]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_5]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_3]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_4]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_5]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[CFG_DTE_ATR_3]      date  NULL ,
	[CFG_DTE_ATR_4]      date  NULL ,
	[CFG_DTE_ATR_5]      date  NULL ,
	[CFG_DTE_ATR_6]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[WRK_ORD_CLS]        nvarchar(25)  NULL ,
	[TAS_FLG]            nvarchar(1)  NULL ,
	[WO_GRP]             nvarchar(25)  NULL ,
	[PM_DUE_DTE]         datetime  NULL ,
	[DWT_FLG]            nvarchar(1)  NULL ,
	[PM_NXT_DUE_DTE]     datetime  NULL ,
	[RVD_STT_DTE]        date  NULL ,
	[DLN_IDC]            nchar(1)  NULL 
)
go

CREATE TABLE [ICMPSS].[S_WRK_ORD_DUR_CST]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[CST_CAT_COD]        nvarchar(50)  NULL ,
	[WRK_ORD_COD]        nvarchar(25)  NULL ,
	[WRK_ORD_OPN_COD]    nvarchar(25)  NULL ,
	[REF_DTE]            datetime  NULL ,
	[SCE_CST_CUR_COD]    nvarchar(10)  NULL ,
	[SCE_DUR_UOM_COD]    nvarchar(70)  NULL ,
	[SCE_CST]            numeric(13,2)  NULL ,
	[SCE_EST_DUR]        numeric(13,2)  NULL ,
	[SCE_PLA_DUR]        numeric(13,2)  NULL ,
	[SCE_ATL_DUR]        numeric(13,2)  NULL ,
	[SCE_EQI_DWT_DUR]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_WRK_ORD_OBJ_MAP]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[EQI_COD]            nvarchar(30)  NULL ,
	[FIMS_CLF_STS_COD]   nvarchar(30)  NULL ,
	[WO_SYS_STS_COD]     nvarchar(40)  NULL ,
	[WO_UER_STS_COD]     nvarchar(30)  NULL ,
	[OBJ_SRL_NBR_COD]    nvarchar(20)  NULL ,
	[OBJ_SRT_NBR_COD]    nvarchar(10)  NULL ,
	[OBJ_PRO_IDC]        nvarchar(1)  NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[ROW_ACI_IDC]        nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_WRK_ORD_OPN]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(70)  NULL ,
	[SCE_TAS_COD]        nvarchar(70)  NULL ,
	[SCE_EQI_COD]        nvarchar(70)  NULL ,
	[SCE_WRK_CET_COD]    nvarchar(70)  NULL ,
	[SCE_MAL_COD]        nvarchar(70)  NULL ,
	[SHD_STT_DTE]        date  NULL ,
	[SHD_END_DTE]        date  NULL ,
	[DUR_UOM_COD]        nvarchar(70)  NULL ,
	[SCE_NTF_COD]        nvarchar(70)  NULL ,
	[SCE_MNT_PLA_COD]    nvarchar(70)  NULL ,
	[OPN_NBR]            nvarchar(15)  NULL ,
	[OPN_DSC]            nvarchar(250)  NULL ,
	[OPN_SEQ_NBR]        nvarchar(6)  NULL ,
	[OPN_TYP]            nvarchar(25)  NULL ,
	[WRK_ORD_NBR]        nvarchar(20)  NULL ,
	[JOB_PLA_NBR]        nvarchar(10)  NULL ,
	[VND_COD]            nvarchar(15)  NULL ,
	[PRI_NBR]            nvarchar(10)  NULL ,
	[WRK_CET_COD]        nvarchar(12)  NULL ,
	[CTL_KEY]            nvarchar(10)  NULL ,
	[CTL_KEY_DSC]        nvarchar(100)  NULL ,
	[NO_RMA_WRK]         nvarchar(1)  NULL ,
	[CFM_NBR]            nvarchar(10)  NULL ,
	[OPN_PDR]            nvarchar(15)  NULL ,
	[EST_WRK_DUR]        numeric(6,2)  NULL ,
	[ATL_WRK_DUR]        numeric(13,2)  NULL ,
	[EST_MAL_CST]        numeric(13,2)  NULL ,
	[ATL_MAL_CST]        numeric(13,2)  NULL ,
	[EST_LBR_CST]        numeric(13,2)  NULL ,
	[ATL_LBR_CST]        numeric(13,2)  NULL ,
	[EST_SRV_CST]        numeric(13,2)  NULL ,
	[ATL_SRV_CST]        numeric(13,2)  NULL ,
	[EQI_DWT_DUR]        numeric(6,2)  NULL ,
	[PCH_ORD_LIN_ITM_QTY] numeric(13,2)  NULL ,
	[PCH_REQ_LIN_ITM_QTY] numeric(13,2)  NULL ,
	[RFQ_NBR]            nvarchar(15)  NULL ,
	[RFQ_QTY]            numeric(13,2)  NULL ,
	[ATY_TYP_COD]        nvarchar(10)  NULL ,
	[MAL_AVB_IDC]        nvarchar(1)  NULL ,
	[MVG_AVG_PCE]        numeric(13,2)  NULL ,
	[CST_CUR_COD]        nvarchar(10)  NULL ,
	[PCE_CUR_COD]        nvarchar(10)  NULL ,
	[GEO_LOC_COD]        nvarchar(10)  NULL ,
	[CTL_KEY_COD]        nvarchar(15)  NULL ,
	[LBR_QTY]            numeric(13,2)  NULL ,
	[ORD_CLD_NBR]        nvarchar(15)  NULL ,
	[INP_QTY]            numeric(13,2)  NULL ,
	[SEU_TME_MTS]        numeric(6,2)  NULL ,
	[RUN_RAT]            numeric(6,2)  NULL ,
	[NBR_OF_RSR]         numeric(6,2)  NULL ,
	[SYS_CDT_FLG]        nvarchar(1)  NULL ,
	[MAI_ASB_COD]        nvarchar(10)  NULL ,
	[MAL_GRP]            nvarchar(50)  NULL ,
	[PCH_GRP]            nvarchar(50)  NULL ,
	[OPN_QTY]            numeric(13,2)  NULL ,
	[PCE_FOR_OPN_QTY]    numeric(13,2)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[WRK_ORD_OPN_COD]    nvarchar(30)  NULL ,
	[OPN_STT_DTE]        datetime  NULL ,
	[OPN_END_DTE]        datetime  NULL ,
	[OPN_STS_COD]        nvarchar(10)  NULL ,
	[CPA_RQM_NBR_COD]    nvarchar(10)  NULL ,
	[SCE_RUN_RAT]        numeric(6,2)  NULL ,
	[SEP_TME_MTS]        numeric(6,2)  NULL ,
	[SCE_RAT_UOM_COD]    nvarchar(10)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_WRK_ORD_OPN_LBR]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NULL ,
	[WRK_ORD_COD]        nvarchar(10)  NULL ,
	[WRK_ORD_OPN_COD]    nvarchar(10)  NULL ,
	[DPT_COD]            nvarchar(10)  NULL ,
	[SKL_LEV_COD]        nvarchar(15)  NULL ,
	[WRK_CET_COD]        nvarchar(10)  NULL ,
	[IDL_COD]            nvarchar(10)  NULL ,
	[SCE_DUR_UOM_COD]    nvarchar(10)  NULL ,
	[SCE_LBR_DUR]        numeric(6,2)  NULL ,
	[LBR_RAT]            numeric(6,2)  NULL ,
	[SCE_CST_CUR_COD]    nvarchar(10)  NULL ,
	[SCE_LBR_CST]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_WRK_ORD_OPN_MAL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[FCT_LOC_COD]        nvarchar(10)  NULL ,
	[SNR_COD]            nvarchar(10)  NULL ,
	[WRK_ORD_COD]        nvarchar(50)  NULL ,
	[WRK_ORD_OPN_COD]    nvarchar(10)  NULL ,
	[STO_LOC_COD]        nvarchar(10)  NULL ,
	[MAL_COD]            nvarchar(50)  NULL ,
	[SCE_MAL_UOM_COD]    nvarchar(10)  NULL ,
	[SCE_MAL_QTY]        numeric(13,2)  NULL ,
	[MAL_RAT]            numeric(13,2)  NULL ,
	[SCE_CST_CUR_COD]    nvarchar(10)  NULL ,
	[SCE_MAL_CST]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go


CREATE TABLE [ICMPSS].[S_TLM_DAT_HST](
	[TET_COD] [nvarchar](10) NULL,
	[STE_COD] [nvarchar](10) NULL,
	[SCE_SYS_COD] [nvarchar](20) NULL,
	[LGG_COD] [nvarchar](5) NULL,
	[OBJ_COD] [nvarchar](50) NULL,
	[CXT_NAM] [nvarchar](50) NULL,
	[VRB_NAM] [nvarchar](250) NULL,
	[QLY_OF_VAL] [numeric](18, 0) NULL,
	[VRB_UOM_COD] [nvarchar](10) NULL,
	[VRB_NUM_VAL] [numeric](25, 8) NULL,
	[VRB_ALP_VAL] [nvarchar](250) NULL,
	[TLM_DAT_TMS] [datetime] NULL,
	[ITG_ID] [int] NULL,
	[CFG_SHT_TXT_ATR_1] [nvarchar](15) NULL,
	[CFG_SHT_TXT_ATR_2] [nvarchar](15) NULL,
	[CFG_LNG_TXT_ATR_1] [nvarchar](250) NULL,
	[CFG_LNG_TXT_ATR_2] [nvarchar](250) NULL,
	[CFG_DTE_ATR_1] [date] NULL,
	[CFG_DTE_ATR_2] [date] NULL,
	[VRB_COD] [nvarchar](250) NULL
) ON [PRIMARY];
GO

CREATE TABLE [ICMPSS].[S_INT_EQI_CLS]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[EQI_CAT]            nvarchar(50)  NULL ,
	[EQI_CLS_COD]        nvarchar(50)  NULL ,
	[EQI_CLS_NAM]        nvarchar(100)  NULL ,
	[EQI_CLS_LEV_COD]    nvarchar(100)  NULL ,
	[EQI_SUB_CLS_COD]    nvarchar(50)  NULL ,
	[EQI_SUB_CLS_NAM]    nvarchar(100)  NULL ,
	[CLS_LEV]            integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSS].[S_EQI_DRV_PMR_ATL]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(30)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[EQI_COD]            nvarchar(30)  NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[PMR_DTE]            datetime  NULL ,
	[SCE_PMR_VAL_UOM_COD] nvarchar(10)  NULL ,
	[PMR_ALP_ATL_VAL]    nvarchar(50)  NULL ,
	[SCE_PMR_NUM_ATL_VAL] numeric(13,2)  NULL ,
	[ITG_ID]             numeric(18)  NULL ,
	[SNS_TAG_COD]        nvarchar(250)  NULL ,
	[CFG_COD]            nvarchar(30)  NULL ,
	[EQI_CLS_COD]        nvarchar(50)  NULL ,
	[CAL_TYP_COD]        nvarchar(50)  NULL ,
	[FRQ_COD]            nvarchar(50)  NULL 
)
go

ALTER TABLE ICMPSS.S_MNT_PLA ALTER COLUMN CNR_VAL numeric(11,2)



