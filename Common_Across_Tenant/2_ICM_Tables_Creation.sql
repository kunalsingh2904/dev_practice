
CREATE TABLE [ICMPFM].[D_ACG_PRD]
( 
	[ACG_PRD_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NOT NULL ,
	[SCE_PST_PRD_COD]    nvarchar(100)  NULL ,
	[STD_PST_PRD_COD]    nvarchar(50)  NULL ,
	[SCE_PST_PRD_NAM]    nvarchar(100)  NULL ,
	[STD_PST_PRD_NAM]    nvarchar(50)  NULL ,
	[STD_BU_COD]         nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPCM].[D_AGI]
( 
	[AGI_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[AGI_COD]            nvarchar(50)  NOT NULL ,
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

CREATE TABLE [ICMPCM].[D_ALM]
( 
	[ALM_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[ALM_TAG_COD]        nvarchar(250)  NULL ,
	[PID_TAG_COD]        nvarchar(250)  NULL ,
	[ALM_DSC]            nvarchar(250)  NULL ,
	[SCE_ALM_TYP_COD]    nvarchar(50)  NULL ,
	[STD_ALM_TYP_COD]    nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[CNL_NAM]            nvarchar(250)  NULL ,
	[SCE_ALM_PRI_COD]    nvarchar(30)  NULL ,
	[STD_ALM_PRI_COD]    nvarchar(30)  NULL ,
	[ALM_COD]            nvarchar(100) not NULL
)
go

CREATE TABLE [ICMPCM].[D_ATY_TYP]
( 
	[ATY_TYP_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_ATY_TYP_COD]    nvarchar(50)  NOT NULL ,
	[STD_ATY_TYP_COD]    nvarchar(50)  NULL ,
	[SCE_ATY_TYP_SHT_DSC] nvarchar(30)  NULL ,
	[STD_ATY_TYP_SHT_DSC] nvarchar(30)  NULL ,
	[SCE_ATY_TYP_DSC]    nvarchar(250)  NULL ,
	[STD_ATY_TYP_DSC]    nvarchar(250)  NULL ,
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

CREATE TABLE [ICMPSM].[D_BLG]
( 
	[BLG_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[BLG_DOC_NBR]        nvarchar(30)  NOT NULL ,
	[SCE_BLG_TYP]        nvarchar(25)  NULL ,
	[STD_BLG_TYP]        nvarchar(25)  NULL ,
	[SCE_PYM_TYP]        nvarchar(25)  NULL ,
	[STD_PYM_TYP]        nvarchar(25)  NULL ,
	[SCE_SD_DOC_CAT]     nvarchar(50)  NULL ,
	[STD_SD_DOC_CAT]     nvarchar(50)  NULL ,
	[SCE_BLG_CAT]        nvarchar(50)  NULL ,
	[STD_BLG_CAT]        nvarchar(50)  NULL ,
	[BLG_ADD_TXT]        nvarchar(500)  NULL ,
	[IVC_NBR]            nvarchar(30)  NULL ,
	[PYM_MTD]            nvarchar(30)  NULL ,
	[EPT_IDC]            nchar(1)  NULL ,
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

CREATE TABLE [ICMPCM].[D_BOM_MST]
( 
	[BOM_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[BOM_COD]            nvarchar(50)  NOT NULL ,
	[SCE_BOM_USG_COD]    nvarchar(50)  NULL ,
	[STD_BOM_USG_COD]    nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPCM].[D_BTC]
( 
	[BTC_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[BTC_COD]            nvarchar(50)  NOT NULL ,
	[SCE_BTC_CAT_COD]    nvarchar(50)  NULL ,
	[STD_BTC_CAT_COD]    nvarchar(50)  NULL ,
	[BTC_NAM]            nvarchar(100)  NULL ,
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

CREATE TABLE [ICMPFM].[D_BU]
( 
	[BU_ID]              integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_BU_COD]         nvarchar(50)  NOT NULL ,
	[STD_BU_COD]         nvarchar(50)  NULL ,
	[SCE_BU_NAM]         nvarchar(70)  NULL ,
	[STD_BU_NAM]         nvarchar(70)  NULL ,
	[STD_GEO_LOC_COD]    nvarchar(50)  NULL ,
	[BSD_CUR_COD]        nvarchar(10)  NULL ,
	[SCE_BUS_AEA_COD]    nvarchar(50)  NOT NULL ,
	[STD_BUS_AEA_COD]    nvarchar(50)  NULL ,
	[SCE_BUS_AEA_NAM]    nvarchar(70)  NULL ,
	[STD_BUS_AEA_NAM]    nvarchar(70)  NULL ,
	[SCE_LOB_COD]        nvarchar(100)  NULL ,
	[STD_LOB_COD]        nvarchar(50)  NULL ,
	[SCE_LOB_NAM]        nvarchar(70)  NULL ,
	[STD_LOB_NAM]        nvarchar(70)  NULL ,
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

CREATE TABLE [ICMPFM].[D_BUS_AEA]
( 
	[BUS_AEA_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NOT NULL ,
	[SCE_BUS_AEA_COD]    nvarchar(50)  NOT NULL ,
	[STD_BUS_AEA_COD]    nvarchar(100)  NULL ,
	[SCE_BUS_AEA_NAM]    nvarchar(100)  NULL ,
	[STD_BUS_AEA_NAM]    nvarchar(70)  NOT NULL ,
	[SCE_LOB_COD]        nvarchar(100)  NULL ,
	[STD_LOB_COD]        nvarchar(100)  NULL ,
	[SCE_LOB_NAM]        nvarchar(100)  NULL ,
	[STD_LOB_NAM]        nvarchar(100)  NULL ,
	[SCE_BUS_SEG_COD]    nvarchar(100)  NULL ,
	[STD_BUS_SEG_COD]    nvarchar(100)  NULL ,
	[SCE_BUS_SEG_NAM]    nvarchar(100)  NULL ,
	[STD_BUS_SEG_NAM]    nvarchar(100)  NULL ,
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

CREATE TABLE [ICMPOM].[D_CNS_PUR]
( 
	[CNS_PUR_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[CNS_PUR_COD]        nvarchar(10)  NOT NULL ,
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

CREATE TABLE [ICMPFM].[D_COA]
( 
	[COA_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_COA_COD]        nvarchar(50)  NOT NULL ,
	[STD_COA_COD]        nvarchar(50)  NULL ,
	[SCE_COA_TYP]        nvarchar(25)  NULL ,
	[STD_COA_TYP]        nvarchar(25)  NULL ,
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

CREATE TABLE [ICMPFM].[D_CST_CET]
( 
	[CST_CET_ID]         integer  NOT NULL ,
	[PNT_CST_CET_ID]     integer  NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_CST_CET_COD]    nvarchar(50)  NOT NULL ,
	[STD_CST_CET_COD]    nvarchar(50)  NULL ,
	[STD_BU_COD]         nvarchar(50)  NULL ,
	[ALT_CST_CET_COD]    nvarchar(50)  NULL ,
	[SCE_BUS_AEA_NAM]    nvarchar(70)  NULL ,
	[STD_BUS_AEA_NAM]    nvarchar(70)  NULL ,
	[SCE_FCT_AEA_COD]    nvarchar(50)  NULL ,
	[STD_FCT_AEA_COD]    nvarchar(50)  NULL ,
	[SCE_CST_CET_TYP]    nvarchar(25)  NULL ,
	[STD_CST_CET_TYP]    nvarchar(25)  NULL ,
	[SCE_CST_CET_CAT_COD] nvarchar(50)  NULL ,
	[STD_CST_CET_CAT_COD] nvarchar(50)  NULL ,
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
	[STD_PNT_CST_CET_COD] nvarchar(50)  NULL ,
	[STD_ORG_UNT_COD]    nvarchar(50)  NULL ,
	[STD_ORG_UNT_NAM]    nvarchar(70)  NULL ,
	[STD_CUR_COD]        nvarchar(50)  NULL ,
	[STD_GEO_LOC_COD]    nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPFM].[D_CST_ELM]
( 
	[CST_ELM_ID]         integer  NOT NULL ,
	[PNT_CST_ELM_ID]     integer  NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NOT NULL ,
	[SCE_CST_ELM_COD]    nvarchar(50)  NOT NULL ,
	[STD_CST_ELM_COD]    nvarchar(50)  NULL ,
	[STD_BU_COD]         nvarchar(50)  NULL ,
	[SCE_CST_ELM_TYP]    nvarchar(25)  NULL ,
	[STD_CST_ELM_TYP]    nvarchar(25)  NULL ,
	[SCE_CST_ELM_SUB_TYP] nvarchar(25)  NULL ,
	[STD_CST_ELM_SUB_TYP] nvarchar(25)  NULL ,
	[SCE_CST_ELM_GRP_COD] nvarchar(50)  NULL ,
	[STD_CST_ELM_GRP_COD] nvarchar(50)  NULL ,
	[SCE_CST_ELM_CAT_COD] nvarchar(50)  NULL ,
	[STD_CST_ELM_CAT_COD] nvarchar(50)  NULL ,
	[STD_CST_CET_COD]    nvarchar(10)  NULL ,
	[PNT_CST_ELM_COD]    nvarchar(50)  NULL ,
	[NDE_COD]            nvarchar(50)  NULL ,
	[PNT_NDE_COD]        nvarchar(50)  NULL ,
	[CST_ELM_NDE_LEV]    smallint  NULL ,
	[PRM_CST_ELM_IDC]    nvarchar(1)  NULL ,
	[BSD_CUR_COD]        nvarchar(50)  NULL ,
	[GL_ACC_COD]         nvarchar(50)  NULL ,
	[STD_ORG_UNT_COD]    nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPCM].[D_CST_TYP]
( 
	[CST_TYP_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_CST_TYP_COD]    nvarchar(50)  NOT NULL ,
	[STD_CST_TYP_COD]    nvarchar(50)  NULL ,
	[SCE_CST_TYP_DSC]    nvarchar(250)  NULL ,
	[STD_CST_TYP_DSC]    nvarchar(250)  NULL ,
	[SCE_CST_CAT_COD]    nvarchar(50)  NULL ,
	[STD_CST_CAT_COD]    nvarchar(50)  NULL ,
	[SCE_CST_CAT_DSC]    nvarchar(250)  NULL ,
	[STD_CST_CAT_DSC]    nvarchar(250)  NULL ,
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

CREATE TABLE [ICMPFM].[D_CTL_AEA]
( 
	[CTL_AEA_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_CTL_AEA_COD]    nvarchar(50)  NOT NULL ,
	[STD_CTL_AEA_COD]    nvarchar(50)  NOT NULL ,
	[SCE_CTL_AEA_NAM]    nvarchar(70)  NOT NULL ,
	[STD_CTL_AEA_NAM]    nvarchar(70)  NOT NULL ,
	[SCE_OPI_CRN_COD]    nvarchar(50)  NULL ,
	[STD_OPI_CRN_COD]    nvarchar(50)  NULL ,
	[STD_COA_COD]        nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPCM].[D_CTR]
( 
	[CTR_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[CTR_NBR]            nvarchar(25)  NOT NULL ,
	[CTR_NAM]            nvarchar(100)  NULL ,
	[SCE_CTR_TYP_COD]    nvarchar(50)  NULL ,
	[STD_CTR_TYP_COD]    nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPCM].[D_CUR]
( 
	[CUR_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_CUR_COD]        nvarchar(10)  NOT NULL ,
	[STD_CUR_COD]        nvarchar(10)  NULL ,
	[SCE_CUR_DSC]        nvarchar(250)  NULL ,
	[STD_CUR_DSC]        nvarchar(250)  NULL ,
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

CREATE TABLE [ICMPCM].[D_CUS_MST]
( 
	[CUS_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[CUS_COD]            nvarchar(50)  NOT NULL ,
	[SCE_CUS_TYP_COD]    nvarchar(50)  NULL ,
	[STD_CUS_TYP_COD]    nvarchar(50)  NULL ,
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
	[SCE_CUS_GRP_COD]    nvarchar(100)  NULL ,
	[STD_CUS_GRP_COD]    nvarchar(100)  NULL 
)
go

CREATE TABLE [ICMPAM].[D_DMG_COD_MST]
( 
	[DMG_COD_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_DMG_COD]        nvarchar(25)  NOT NULL ,
	[STD_DMG_COD]        nvarchar(25)  NULL ,
	[SCE_DMG_DSC]        nvarchar(250)  NULL ,
	[STD_DMG_DSC]        nvarchar(250)  NULL ,
	[SCE_DMG_COD_GRP]    nvarchar(10)  NULL ,
	[STD_DMG_COD_GRP]    nvarchar(10)  NULL ,
	[SCE_DMG_COD_GRP_DSC] nvarchar(250)  NULL ,
	[STD_DMG_COD_GRP_DSC] nvarchar(250)  NULL ,
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

CREATE TABLE [ICMPCM].[D_DOC_TYP]
( 
	[DOC_TYP_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NOT NULL ,
	[SCE_DOC_TYP]        nvarchar(25)  NOT NULL ,
	[STD_DOC_TYP]        nvarchar(25)  NOT NULL ,
	[SCE_DOC_CAT_COD]    nvarchar(50)  NULL ,
	[STD_DOC_CAT_COD]    nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPCM].[D_DPT]
( 
	[DPT_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_DPT_COD]        nvarchar(25)  NOT NULL ,
	[STD_DPT_COD]        nvarchar(25)  NULL ,
	[SCE_DPT_NAM]        nvarchar(100)  NULL ,
	[STD_DPT_NAM]        nvarchar(100)  NULL ,
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

CREATE TABLE [ICMPCM].[D_DTE]
( 
	[DTE_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[FUL_DTE]            date  NOT NULL ,
	[DTE_YYYYMMDD]       bigint  NULL ,
	[DTE_YYYYMM]         bigint  NULL ,
	[YEA_NBR]            smallint  NULL ,
	[QTR_NBR]            smallint  NULL ,
	[QTR_NAM]            nvarchar(100)  NULL ,
	[FIR_DAY_MTH_OF_QTR] date  NULL ,
	[LST_DAY_MTH_OF_QTR] date  NULL ,
	[MTH_NBR]            smallint  NULL ,
	[MTH_SHT_NAM]        nvarchar(10)  NULL ,
	[MTH_LNG_NAM]        nvarchar(100)  NULL ,
	[FIR_DAY_OF_MTH]     date  NULL ,
	[LST_DAY_OF_MTH]     date  NULL ,
	[WEK_NBR_IN_MTH]     smallint  NULL ,
	[WEK_NBR_IN_YEA]     smallint  NULL ,
	[DAY_NBR]            smallint  NULL ,
	[DAY_SHT_NAM]        nvarchar(10)  NULL ,
	[DAY_LNG_NAM]        nvarchar(100)  NULL ,
	[DAY_IN_MTH]         smallint  NULL ,
	[DAY_IN_YEA]         smallint  NULL ,
	[FSC_YYYYMM]         bigint  NULL ,
	[FSC_YYYYMMM]        nvarchar(10)  NULL ,
	[FSC_YEA_NBR]        smallint  NULL ,
	[FSC_BGN_END_YEA]    nvarchar(10)  NULL ,
	[FSC_MTH]            smallint  NULL ,
	[FIR_DAY_OF_FSC_MTH] date  NULL ,
	[LST_DAY_OF_FSC_MTH] date  NULL ,
	[FSC_QTR]            nvarchar(10)  NULL ,
	[LEP_YEA]            nvarchar(1)  NULL ,
	[FIR_DAY_MTH_OF_FSC_QTR] date  NULL ,
	[LST_DAY_MTH_OF_FSC_QTR] date  NULL ,
	[DTE_FMT_1]          nvarchar(10)  NULL ,
	[DTE_FMT_2]          nvarchar(10)  NULL ,
	[DTE_FMT_3]          nvarchar(10)  NULL ,
	[DTE_FMT_4]          nvarchar(10)  NULL ,
	[GLB_CDR_FLG]        nvarchar(1)  NULL ,
	[FTR_CDR_FLG]        nvarchar(1)  NULL ,
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
	[DTE_MMMYY]          nvarchar(10)  NULL ,
	[FIR_DAY_OF_WEK]     date  NULL ,
	[LST_DAY_OF_WEK]     date  NULL ,
	[FIR_DAY_OF_FSC_YEA] date  NULL ,
	[LST_DAY_OF_FSC_YEA] date  NULL ,
	[FSC_YEA_WEK_NBR]    smallint  NULL ,
	[FSC_WEK_NBR]        smallint  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPCM].[D_EQI]
( 
	[EQI_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_EQI_COD]        nvarchar(70)  NOT NULL ,
	[STD_EQI_COD]        nvarchar(70)  NULL ,
	[SCE_EQI_SHT_DSC]    nvarchar(100)  NULL ,
	[STD_EQI_SHT_DSC]    nvarchar(100)  NULL ,
	[SCE_EQI_LNG_DSC]    nvarchar(250)  NULL ,
	[STD_EQI_LNG_DSC]    nvarchar(250)  NULL ,
	[SCE_EQI_SUB_CLS_COD] nvarchar(50)  NULL ,
	[STD_EQI_SUB_CLS_COD] nvarchar(50)  NULL ,
	[SCE_EQI_SUB_CLS_DSC] nvarchar(250)  NULL ,
	[STD_EQI_SUB_CLS_DSC] nvarchar(250)  NULL ,
	[SCE_EQI_CLS]        nvarchar(50)  NULL ,
	[STD_EQI_CLS]        nvarchar(50)  NULL ,
	[SCE_EQI_CAT]        nvarchar(50)  NULL ,
	[STD_EQI_CAT]        nvarchar(50)  NULL ,
	[SCE_EQI_CAT_DSC]    nvarchar(250)  NULL ,
	[STD_EQI_CAT_DSC]    nvarchar(250)  NULL ,
	[SCE_EQI_TYP]        nvarchar(50)  NULL ,
	[STD_EQI_TYP]        nvarchar(50)  NULL ,
	[SCE_EQI_TYP_DSC]    nvarchar(250)  NULL ,
	[STD_EQI_TYP_DSC]    nvarchar(250)  NULL ,
	[SCE_EQI_SUB_TYP]    nvarchar(25)  NULL ,
	[STD_EQI_SUB_TYP]    nvarchar(25)  NULL ,
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
	[STD_EQI_CLF_TYP_1]  nvarchar(25)  NULL ,
	[SCE_EQI_CLF_TYP_2]  nvarchar(25)  NULL ,
	[STD_EQI_CLF_TYP_2]  nvarchar(25)  NULL ,
	[SCE_EQI_CLF_TYP_3]  nvarchar(25)  NULL ,
	[STD_EQI_CLF_TYP_3]  nvarchar(25)  NULL ,
	[SCE_EQI_CLF_TYP_4]  nvarchar(25)  NULL ,
	[STD_EQI_CLF_TYP_4]  nvarchar(25)  NULL ,
	[SCE_EQI_CLF_TYP_5]  nvarchar(25)  NULL ,
	[STD_EQI_CLF_TYP_5]  nvarchar(25)  NULL ,
	[EFC_FRM]        date  NULL ,
	[EFC_TO]             date  NULL ,
	[SCE_EQI_CRL_COD]    nvarchar(50)  NULL ,
	[STD_EQI_CRL_COD]    nvarchar(50)  NULL ,
	[SCE_EQI_CRL_DSC]    nvarchar(250)  NULL ,
	[STD_EQI_CRL_DSC]    nvarchar(250)  NULL ,
	[CTG_PLE_COD]        nvarchar(50)  NULL ,
	[CTG_PLE_DSC]        nvarchar(250)  NULL ,
	[EQI_LEV_COD]        nvarchar(25)  NULL ,
	[LST_FMCA_PFM_DTE]   date  NULL ,
	[RPN_NBR_CRR]        nvarchar(25)  NULL ,
	[RPN_NBR_LST]        nvarchar(25)  NULL ,
	[RPN_CRR_DTE]        date  NULL ,
	[RPN_LST_DTE]        date  NULL ,
	[SCE_EQI_STU_COD]    nvarchar(50)  NULL ,
	[STD_EQI_STU_COD]    nvarchar(50)  NULL ,
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
	[STD_EQI_OPI_CLS]    nvarchar(50)  NULL ,
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
	[STD_FCT_LOC_COD]    nvarchar(60)  NULL ,
	[SCE_EQI_GRP_COD]    nvarchar(50)  NULL ,
	[STD_EQI_GRP_COD]    nvarchar(50)  NULL ,
	[SCE_EQI_GRP_DSC]    nvarchar(500)  NULL ,
	[STD_EQI_GRP_DSC]    nvarchar(500)  NULL ,
	[ACI_IDC]            nchar(1)  NULL
)
go

CREATE TABLE [ICMPCM].[D_EQI_CLS]
( 
	[EQI_CLS_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_EQI_CLS_COD]    nvarchar(50)  NULL ,
	[STD_EQI_CLS_COD]    nvarchar(50)  NULL ,
	[SCE_EQI_CLS_NAM]    nvarchar(100)  NULL ,
	[STD_EQI_CLS_NAM]    nvarchar(100)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_EQI_SUB_CLS_COD] nvarchar(50)  NULL ,
	[STD_EQI_SUB_CLS_COD] nvarchar(50)  NULL ,
	[SCE_EQI_SUB_CLS_NAM] nvarchar(100)  NULL ,
	[STD_EQI_SUB_CLS_NAM] nvarchar(100)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[SCE_EQI_CAT]        nvarchar(50)  NULL ,
	[STD_EQI_CAT]        nvarchar(50)  NULL ,
	[CLS_LEV]            integer  NULL ,
	[SCE_EQI_CLS_LEV_COD] nvarchar(50)  NOT NULL ,
	[STD_EQI_CLS_LEV_COD] nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPAM].[D_EQI_EVT_TYP]
( 
	[EQI_EVT_TYP_ID]     integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[SCE_EVT_TYP]        nvarchar(25)  NOT NULL ,
	[STD_EVT_TYP]        nvarchar(25)  NULL ,
	[SCE_EVT_CAT]        nvarchar(50)  NULL ,
	[STD_EVT_CAT]        nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPAM].[D_FAI_CLS]
( 
	[FAI_CLS_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_FAI_CLS_COD]    nvarchar(50)  NOT NULL ,
	[STD_FAI_CLS_COD]    nvarchar(50)  NULL ,
	[SCE_FAI_CLS_NAM]    nvarchar(100)  NULL ,
	[STD_FAI_CLS_NAM]    nvarchar(100)  NULL ,
	[FAI_CLS_DSC]        nvarchar(250)  NULL ,
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

CREATE TABLE [ICMPAM].[D_FAI_CSE]
( 
	[FAI_CSE_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_FAI_CSE_COD]    nvarchar(50)  NOT NULL ,
	[STD_FAI_CSE_COD]    nvarchar(50)  NULL ,
	[SCE_FAI_CTG_TYP]    nvarchar(25)  NULL ,
	[STD_FAI_CTG_TYP]    nvarchar(25)  NULL ,
	[SCE_FAI_CSE_DSC]    nvarchar(250)  NULL ,
	[STD_FAI_CSE_DSC]    nvarchar(250)  NULL ,
	[FAI_CSE_CTG_TYP_DSC] nvarchar(250)  NULL ,
	[SCE_PRB_COD]        nvarchar(50)  NULL ,
	[STD_PRB_COD]        nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPAM].[D_FAI_MHM]
( 
	[FAI_MHM_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_FAI_MHM_COD]    nvarchar(10)  NOT NULL ,
	[STD_FAI_MHM_COD]    nvarchar(10)  NULL ,
	[SCE_FAI_MHM_DSC]    nvarchar(250)  NULL ,
	[STD_FAI_MHM_DSC]    nvarchar(250)  NULL ,
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

CREATE TABLE [ICMPCM].[D_FCT_LOC]
( 
	[FCT_LOC_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NOT NULL ,
	[SCE_FCT_LOC_NAM]    nvarchar(100)  NULL ,
	[SCE_FCT_LOC_TYP]    nvarchar(25)  NULL ,
	[STD_FCT_LOC_TYP]    nvarchar(25)  NULL ,
	[SCE_FCT_LOC_TYP_DSC] nvarchar(250)  NULL ,
	[STD_FCT_LOC_TYP_DSC] nvarchar(250)  NULL ,
	[PNT_FCT_LOC_COD]    nvarchar(50)  NULL ,
	[RCM_FMEA_RQM_FLG]   nvarchar(1)  NULL ,
	[SCE_FCT_LOC_CAT_COD] nvarchar(15)  NULL ,
	[STD_FCT_LOC_CAT_COD] nvarchar(15)  NULL ,
	[SCE_FCT_LOC_CAT_DSC] nvarchar(250)  NULL ,
	[STD_FCT_LOC_CAT_DSC] nvarchar(250)  NULL ,
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
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[STD_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[STD_FCT_LOC_NAM]    nvarchar(100)  NULL ,
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
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[STC_IDC_DESC]       nvarchar(100)  NULL 
)
go

CREATE TABLE [ICMPCM].[D_GEO_LOC_MST]
( 
	[GEO_LOC_ID]         integer  NOT NULL ,
	[PNT_GEO_LOC_ID]     integer  NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_GEO_LOC_COD]    nvarchar(50)  NOT NULL ,
	[SCE_GEO_LOC_NAM]    nvarchar(100)  NULL ,
	[LON_VAL]            nvarchar(10)  NULL ,
	[LTT_VAL]            nvarchar(10)  NULL ,
	[ATD_VAL]            nvarchar(10)  NULL ,
	[RGN_COD]            nvarchar(15)  NULL ,
	[CNY_COD]            nvarchar(15)  NULL ,
	[STA_COD]            nvarchar(15)  NULL ,
	[CTY_COD]            nvarchar(15)  NULL ,
	[ZIP_COD]            nvarchar(15)  NULL ,
	[STD_GEO_LOC_COD]    nvarchar(50)  NULL ,
	[STD_GEO_LOC_NAM]    nvarchar(100)  NULL ,
	[RGN_NAM]            nvarchar(100)  NULL ,
	[CNY_NAM]            nvarchar(100)  NULL ,
	[STA_NAM]            nvarchar(100)  NULL ,
	[CTY_NAM]            nvarchar(100)  NULL ,
	[ZIP_COD_AEA_NAM]    nvarchar(100)  NULL ,
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

CREATE TABLE [ICMPFM].[D_GL_ACC]
( 
	[GL_ACC_ID]          integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NOT NULL ,
	[SCE_GL_COD]         nvarchar(50)  NOT NULL ,
	[STD_GL_COD]         nvarchar(50)  NULL ,
	[CMP_COD]            nvarchar(50)  NULL ,
	[SCE_GL_NAM]         nvarchar(200)  NULL ,
	[STD_GL_NAM]         nvarchar(200)  NULL ,
	[SCE_GL_GRP_COD]     nvarchar(50)  NOT NULL ,
	[STD_GL_GRP_COD]     nvarchar(50)  NULL ,
	[GL_SHT_DSC]         nvarchar(100)  NULL ,
	[GL_LNG_DSC]         nvarchar(100)  NULL ,
	[GL_GRP_COD_DSC]     nvarchar(30)  NULL ,
	[GL_CCY_COD]         nvarchar(10)  NULL ,
	[GL_EFC_FRM_DTE]     date  NULL ,
	[GL_EFC_TO_DTE]      date  NULL ,
	[PNT_GL_ACC_COD]     nvarchar(50)  NULL ,
	[AST_LBT_FLG]        nchar(1)  NULL ,
	[INE_EXN_FLG]        nchar(1)  NULL ,
	[CSH_FLW_ACC_FLG]    nchar(1)  NULL ,
	[SCE_RCL_ACC_TYP_COD] nvarchar(50)  NULL ,
	[STD_RCL_ACC_TYP_COD] nvarchar(50)  NULL ,
	[NDE_COD]            nvarchar(50)  NULL ,
	[PNT_NDE_COD]        nvarchar(50)  NULL ,
	[GL_NDE_LEV]         smallint  NULL ,
	[STD_MAL_COD]        nvarchar(50)  NULL ,
	[ITG_ID]             integer  NULL ,
	[SRC_MAL_COD]        nvarchar(50)  NULL ,
	[STD_BU_COD]         nvarchar(50)  NULL ,
	[STD_CST_CET_COD]    nvarchar(50)  NULL ,
	[SRC_BU_COD]         nvarchar(50)  NULL ,
	[SRC_CST_CET_COD]    nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPEM].[D_HSE_ADT]
( 
	[HSE_ADT_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_ADT_COD]        nvarchar(50)  NULL ,
	[STD_ADT_COD]        nvarchar(50)  NULL ,
	[SCE_ADT_TYP_COD]    nvarchar(50)  NULL ,
	[STD_ADT_TYP_COD]    nvarchar(50)  NULL ,
	[SCE_ADT_CAT_COD]    nvarchar(50)  NULL ,
	[STD_ADT_CAT_COD]    nvarchar(50)  NULL ,
	[ADT_NAM]            nvarchar(70)  NULL ,
	[ADT_DSC]            nvarchar(250)  NULL ,
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

CREATE TABLE [ICMPCM].[D_IDL_MST]
( 
	[IDL_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[IDL_TYP]            nvarchar(50)  NOT NULL ,
	[IDL_COD]            nvarchar(50)  NOT NULL ,
	[IDL_FIR_NAM]        nvarchar(100)  NULL ,
	[IDL_MIE_NAM]        nvarchar(100)  NULL ,
	[IDL_LST_NAM]        nvarchar(100)  NULL ,
	[PTY_COD]            nvarchar(50)  NULL ,
	[DTE_OF_BTH]         date  NULL ,
	[IDL_EML_ID]         nvarchar(100)  NULL ,
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

CREATE TABLE [ICMPEM].[D_INC]
( 
	[INC_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[INC_NBR]            nvarchar(50)  NOT NULL ,
	[SCE_INC_TYP_COD]    nvarchar(25)  NULL ,
	[STD_INC_TYP_COD]    nvarchar(25)  NULL ,
	[SCE_INC_CLS]        nvarchar(25)  NULL ,
	[STD_INC_CLS]        nvarchar(25)  NULL ,
	[INC_DSC]            nvarchar(250)  NULL ,
	[INC_ADL_INF_TXT]    nvarchar(500)  NULL ,
	[SCE_SEV_COD]        nvarchar(15)  NULL ,
	[STD_SEV_COD]        nvarchar(15)  NULL ,
	[RRG_IDC]            nvarchar(1)  NULL ,
	[RBL_IDC]            nvarchar(1)  NULL ,
	[ING_RQM_IDC]        nvarchar(1)  NULL ,
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

CREATE TABLE [ICMPFM].[D_INL_ORD]
( 
	[INL_ORD_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[STD_BU_COD]         nvarchar(50)  NOT NULL ,
	[SCE_INL_ORD_COD]    nvarchar(50)  NOT NULL ,
	[STD_INL_ORD_COD]    nvarchar(50)  NULL ,
	[SCE_INL_ORD_TYP]    nvarchar(25)  NULL ,
	[STD_INL_ORD_TYP]    nvarchar(25)  NULL ,
	[INL_ORD_DSC]        nvarchar(250)  NULL ,
	[SCE_INL_ORD_CAT_COD] nvarchar(50)  NULL ,
	[STD_INL_ORD_CAT_COD] nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPCM].[D_INS]
( 
	[INS_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[INS_COD]            nvarchar(30)  NULL ,
	[SCE_INS_TYP]        nvarchar(25)  NULL ,
	[STD_INS_TYP]        nvarchar(25)  NULL ,
	[SCE_INS_CAT]        nvarchar(50)  NULL ,
	[STD_INS_CAT]        nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPCM].[D_INS_MTD]
( 
	[INS_MTD_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_INS_MTD_COD]    nvarchar(50)  NULL ,
	[STD_INS_MTD_COD]    nvarchar(50)  NULL ,
	[SCE_INS_MTD_NAM]    nvarchar(70)  NULL ,
	[STD_INS_MTD_NAM]    nvarchar(70)  NULL ,
	[INS_MTD_DSC]        nvarchar(250)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[D_INS_PLA]
( 
	[INS_PLA_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_INS_PLA_COD]    nvarchar(50)  NULL ,
	[STD_INS_PLA_COD]    nvarchar(50)  NULL ,
	[SCE_INS_PLA_NAM]    nvarchar(70)  NULL ,
	[STD_INS_PLA_NAM]    nvarchar(70)  NULL ,
	[INS_PLA_DSC]        nvarchar(250)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[D_LEK_RPR]
( 
	[LEK_DTC_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[LEK_COD]            nvarchar(30)  NOT NULL ,
	[LEK_DSC]            nvarchar(250)  NULL ,
	[LEK_CPO_COD]        nvarchar(30)  NULL ,
	[LEK_CPO_NAM]        nvarchar(50)  NULL ,
	[SCE_LEK_TYP]        nvarchar(25)  NULL ,
	[STD_LEK_TYP]        nvarchar(25)  NULL ,
	[SCE_CLP_TYP]        nvarchar(25)  NULL ,
	[STD_CLP_TYP]        nvarchar(25)  NULL ,
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

CREATE TABLE [ICMPFM].[D_LGR]
( 
	[LGR_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_LGR_COD]        nvarchar(50)  NULL ,
	[STD_LGR_COD]        nvarchar(50)  NULL ,
	[STD_BU_COD]         nvarchar(50)  NULL ,
	[SCE_LGR_NAM]        nvarchar(50)  NULL ,
	[STD_LGR_NAM]        nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPOM].[D_LSS_EVT]
( 
	[LSS_EVT_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[LSS_EVT_COD]        nvarchar(50)  NOT NULL ,
	[LSS_EVT_NAM]        nvarchar(250)  NULL ,
	[SCE_LSS_EVT_CAT_COD] nvarchar(50)  NULL ,
	[STD_LSS_EVT_CAT_COD] nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPCM].[D_LSS_TYP_MST]
( 
	[LSS_TYP_ID]         integer  NOT NULL ,
	[PNT_LSS_TYP_ID]     integer  NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(25)  NOT NULL ,
	[LSS_TYP_COD]        nvarchar(15)  NOT NULL ,
	[LSS_TYP_DSC]        nvarchar(250)  NULL ,
	[LSS_SUB_TYP_COD]    nvarchar(15)  NOT NULL ,
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
	[LSS_TYP_LEV]        integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[ACI_IND]            nvarchar(1)  NULL 
)
go

CREATE TABLE [ICMPCM].[D_MAL]
( 
	[MAL_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_MAL_COD]        nvarchar(50)  NOT NULL ,
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
	[SCE_MAL_TYP]        nvarchar(25)  NOT NULL ,
	[SCE_MAL_GRP]        nvarchar(10)  NULL ,
	[SCE_MAL_CAT]        nvarchar(50)  NULL ,
	[STO_LOC]            nvarchar(15)  NULL ,
	[OLD_MAL_COD]        nvarchar(25)  NULL ,
	[BSD_UOM_COD]        nvarchar(10)  NULL ,
	[PCH_ORD_UOM_COD]    nvarchar(25)  NULL ,
	[SZE_DIM]            nvarchar(50)  NULL ,
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
	[SCE_UOM_COD]        nvarchar(10)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[STD_MAL_COD]        nvarchar(25)  NULL ,
	[STD_MAL_NAM]        nvarchar(100)  NULL ,
	[STD_MAL_TYP]        nvarchar(25)  NULL ,
	[STD_MAL_GRP]        nvarchar(10)  NULL ,
	[STD_MAL_CAT]        nvarchar(50)  NULL ,
	[STD_CST_CUR_COD]    nvarchar(10)  NULL ,
	[BSD_WGT_UOM_COD]    nvarchar(10)  NULL ,
	[STD_PCE_CUR_COD]    nvarchar(10)  NULL 
)
go

CREATE TABLE [ICMPCM].[D_MMT_TYP]
( 
	[MMT_TYP_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[SCE_MMT_TYP_COD]    nvarchar(30)  NOT NULL ,
	[STD_MMT_TYP_COD]    nvarchar(30)  NULL ,
	[MMT_TYP_DSC]        nvarchar(100)  NULL ,
	[SCE_MMT_TYP_CAT]    nvarchar(50)  NULL ,
	[STD_MMT_TYP_CAT]    nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPAM].[D_MNT_PLA]
( 
	[MNT_PLA_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[MNT_PLA]            nvarchar(25)  NOT NULL ,
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
	[CNR_VAL]            integer  NULL ,
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

CREATE TABLE [ICMPCM].[D_MOC]
( 
	[MOC_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[MOC_COD]            nvarchar(30)  NOT NULL ,
	[SCE_MOC_TYP]        nvarchar(25)  NULL ,
	[STD_MOC_TYP]        nvarchar(25)  NULL ,
	[MOC_DSC]            nvarchar(1000)  NULL ,
	[URL_TXT]            nvarchar(500)  NULL ,
	[PTL_IMP_TXT]        nvarchar(1000)  NULL ,
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

CREATE TABLE [ICMPCM].[D_MOD_OUP_XY]
( 
	[MOD_OUP_XY_ID]      integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[RUN_ID]             nvarchar(250)  NOT NULL ,
	[MOD_NAM]            nvarchar(250)  NULL ,
	[RUN_STS_ID]         integer  NULL ,
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

CREATE TABLE [ICMPCM].[D_MRG_POI]
( 
	[MRG_POI_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[MRG_POI]            nvarchar(30)  NOT NULL ,
	[SCE_EQI_COD]        nvarchar(50)  NULL ,
	[STD_EQI_COD]        nvarchar(50)  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[STD_FCT_LOC_COD]    nvarchar(30)  NULL ,
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
	[STD_ASB_COD]        nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPCM].[D_MTC]
( 
	[MTC_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[MTC_COD]            nvarchar(70)  NOT NULL ,
	[ALT_MTC_COD]        nvarchar(70)  NULL ,
	[MTC_NAM]            nvarchar(100)  NULL ,
	[MTC_DSC]            nvarchar(500)  NULL ,
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

CREATE TABLE [ICMPAM].[D_NTF]
( 
	[NTF_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[NTF_NBR]            nvarchar(25)  NOT NULL ,
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
	[STD_NTF_STU]        nvarchar(50)  NULL ,
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
	[SCE_PLA_GRP_COD]    nvarchar(10)  NULL ,
	[LOC_TXT]            nvarchar(15)  NULL ,
	[ABC_IDC]            nvarchar(6)  NULL ,
	[OTH_LOC_DAT]        nvarchar(50)  NULL ,
	[WRK_ORD_NBR]        nvarchar(20)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[STD_NTF_TYP]        nvarchar(25)  NULL ,
	[STD_PRB_DMG_COD]    nvarchar(30)  NULL ,
	[STD_CSE_COD]        nvarchar(30)  NULL ,
	[STD_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[STD_EQI_COD]        nvarchar(30)  NULL ,
	[STD_ASB_COD]        nvarchar(30)  NULL ,
	[STD_PLA_GRP_COD]    nvarchar(30)  NULL 
)
go

CREATE TABLE [ICMPCM].[D_ORG_UNT]
( 
	[ORG_UNT_ID]         integer  NOT NULL ,
	[PNT_ORG_UNT_ID]     integer  NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[ORG_UNT_COD]        nvarchar(50)  NOT NULL ,
	[SCE_ORG_UNT_TYP]    nvarchar(25)  NULL ,
	[STD_ORG_UNT_TYP]    nvarchar(25)  NULL ,
	[ORG_UNT_LEV]        smallint  NULL ,
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

CREATE TABLE [ICMPCM].[D_OVR]
( 
	[OVR_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_OVR_COD]        nvarchar(50)  NOT NULL ,
	[STD_OVR_COD]        nvarchar(50)  NULL ,
	[LCK_NBR]            nvarchar(50)  NULL ,
	[OVR_DSC]            nvarchar(250)  NULL ,
	[SCE_OVR_TYP]        nvarchar(25)  NULL ,
	[STD_OVR_TYP]        nvarchar(25)  NULL ,
	[SCE_OVR_CAT]        nvarchar(50)  NULL ,
	[STD_OVR_CAT]        nvarchar(50)  NULL ,
	[OVR_CMT_TXT]        nvarchar(500)  NULL ,
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

CREATE TABLE [ICMPCM].[D_PDN_ORD]
( 
	[PDN_ORD_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[PDN_ORD_COD]        nvarchar(30)  NOT NULL ,
	[PDN_ORD_DSC]        nvarchar(250)  NULL ,
	[SCE_PDN_ORD_TYP]    nvarchar(25)  NULL ,
	[STD_PDN_ORD_TYP]    nvarchar(25)  NULL ,
	[SCE_PDN_ORD_CAT]    nvarchar(50)  NULL ,
	[STD_PDN_ORD_CAT]    nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[D_PDT_RCP]
( 
	[PDT_RCP_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[PDT_RCP_COD]        nvarchar(30)  NOT NULL ,
	[PDT_RCP_DSC]        nvarchar(500)  NULL ,
	[SCE_PDT_RCP_TYP]    nvarchar(25)  NULL ,
	[STD_PDT_RCP_TYP]    nvarchar(25)  NULL ,
	[SCE_PDT_RCP_CAT]    nvarchar(50)  NULL ,
	[STD_PDT_RCP_CAT]    nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPCM].[D_PMR]
( 
	[PMR_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_PMR_COD]        nvarchar(250)  NULL ,
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
	[STD_PMR_COD]        nvarchar(250)  NULL ,
	[BSD_PMR_UOM_COD]    nvarchar(30)  NULL ,
	[STD_PMR_GRP]        nvarchar(15)  NULL ,
	[STD_PMR_TYP]        nvarchar(30)  NULL ,
	[STD_PMR_CAT]        nvarchar(30)  NULL ,
	[SCE_SHT_PMR_NAM]    Nvarchar(250)  NULL ,
	[STD_SHT_PMR_NAM]    Nvarchar(250)  NULL ,
	[SCE_LNG_PMR_NAM]    nvarchar(500)  NULL ,
	[STD_LNG_PMR_NAM]    nvarchar(500)  NULL ,
	[STD_PMR_NAM]        nvarchar(250)  NULL ,
	[SCE_PMR_NAM]        nvarchar(250)  NULL ,
	[PMR_DAT_TYP]  nvarchar(30)  NULL
)
go

CREATE TABLE [ICMPEM].[D_PMT]
( 
	[PMT_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[PMT_NBR]            nvarchar(25)  NULL ,
	[PMT_NAM]            nvarchar(70)  NULL ,
	[RSK_TYP]            nvarchar(25)  NULL ,
	[PMT_TYP]            nvarchar(25)  NULL ,
	[PMT_TYP_DSC]        nvarchar(250)  NULL ,
	[SCE_AUS_TYP]        nvarchar(25)  NULL ,
	[STD_AUS_TYP]        nvarchar(25)  NULL ,
	[EFC_FRM]            datetime  NULL ,
	[EFC_TO]             datetime  NULL ,
	[API_PMT]            nvarchar(15)  NULL ,
	[LOTO_IDC]           nvarchar(1)  NULL ,
	[SCE_REF_ID]         nvarchar(70)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSM].[D_PO]
( 
	[PO_ID]              integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[PCH_ORD_NBR]        nvarchar(15)  NOT NULL ,
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
	[STD_PO_TYP]         nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPSM].[D_PR]
( 
	[PR_ID]              integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[PR_NBR]             nvarchar(25)  NOT NULL ,
	[PR_ITM_NBR]         nvarchar(25)  NOT NULL ,
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
	[WBS_COD]            nvarchar(50)  NULL ,
	[GL_ACC_NBR]         nvarchar(50)  NULL ,
	[CST_CET_COD]        nvarchar(50)  NULL ,
	[MRP_AEA_COD]        nvarchar(50)  NULL ,
	[SCE_VAL_TYP_COD]    nvarchar(50)  NULL ,
	[STD_VAL_TYP_COD]    nvarchar(50)  NULL ,
	[REF_WO_NBR]         nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPAM].[D_PRB]
( 
	[PRB_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_PRB_COD]        nvarchar(50)  NOT NULL ,
	[STD_PRB_COD]        nvarchar(50)  NULL ,
	[SCE_PRB_NAM]        nvarchar(100)  NULL ,
	[STD_PRB_NAM]        nvarchar(100)  NULL ,
	[PRB_DSC]            nvarchar(250)  NULL ,
	[SCE_FAI_CLS_COD]    nvarchar(50)  NULL ,
	[STD_FAI_CLS_COD]    nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPCM].[D_PRD]
( 
	[PRD_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[PRD_COD]            nvarchar(50)  NOT NULL ,
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

CREATE TABLE [ICMPFM].[D_PYM_MTD]
( 
	[PYM_MTD_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[CTL_AEA_COD]        nvarchar(50)  NOT NULL ,
	[SCE_PYM_MTD_COD]    nvarchar(50)  NOT NULL ,
	[STD_PYM_MTD_COD]    nvarchar(50)  NOT NULL ,
	[SCE_PYM_MTD_NAM]    nvarchar(70)  NULL ,
	[STD_PYM_MTD_NAM]    nvarchar(70)  NULL ,
	[SCE_PYM_MTD_CAT_COD] nvarchar(50)  NULL ,
	[STD_PYM_MTD_CAT_COD] nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPAM].[D_RBI_CPO]
( 
	[RBI_CPO_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[RBI_CPO_COD]        nvarchar(30)  NOT NULL ,
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

CREATE TABLE [ICMPAM].[D_RBI_RCN]
( 
	[RBI_RCN_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[RBI_RCN_COD]        nvarchar(30)  NOT NULL ,
	[SCE_RCN_TAS_TYP_COD] nvarchar(25)  NULL ,
	[STD_RCN_TAS_TYP_COD] nvarchar(25)  NULL ,
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

CREATE TABLE [ICMPCM].[D_RCA]
( 
	[RCA_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[RCA_COD]            nvarchar(50)  NOT NULL ,
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

CREATE TABLE [ICMPCM].[D_RCA_ACT]
( 
	[RCA_ACT_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[RCA_COD]            nvarchar(50)  NOT NULL ,
	[RCA_ACT_COD]        nvarchar(50)  NOT NULL ,
	[RCA_ACT_DSC]        nvarchar(500)  NULL ,
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

CREATE TABLE [ICMPCM].[D_REF_COD_MST]
( 
	[REF_COD_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[REF_COD]            nvarchar(50)  NOT NULL ,
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

CREATE TABLE [ICMPAM].[D_RMD]
( 
	[RMD_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_RMD_COD]        nvarchar(50)  NOT NULL ,
	[STD_RMD_COD]        nvarchar(50)  NULL ,
	[SCE_RMD_NAM]        nvarchar(100)  NULL ,
	[STD_RMD_NAM]        nvarchar(100)  NULL ,
	[SCE_FAI_CSE_COD]    nvarchar(50)  NULL ,
	[STD_FAI_CSE_COD]    nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPCM].[D_RPG_HCY]
( 
	[HCY_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[HCY_COD]            nvarchar(50)  NOT NULL ,
	[HCY_NAM]            nvarchar(100)  NULL ,
	[HCY_TYP]            nvarchar(25)  NOT NULL ,
	[HCY_LEV_TYP]        nvarchar(25)  NULL ,
	[IND_VCL_COD]        nvarchar(50)  NULL ,
	[PNT_NDE_ID]         integer  NULL ,
	[CHD_NDE_ID]         integer  NULL ,
	[PNT_NDE_COD]        nvarchar(50)  NULL ,
	[CHD_NDE_COD]        nvarchar(50)  NOT NULL ,
	[PNT_NDE_NAM]        nvarchar(100)  NULL ,
	[CHD_NDE_NAM]        nvarchar(100)  NULL ,
	[HCY_DPH]            integer  NOT NULL ,
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

CREATE TABLE [ICMPCM].[D_RSK_ASM]
( 
	[RSK_ASM_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_RSK_ASM_COD]    nvarchar(50)  NOT NULL ,
	[STD_RSK_ASM_COD]    nvarchar(50)  NULL ,
	[SCE_RSK_ASM_TYP]    nvarchar(25)  NULL ,
	[STD_RSK_ASM_TYP]    nvarchar(25)  NULL ,
	[SCE_RSK_ASM_CAT]    nvarchar(50)  NULL ,
	[STD_RSK_ASM_CAT]    nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPCM].[D_SCE_STD_REF]
( 
	[SCE_STD_REF_ID]     integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_REF_COD]        nvarchar(50)  NULL ,
	[STD_REF_COD]        nvarchar(50)  NULL ,
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
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPCM].[D_SCE_SYS]
( 
	[SCE_SYS_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(30)  NOT NULL ,
	[SCE_SYS_NAM]        nvarchar(100)  NULL ,
	[MST_SCE_FLG]        nvarchar(1)  NULL ,
	[CMO_SCE_SYS]        nvarchar(10)  NULL ,
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

CREATE TABLE [ICMPEM].[D_SFT_OBS]
( 
	[OBS_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[OBS_COD]            nvarchar(50)  NULL ,
	[SCE_OBS_TYP]        nvarchar(25)  NULL ,
	[STD_OBS_TYP]        nvarchar(25)  NULL ,
	[SCE_OBS_CAT]        nvarchar(50)  NULL ,
	[STD_OBS_CAT]        nvarchar(50)  NULL ,
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
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSM].[D_SHD_LIN_ITM]
( 
	[SHD_LIN_ITM_ID]     integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SHD_LIN_NBR]        integer  NOT NULL ,
	[SD_DOC_NBR]         nvarchar(30)  NOT NULL ,
	[PCH_RQN_NBR]        nvarchar(30)  NULL ,
	[SCE_SHD_LIN_CAT]    nvarchar(50)  NULL ,
	[STD_SHD_LIN_CAT]    nvarchar(50)  NULL ,
	[ITM_RLV_FOR_DLV_IDC] nchar(1)  NULL ,
	[SCE_PCH_ORD_TYP]    nvarchar(25)  NULL ,
	[STD_PCH_ORD_TYP]    nvarchar(25)  NULL ,
	[SCE_PCH_DOC_CAT]    nvarchar(50)  NULL ,
	[STD_PCH_DOC_CAT]    nvarchar(50)  NULL ,
	[IVC_RCT_IDC]        nchar(1)  NULL ,
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

CREATE TABLE [ICMPCM].[D_SHF_MST]
( 
	[SHF_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[SHF_COD]            nvarchar(50)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
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

CREATE TABLE [ICMPSM].[D_SHP_ITM]
( 
	[SHP_ITM_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SHP_NBR]            nvarchar(30)  NOT NULL ,
	[SHP_ITM_NBR]        integer  NOT NULL ,
	[SCE_SHP_TYP]        nvarchar(25)  NULL ,
	[STD_SHP_TYP]        nvarchar(25)  NULL ,
	[LDG_POI]            nvarchar(250)  NULL ,
	[RCV_POI]            nvarchar(250)  NULL ,
	[SCE_MAL_FRT_GRP]    nvarchar(100)  NULL ,
	[STD_MAL_FRT_GRP]    nvarchar(100)  NULL ,
	[SHP_DLV_PRI]        nvarchar(30)  NULL ,
	[SHP_DLV_PRI_DSC]    nvarchar(500)  NULL ,
	[DLV_ADD_TXT]        nvarchar(250)  NULL ,
	[SPL_PRO_IDC]        nchar(1)  NULL ,
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

CREATE TABLE [ICMPCM].[D_SKL_LEV]
( 
	[SKL_LEV_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_SKL_LEV_COD]    nvarchar(50)  NOT NULL ,
	[STD_SKL_LEV_COD]    nvarchar(50)  NULL ,
	[SCE_SKL_LEV_NAM]    nvarchar(50)  NULL ,
	[STD_SKL_LEV_NAM]    nvarchar(50)  NULL ,
	[SCE_SKL_LEV_GRP_COD] nvarchar(50)  NULL ,
	[STD_SKL_LEV_GRP_COD] nvarchar(50)  NULL ,
	[SCE_DPT_COD]        nvarchar(50)  NULL ,
	[STD_DPT_COD]        nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPSM].[D_SLE_ORD]
( 
	[SLE_ORD_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SLE_ORD_NBR]        nvarchar(30)  NOT NULL ,
	[SCE_ORD_TYP]        nvarchar(25)  NULL ,
	[STD_ORD_TYP]        nvarchar(25)  NULL ,
	[SLE_ORD_DSC]        nvarchar(500)  NULL ,
	[SCE_DLV_TYP]        nvarchar(25)  NULL ,
	[STD_DLV_TYP]        nvarchar(25)  NULL ,
	[SCE_SHP_TYP]        nvarchar(25)  NULL ,
	[STD_SHP_TYP]        nvarchar(25)  NULL ,
	[SCE_MDE_OF_TNS]     nvarchar(30)  NULL ,
	[STD_MDE_OF_TNS]     nvarchar(30)  NULL ,
	[SLD_TO_PTY_NAM]     nvarchar(100)  NULL ,
	[SHP_TO_PTY_NAM]     nvarchar(100)  NULL ,
	[DLN_FLG]            nchar(1)  NULL ,
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

CREATE TABLE [ICMPSM].[D_SLE_ORD_LIN_ITM]
( 
	[SLE_ORD_LIN_ITM_ID] integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[ORD_NBR]            nvarchar(30)  NOT NULL ,
	[LIN_ITM_NBR]        integer  NOT NULL ,
	[SCE_SLE_ORD_PLT_COD] nvarchar(30)  NULL ,
	[STD_SLE_ORD_PLT_COD] nvarchar(30)  NULL ,
	[SCE_DLV_GRP]        Nvarchar(100)  NULL ,
	[STD_DLV_GRP]        Nvarchar(100)  NULL ,
	[SHP_POI_TXT]        nvarchar(150)  NULL ,
	[SLE_ORD_ITM_ADL_CMT_TXT] nvarchar(250)  NULL ,
	[DLN_FLG]            nchar(1)  NULL ,
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

CREATE TABLE [ICMPSM].[D_SLE_ORG]
( 
	[SLE_ORG_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_CMP_COD]        nvarchar(30)  NOT NULL ,
	[STD_CMP_COD]        nvarchar(30)  NULL ,
	[SCE_SLE_ORG_COD]    nvarchar(30)  NOT NULL ,
	[STD_SLE_ORG_COD]    nvarchar(30)  NULL ,
	[SCE_DTR_CNL_COD]    nvarchar(30)  NOT NULL ,
	[STD_DTR_CNL_COD]    nvarchar(30)  NULL ,
	[SCE_DVN_COD]        nvarchar(30)  NOT NULL ,
	[STD_DVN_COD]        nvarchar(30)  NULL ,
	[SCE_SLE_AEA_COD]    nvarchar(30)  NOT NULL ,
	[STD_SLE_AEA_COD]    nvarchar(30)  NULL ,
	[SCE_SLE_OFC_COD]    nvarchar(30)  NOT NULL ,
	[STD_SLE_OFC_COD]    nvarchar(30)  NULL ,
	[SCE_SLE_RPV_COD]    nvarchar(30)  NOT NULL ,
	[STD_SLE_RPV_COD]    nvarchar(30)  NULL ,
	[SCE_SLE_GRP_COD]    nvarchar(30)  NOT NULL ,
	[STD_SLE_GRP_COD]    nvarchar(30)  NULL ,
	[SCE_CMP_NAM]        nvarchar(250)  NULL ,
	[STD_CMP_NAM]        nvarchar(250)  NULL ,
	[SCE_SLE_ORG_NAM]    nvarchar(250)  NULL ,
	[STD_SLE_ORG_NAM]    nvarchar(250)  NULL ,
	[SCE_DTR_CNL_NAM]    nvarchar(250)  NULL ,
	[STD_DTR_CNL_NAM]    nvarchar(250)  NULL ,
	[SCE_DVN_NAM]        nvarchar(250)  NULL ,
	[STD_DVN_NAM]        nvarchar(250)  NULL ,
	[SCE_SLE_AEA_NAM]    nvarchar(250)  NULL ,
	[STD_SLE_AEA_NAM]    nvarchar(250)  NULL ,
	[SCE_SLE_OFC_NAM]    nvarchar(250)  NULL ,
	[STD_SLE_OFC_NAM]    nvarchar(250)  NULL ,
	[SCE_SLE_RPV_NAM]    nvarchar(250)  NULL ,
	[STD_SLE_RPV_NAM]    nvarchar(250)  NULL ,
	[SCE_SLE_GRP_NAM]    nvarchar(250)  NULL ,
	[STD_SLE_GRP_NAM]    nvarchar(250)  NULL ,
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

CREATE TABLE [ICMPOM].[D_SML_PRR]
( 
	[SML_PRR_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_SML_PRR_COD]    nvarchar(50)  NOT NULL ,
	[STD_SML_PRR_COD]    nvarchar(50)  NULL ,
	[SCE_SML_PRR_NAM]    nvarchar(70)  NULL ,
	[STD_SML_PRR_NAM]    nvarchar(70)  NULL ,
	[SCE_SML_TYP_COD]    nvarchar(50)  NULL ,
	[STD_SML_TYP_COD]    nvarchar(50)  NULL ,
	[SCE_VAL_MDE]        nvarchar(70)  NULL ,
	[STD_VAL_MDE]        nvarchar(70)  NULL ,
	[INS_POI_COD]        nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[D_STE_MST]
( 
	[STE_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_STE_COD]        nvarchar(10)  NOT NULL ,
	[STD_STE_COD]        nvarchar(10)  NULL ,
	[SCE_STE_NAM]        nvarchar(100)  NULL ,
	[STD_STE_NAM]        nvarchar(100)  NULL ,
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

CREATE TABLE [ICMPCM].[D_STO_LOC]
( 
	[STO_LOC_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(25)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[STO_LOC_COD]        nvarchar(10)  NOT NULL ,
	[STO_LOC_NAM]        nvarchar(100)  NULL ,
	[STO_LOC_TYP]        nvarchar(25)  NULL ,
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

CREATE TABLE [ICMPCM].[D_STS]
( 
	[STS_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_STS_COD]        nvarchar(30)  NULL ,
	[STD_STS_COD]        nvarchar(30)  NULL ,
	[SCE_STS_DSC]        nvarchar(250)  NULL ,
	[STD_STS_DSC]        nvarchar(250)  NULL ,
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

CREATE TABLE [ICMPCM].[D_SYS]
( 
	[SYS_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SYS_COD]            nvarchar(50)  NOT NULL ,
	[SYS_NAM]            nvarchar(250)  NULL ,
	[SYS_DSC]            nvarchar(250)  NULL ,
	[SYS_CRT_DTE]        date  NULL ,
	[SCE_SYS_CLS_COD]    nvarchar(50)  NULL ,
	[STD_SYS_CLS_COD]    nvarchar(50)  NULL ,
	[SCE_SYS_CAT_COD]    nvarchar(50)  NULL ,
	[STD_SYS_CAT_COD]    nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_FCT_LOC_COD]    nvarchar(30)  NULL ,
	[STD_FCT_LOC_COD]    nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPAM].[D_SYS_TAG_CLN]
( 
	[SYS_TAG_CLN_ID]     integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[SYS_COD]            nvarchar(50)  NOT NULL ,
	[RUN_ID]             nvarchar(50)  NOT NULL ,
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

CREATE TABLE [ICMPCM].[D_TAS_MST]
( 
	[TAS_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[TAS_COD]            nvarchar(10)  NOT NULL ,
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

CREATE TABLE [ICMPCM].[D_TET]
( 
	[TET_ID]             smallint  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
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

CREATE TABLE [ICMPCM].[D_TME]
( 
	[TME_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[TME_HH12]           nvarchar(12)  NULL ,
	[TME_HH24]           nvarchar(12)  NULL ,
	[TME_AM_PM]          nvarchar(6)  NULL ,
	[TME_HH12_CTN]       nvarchar(12)  NULL ,
	[TME_HH24_CTN]       nvarchar(12)  NULL ,
	[TME_MI]             integer  NULL ,
	[TME_SS]             integer  NULL ,
	[TME_HH24_MI]        nvarchar(10)  NULL ,
	[TME_HH24_MI_SS]     nvarchar(10)  NOT NULL ,
	[TME_HH12_MI]        nvarchar(10)  NULL ,
	[TME_HH12_MI_SS]     nvarchar(12)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_3]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_4]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_5]  nvarchar(15)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMPFM].[D_TRN_TYP]
( 
	[TRN_TYP_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_TRN_TYP_COD]    nvarchar(30)  NOT NULL ,
	[STD_TRN_TYP_COD]    nvarchar(30)  NOT NULL ,
	[SCE_TRN_TYP_NAM]    nvarchar(50)  NULL ,
	[STD_TRN_TYP_NAM]    nvarchar(50)  NULL ,
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

CREATE TABLE [ICMPCM].[D_UOM]
( 
	[UOM_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_UOM_COD]        nvarchar(30)  NOT NULL ,
	[STD_UOM_COD]        nvarchar(30)  NULL ,
	[SCE_UOM_SHT_NAM]    nvarchar(30)  NULL ,
	[STD_UOM_SHT_NAM]    nvarchar(70)  NULL ,
	[STD_UOM_LNG_NAM]    nvarchar(100)  NULL ,
	[SCE_UOM_LNG_NAM]    nvarchar(100)  NULL ,
	[SCE_UOM_CLS]        nvarchar(30)  NULL ,
	[STD_UOM_CLS]        nvarchar(30)  NULL ,
	[SCE_UOM_CLS_DSC]    nvarchar(250)  NULL ,
	[STD_UOM_CLS_DSC]    nvarchar(250)  NULL ,
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
	[BSD_UOM_ID]         integer  NULL 
)
go

CREATE TABLE [ICMPCM].[D_VND_MST]
( 
	[VND_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[VND_COD]            nvarchar(15)  NOT NULL ,
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

CREATE TABLE [ICMOCM].[D_WEL]
( 
	[WEL_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[WEL_UWI]            nvarchar(50)  NULL ,
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
	[SCE_REF_ID]         nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMOCM].[D_WEL_ATY]
( 
	[WEL_ATY_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_ATY_TYP_COD]    nvarchar(50)  NOT NULL ,
	[STD_ATY_TYP_COD]    nvarchar(50)  NULL ,
	[SCE_ATY_CAT_COD]    nvarchar(50)  NULL ,
	[STD_ATY_CAT_COD]    nvarchar(50)  NULL ,
	[SCE_DWT_CAT_COD]    nvarchar(50)  NULL ,
	[STD_DWT_CAT_COD]    nvarchar(50)  NULL ,
	[SCE_LSS_MAL_TYP_COD] nvarchar(50)  NULL ,
	[STD_LSS_MAL_TYP_COD] nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMOCM].[D_WEL_DWT_IMP]
( 
	[WEL_DWT_IMP_ID]     integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_OBJ_COD]        nvarchar(50)  NOT NULL ,
	[STD_OBJ_COD]        nvarchar(50)  NULL ,
	[SCE_OBJ_TYP_NAM]    nvarchar(70)  NULL ,
	[STD_OBJ_TYP_NAM]    nvarchar(70)  NULL ,
	[RMK_TXT]            nvarchar(250)  NULL ,
	[SCE_PDN_CSQ_COD]    nvarchar(50)  NULL ,
	[STD_PDN_CSQ_COD]    nvarchar(50)  NULL ,
	[SCE_REF_ID]         nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMOCM].[D_WEL_PDN_MTD]
( 
	[PDN_MTD_ID]         integer  NOT NULL ,
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

CREATE TABLE [ICMPCM].[D_WRK_CET]
( 
	[WRK_CET_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(20)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_WRK_CET_COD]    nvarchar(40)  NOT NULL ,
	[SCE_WRK_CET_NAM]    nvarchar(100)  NULL ,
	[STD_WRK_CET_COD]    nvarchar(40)  NULL ,
	[STD_WRK_CET_NAM]    nvarchar(100)  NULL ,
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

CREATE TABLE [ICMPAM].[D_WRK_ORD]
( 
	[WRK_ORD_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[WRK_ORD_NBR]        nvarchar(20)  NOT NULL ,
	[WRK_ORD_LNG_DSC]    nvarchar(250)  NULL ,
	[SCE_WRK_ORD_TYP]    nvarchar(25)  NULL ,
	[STD_WRK_ORD_TYP]    nvarchar(25)  NULL ,
	[WRK_ORD_PRI]        nvarchar(10)  NULL ,
	[WRK_ORD_PRI_DSC]    nvarchar(250)  NULL ,
	[SCE_WRK_ORD_STS]    nvarchar(50)  NULL ,
	[STD_WRK_ORD_STS]    nvarchar(50)  NULL ,
	[STS_CGE_DTE]        nvarchar(25)  NULL ,
	[DUE_DTE]            date  NULL ,
	[ORD_COS_DTE]        date  NULL ,
	[PNT_WRK_ORD_NBR]    nvarchar(25)  NULL ,
	[WRK_ORD_SEQ_NBR]    nvarchar(10)  NULL ,
	[RSK_COD]            nvarchar(10)  NULL ,
	[PLA_PLT]            nvarchar(10)  NULL ,
	[MNT_ITM]            nvarchar(25)  NULL ,
	[SUD_RQM]            nvarchar(1)  NULL ,
	[SCE_PRJ_COD]        nvarchar(25)  NULL ,
	[PM_SHD_COD]         nvarchar(12)  NULL ,
	[OBJ_NBR]            nvarchar(25)  NULL ,
	[RVI_NBR]            nvarchar(15)  NULL ,
	[MNT_PRO_PHA]        nvarchar(15)  NULL ,
	[SYS_CDT_FLG]        nvarchar(1)  NULL ,
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
	[SCE_PRJ_TAS_COD]    nvarchar(12)  NULL ,
	[PMT_COD]            nvarchar(10)  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[WRK_ORD_CLS]        nvarchar(25)  NULL ,
	[TAS_FLG]            nvarchar(1)  NULL ,
	[WO_GRP]             nvarchar(25)  NULL ,
	[PM_DUE_DTE]         date  NULL ,
	[DWT_FLG]            nvarchar(1)  NULL ,
	[PM_NXT_DUE_DTE]     date  NULL ,
	[DLN_IDC]            nvarchar(1)  NULL 
)
go

CREATE TABLE [ICMPAM].[D_WRK_ORD_OPN]
( 
	[WRK_ORD_OPN_ID]     integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[WRK_ORD_NBR]        nvarchar(25)  NOT NULL ,
	[OPN_NBR]            nvarchar(25)  NOT NULL ,
	[OPN_DSC]            nvarchar(250)  NULL ,
	[SCE_OPN_TYP_COD]    nvarchar(50)  NULL ,
	[STD_OPN_TYP_COD]    nvarchar(50)  NULL ,
	[RFQ_NBR]            nvarchar(25)  NULL ,
	[CTL_KEY_COD]        nvarchar(15)  NULL ,
	[ORD_CLD_NBR]        nvarchar(15)  NULL ,
	[MAL_GRP]            nvarchar(50)  NULL ,
	[PCH_GRP]            nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_REF_ID]         nvarchar(50)  NULL ,
	[OPN_TYP]            nvarchar(25)  NULL 
)
go

CREATE TABLE [ICMPCM].[F_ALM_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[ALM_ID]             integer  NOT NULL ,
	[ALM_DTE_ID]         integer  NOT NULL ,
	[ALM_TME_ID]         integer  NOT NULL ,
	[ALM_VAL_STS_ID]     integer  NOT NULL ,
	[ALM_STS_ID]         integer  NOT NULL ,
	[DUR_UOM_ID]         integer  NOT NULL ,
	[ALM_ACI_DUR]        numeric(6,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[ALM_VAL]            numeric(13,2)  NULL ,
	[EQI_ID]             integer  NULL ,
	[TAG_ID]             integer  NOT NULL 
)
go

CREATE TABLE [ICMPCM].[F_ALM_RAL_TME]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[TAG_COD]            nvarchar(250)  NOT NULL ,
	[ALM_DTM]            datetime  NOT NULL ,
	[ALM_TYP]            nvarchar(30)  NULL ,
	[ALM_PRI_COD]        nvarchar(30)  NULL ,
	[ALM_DSC]            nvarchar(250)  NULL ,
	[ALM_STS_COD]        nvarchar(20)  NULL ,
	[ALM_VAL]            numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPFM].[F_AP_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[BU_ID]              integer  NOT NULL ,
	[COA_ID]             integer  NOT NULL ,
	[VND_ID]             integer  NOT NULL ,
	[ACC_DOC_NBR]        nvarchar(25)  NULL ,
	[ACC_DOC_LIN_NBR]    smallint  NULL ,
	[SUB_ITM_NBR]        nvarchar(25)  NULL ,
	[NBR_OF_LIN_ITEMS]   smallint  NULL ,
	[CR_CTL_AEA_ID]      integer  NOT NULL ,
	[CTL_AEA_ID]         integer  NOT NULL ,
	[DOC_TYP_ID]         integer  NOT NULL ,
	[TRN_TYP_ID]         integer  NOT NULL ,
	[PYM_MTD_ID]         integer  NOT NULL ,
	[PYM_DUE_DTE_ID]     integer  NOT NULL ,
	[INO_RCV_DTE_ID]     integer  NOT NULL ,
	[DOC_DTE_ID]         integer  NOT NULL ,
	[CLR_DTE_ID]         integer  NOT NULL ,
	[BLG_DUE_DTE_ID]     integer  NOT NULL ,
	[PST_DTE_ID]         integer  NOT NULL ,
	[GL_LBY_ACC_ID]      integer  NOT NULL ,
	[INO_NBR]            nvarchar(25)  NULL ,
	[INO_LIN_ITM_NBR]    nvarchar(25)  NULL ,
	[SCE_CUR_ID]         integer  NOT NULL ,
	[BSD_CUR_ID]         integer  NOT NULL ,
	[SCE_CR_AMT]         numeric(13,2)  NULL ,
	[BSD_CR_AMT]         numeric(13,2)  NULL ,
	[SCE_DIS_AMT]        numeric(13,2)  NULL ,
	[BSD_DIS_AMT]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPFM].[F_AR_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[CTL_AEA_ID]         integer  NOT NULL ,
	[BUS_AEA_ID]         integer  NOT NULL ,
	[BU_ID]              integer  NOT NULL ,
	[CST_CET_ID]         integer  NOT NULL ,
	[CST_ELM_ID]         integer  NOT NULL ,
	[CUS_ID]             integer  NOT NULL ,
	[ACG_PRD_ID]         integer  NOT NULL ,
	[DOC_TYP_ID]         integer  NOT NULL ,
	[GL_LBY_ACC_ID]      integer  NOT NULL ,
	[PYM_DUE_DTE_ID]     integer  NOT NULL ,
	[DOC_ENR_DTE_ID]     integer  NOT NULL ,
	[CLR_DTE_ID]         integer  NOT NULL ,
	[BLG_DUE_DTE_ID]     integer  NOT NULL ,
	[PST_DTE_ID]         integer  NOT NULL ,
	[INO_NBR]            nvarchar(25)  NULL ,
	[INO_LIN_ITM_NBR]    nvarchar(25)  NULL ,
	[REF_DOC_NBR]        nvarchar(25)  NULL ,
	[ASG_REF_NBR]        nvarchar(25)  NULL ,
	[AR_STS_ID]          integer  NOT NULL ,
	[SCE_CUR_ID]         integer  NOT NULL ,
	[BSD_CUR_ID]         integer  NOT NULL ,
	[SCE_CR_AMT]         numeric(13,2)  NULL ,
	[BSD_CR_AMT]         numeric(13,2)  NULL ,
	[SCE_DR_AMT]         numeric(13,2)  NULL ,
	[BSD_DR_AMT]         numeric(13,2)  NULL ,
	[SCE_DOC_CR_AMT]     numeric(13,2)  NULL ,
	[BSD_DOC_CR_AMT]     numeric(13,2)  NULL ,
	[SCE_DOC_DR_AMT]     numeric(13,2)  NULL ,
	[BSD_DOC_DR_AMT]     numeric(13,2)  NULL ,
	[SCE_DIS_AMT]        numeric(13,2)  NULL ,
	[BSD_DIS_AMT]        numeric(13,2)  NULL ,
	[SCE_DOC_DIS_AMT]    numeric(13,2)  NULL ,
	[BSD_DOC_DIS_AMT]    numeric(13,2)  NULL ,
	[CSH_DIS_PCT]        numeric(6,2)  NULL ,
	[ACC_DOC_NBR]        nvarchar(25)  NULL ,
	[ACC_DOC_LIN_NBR]    nvarchar(25)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPFM].[F_ATL_CST]
( 
	[TET_ID]             smallint  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[CTL_AEA_ID]         integer  NOT NULL ,
	[BUS_AEA_ID]         integer  NOT NULL ,
	[BU_ID]              integer  NOT NULL ,
	[CST_CET_ID]         integer  NOT NULL ,
	[CST_ELM_ID]         integer  NOT NULL ,
	[LGR_ID]             integer  NOT NULL ,
	[ACG_PRD_ID]         integer  NOT NULL ,
	[PST_DTE_ID]         integer  NOT NULL ,
	[DOC_DTE_ID]         integer  NOT NULL ,
	[PRJ_ID]             integer  NULL ,
	[WBS_ID]             integer  NULL ,
	[INL_ORD_ID]         integer  NOT NULL ,
	[ATY_TYP_ID]         integer  NOT NULL ,
	[GL_ACC_ID]          integer  NOT NULL ,
	[CO_REF_NBR]         nvarchar(25)  NULL ,
	[DR_CR_FLG]          nchar(1)  NULL ,
	[UER_SYS_STS_ID]     integer  NOT NULL ,
	[PRJ_SYS_STS_ID]     integer  NOT NULL ,
	[DTR_PCT]            numeric(3,2)  NULL ,
	[SCE_CST_UOM_ID]     integer  NOT NULL ,
	[BSD_CST_UOM_ID]     integer  NOT NULL ,
	[SCE_PLA_QTY]        numeric(13,2)  NULL ,
	[BSD_PLA_QTY]        numeric(13,2)  NULL ,
	[SCE_CST_CUR_ID]     integer  NOT NULL ,
	[BSD_CST_CUR_ID]     integer  NOT NULL ,
	[SCE_ATL_CST]        numeric(13,2)  NULL ,
	[BSD_ATL_CST]        numeric(13,2)  NULL ,
	[CMI_VAL]            numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_BAD_AOR]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[ANS_DTE_ID]         integer  NOT NULL ,
	[NO_OF_FAI]          integer  NULL ,
	[BRD_DUR_HRS]        numeric(10,2)  NULL ,
	[PLA_RUN_DUR]        numeric(10,2)  NULL ,
	[ATL_RUN_DUR]        numeric(10,2)  NULL ,
	[SCE_CST_CUR_ID]     integer  NULL ,
	[BSD_CST_CUR_ID]     integer  NULL ,
	[SCE_MNT_CST]        numeric(13,2)  NULL ,
	[BSD_MNT_CST]        numeric(13,2)  NULL ,
	[SCE_PDN_LSS_CUR_ID] integer  NULL ,
	[BSD_PDN_LSS_CUR_ID] integer  NULL ,
	[SCE_PDN_LSS]        numeric(13,2)  NULL ,
	[BSD_PDN_LSS]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_BAD_AOR_SUM]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[ANS_DTE_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NULL ,
	[BAD_AOR_SCR]        numeric(10,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPFM].[F_BGT_CST]
( 
	[TET_ID]             smallint  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[CTL_AEA_ID]         integer  NOT NULL ,
	[BUS_AEA_ID]         integer  NOT NULL ,
	[BU_ID]              integer  NOT NULL ,
	[CST_CET_ID]         integer  NOT NULL ,
	[CST_ELM_ID]         integer  NOT NULL ,
	[LGR_ID]             integer  NOT NULL ,
	[ACG_PRD_ID]         integer  NOT NULL ,
	[PST_DTE_ID]         integer  NOT NULL ,
	[DOC_DTE_ID]         integer  NOT NULL ,
	[PRJ_ID]             integer  NULL ,
	[WBS_ID]             integer  NULL ,
	[INL_ORD_ID]         integer  NOT NULL ,
	[ATY_TYP_ID]         integer  NOT NULL ,
	[GL_ACC_ID]          integer  NOT NULL ,
	[CO_REF_NBR]         nvarchar(25)  NULL ,
	[DR_CR_FLG]          nchar(1)  NULL ,
	[PRJ_SYS_STS_ID]     integer  NOT NULL ,
	[UER_SYS_STS_ID]     integer  NOT NULL ,
	[DTR_PCT]            numeric(3,2)  NULL ,
	[SCE_CST_UOM_ID]     integer  NOT NULL ,
	[BSD_CST_UOM_ID]     integer  NOT NULL ,
	[SCE_PLA_QTY]        numeric(13,2)  NULL ,
	[BSD_PLA_QTY]        numeric(13,2)  NULL ,
	[SCE_CST_CUR_ID]     integer  NOT NULL ,
	[BSD_CST_CUR_ID]     integer  NOT NULL ,
	[SCE_BGT_CST]        numeric(13,2)  NULL ,
	[BSD_BGT_CST]        numeric(13,2)  NULL ,
	[CMI_VAL]            numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSM].[F_BLG_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[SLE_ORD_ID]         integer  NOT NULL ,
	[BLG_ID]             integer  NOT NULL ,
	[CUS_ID]             integer  NULL ,
	[BLG_DTE_ID]         integer  NULL ,
	[PYM_STS_ID]         integer  NULL ,
	[SCE_BLG_NET_VAL_CUR_ID] integer  NULL ,
	[BSD_BLG_NET_VAL_CUR_ID] integer  NULL ,
	[SCE_BLG_NET_VAL]    numeric(15,2)  NULL ,
	[BSD_BLG_NET_VAL]    numeric(15,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSM].[F_BLG_ITM_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[SLE_ORG_ID]         integer  NOT NULL ,
	[SLE_ORD_ID]         integer  NOT NULL ,
	[SHD_LIN_ITM_ID]     integer  NOT NULL ,
	[BLG_ID]             integer  NULL ,
	[MAL_ID]             integer  NULL ,
	[BTC_ID]             integer  NULL ,
	[STO_LOC_ID]         integer  NULL ,
	[SCE_BLG_QTY_UOM_ID] integer  NULL ,
	[BSD_BLG_QTY_UOM_ID] integer  NULL ,
	[SCE_BLG_QTY]        numeric(13,2)  NULL ,
	[BSD_BLG_QTY]        numeric(13,2)  NULL ,
	[SCE_BLG_ITM_VAL_CUR_ID] integer  NULL ,
	[BSD_BLG_ITM_VAL_CUR_ID] integer  NULL ,
	[SCE_BLG_ITM_VAL]    numeric(15,2)  NULL ,
	[BSD_BLG_ITM_VAL]    numeric(15,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[BLG_ITM_DTE_ID]     integer  NULL 
)
go

CREATE TABLE [ICMPOM].[F_CNS_ATL]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[SHF_ID]             integer  NOT NULL ,
	[BTC_ID]             integer  NOT NULL ,
	[CNS_ITM_ID]         integer  NOT NULL ,
	[CNS_PUR_ID]         integer  NOT NULL ,
	[CNS_DTE_ID]         integer  NOT NULL ,
	[SCE_QTY_UOM_ID]     integer  NOT NULL ,
	[BSD_QTY_UOM_ID]     integer  NOT NULL ,
	[SCE_ATL_CNS_QTY]    numeric(13,2)  NULL ,
	[BSD_ATL_CNS_QTY]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[EQI_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPOM].[F_CNS_PLA]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[SHF_ID]             integer  NOT NULL ,
	[BTC_ID]             integer  NOT NULL ,
	[CNS_ITM_ID]         integer  NOT NULL ,
	[CNS_PUR_ID]         integer  NOT NULL ,
	[CNS_DTE_ID]         integer  NOT NULL ,
	[SCE_QTY_UOM_ID]     integer  NOT NULL ,
	[BSD_QTY_UOM_ID]     integer  NOT NULL ,
	[SCE_PLA_CNS_QTY]    numeric(13,2)  NULL ,
	[BSD_PLA_CNS_QTY]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[EQI_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[F_CST_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[CST_TYP_ID]         integer  NOT NULL ,
	[ATY_TYP_ID]         integer  NOT NULL ,
	[CST_DTE_ID]         integer  NOT NULL ,
	[SCE_CST_CUR_ID]     integer  NOT NULL ,
	[BSD_CST_CUR_ID]     integer  NOT NULL ,
	[SCE_ATL_CST]        numeric(13,2)  NULL ,
	[BSD_ATL_CST]        numeric(13,2)  NULL ,
	[SCE_PLA_CST]        numeric(13,2)  NULL ,
	[BSD_PLA_CST]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSM].[F_CTR_SPE_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[VND_ID]             integer  NOT NULL ,
	[CTR_ID]             integer  NOT NULL ,
	[CTR_STT_DTE_ID]     integer  NOT NULL ,
	[CTR_END_DTE_ID]     integer  NOT NULL ,
	[PO_ID]              integer  NOT NULL ,
	[CTR_STS_ID]         integer  NOT NULL ,
	[SCE_CTR_CUR_ID]     integer  NOT NULL ,
	[BSD_CTR_CUR_ID]     integer  NOT NULL ,
	[SCE_ATL_CTR_AMT]    numeric(13,2)  NULL ,
	[BSD_ATL_CTR_AMT]    numeric(13,2)  NULL ,
	[SCE_TGT_CTR_AMT]    numeric(13,2)  NULL ,
	[BSD_TGT_CTR_AMT]    numeric(13,2)  NULL ,
	[SCE_FIN_APV_AMT]    numeric(13,2)  NULL ,
	[BSD_FIN_APV_AMT]    numeric(13,2)  NULL ,
	[SCE_TEC_APV_AMT]    numeric(13,2)  NULL ,
	[BSD_TEC_APV_AMT]    numeric(13,2)  NULL ,
	[SCE_TOT_IVC_AMT]    numeric(13,2)  NULL ,
	[BSD_TOT_IVC_AMT]    numeric(13,2)  NULL ,
	[SCE_TOT_PYM_AMT]    numeric(13,2)  NULL ,
	[BSD_TOT_PYM_AMT]    numeric(13,2)  NULL ,
	[SCE_RMA_AMT]        numeric(13,2)  NULL ,
	[BSD_RMA_AMT]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[F_EQI_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[ANS_DTE_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[RUN_DAY]            numeric(6,2)  NULL ,
	[RET_DTE_ID]         integer  NULL ,
	[UPT_PCT]            numeric(6,2)  NULL ,
	[UTZ_PCT]            numeric(6,2)  NULL ,
	[FIR_PAS_YLD_PCT]    numeric(6,2)  NULL ,
	[NBR_OF_BRD]         integer  NULL ,
	[SCE_DWT_DUR]        numeric(6,2)  NULL ,
	[BSD_DWT_DUR]        numeric(6,2)  NULL ,
	[SCE_DUR_UOM_ID]     integer  NULL ,
	[BSD_DUR_UOM_ID]     integer  NULL ,
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

CREATE TABLE [ICMPCM].[F_EQI_BOM]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[BOM_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[REF_DTE_ID]         integer  NOT NULL ,
	[CPO_ID]             integer  NOT NULL ,
	[BSD_CPO_UOM_ID]     integer  NOT NULL ,
	[SCE_CPO_UOM_ID]     integer  NOT NULL ,
	[SCE_CPO_QTY]        numeric(13,2)  NULL ,
	[BSD_CPO_QTY]        numeric(13,2)  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[F_EQI_CLS_PMR_ATL]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[EQI_CLS_ID]         integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[PMR_DTE_ID]         integer  NOT NULL ,
	[PMR_TME_ID]         integer  NOT NULL ,
	[EQI_CLS_PMR_UOM_ID] integer  NOT NULL ,
	[PMR_ALP_ATL_VAL]    nvarchar(30)  NULL ,
	[PMR_NUM_ATL_VAL]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_ID]             integer  NOT NULL 
)
go

CREATE TABLE [ICMPAM].[F_EQI_EVT_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[EQI_EVT_TYP_ID]     integer  NOT NULL ,
	[ANS_EVT_DTE_ID]     integer  NOT NULL ,
	[ANS_EVT_TGT_DTE_ID] integer  NULL ,
	[EVT_STS_ID]         integer  NULL ,
	[ITG_ID]             integer  NULL 
)
go


CREATE TABLE [ICMPCM].[F_EQI_PMR_ATL]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[PMR_DTE_ID]         integer  NOT NULL ,
	[PMR_TME_ID]         integer  NOT NULL ,
	[SCE_EQI_PMR_UOM_ID] integer  NOT NULL ,
	[PMR_ALP_ATL_VAL]    nvarchar(50)  NULL ,
	[SCE_PMR_NUM_ATL_VAL] numeric(13,2)  NULL ,
	[ITG_ID]              numeric(18)  NULL ,
	[CFG_ID]             integer  NULL ,
	[SNS_TAG_ID]         integer  NOT NULL ,
	[EQI_CLS_ID]         integer  NULL ,
	[BSD_EQI_PMR_UOM_ID] integer  NULL ,
	[BSD_PMR_NUM_ATL_VAL] numeric(13,2)  NULL ,
	[CAL_TYP_ID]         integer  NULL ,
	[FRQ_ID]             integer  NULL ,
	[PMR_TMS]            datetime  NULL 
)
go

CREATE TABLE [ICMPCM].[F_EQI_PMR_PRE]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[EQI_CLS_ID]         integer  NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[PRE_RUN_DTE_ID]     integer  NULL ,
	[PRE_RUN_TME_ID]     integer  NULL ,
	[PMR_DTE_ID]         integer  NOT NULL ,
	[PMR_TME_ID]         integer  NOT NULL ,
	[EQI_PMR_UOM_ID]     integer  NULL ,
	[PMR_ALP_PRE_VAL]    nvarchar(50)  NULL ,
	[PMR_NUM_PRE_VAL]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_EQI_STS]
( 
	[TET_ID]             smallint  NULL ,
	[STE_ID]             integer  NULL ,
	[FCT_LOC_ID]         integer  NULL ,
	[SCE_SYS_ID]         integer  NULL ,
	[EQI_ID]             integer  NULL ,
	[EQI_STS_DTE_ID]     integer  NULL ,
	[EQI_STS_TME_ID]     integer  NULL ,
	[EQI_STS_ID]         integer  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[F_FCT_LOC_BOM]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[BOM_ID]             integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[REF_DTE_ID]         integer  NOT NULL ,
	[CPO_ID]             integer  NOT NULL ,
	[SCE_CPO_UOM_ID]     integer  NOT NULL ,
	[BSD_CPO_UOM_ID]     integer  NOT NULL ,
	[SCE_CPO_QTY]        numeric(13,2)  NULL ,
	[BSD_CPO_QTY]        numeric(13,2)  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[F_FCT_LOC_PMR_ATL]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[PMR_DTE_ID]         integer  NOT NULL ,
	[PMR_TME_ID]         integer  NOT NULL ,
	[FCT_LOC_PMR_UOM_ID] integer  NULL ,
	[PMR_ALP_ATL_VAL]    nvarchar(30)  NULL ,
	[PMR_NUM_ATL_VAL]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[PMR_ID]             integer  NOT NULL 
)
go

CREATE TABLE [ICMPOM].[F_FEL_LSS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[REF_DTE_ID]         integer  NOT NULL ,
	[SCE_FEL_QTY_UOM_ID] integer  NULL ,
	[SCE_FEL_QTY]        numeric(13,2)  NULL ,
	[BSD_FEL_QTY_UOM_ID] integer  NULL ,
	[BSD_FEL_QTY]        numeric(13,2)  NULL ,
	[SCE_LSS_QTY_UOM_ID] integer  NULL ,
	[SCE_LSS_QTY]        numeric(13,2)  NULL ,
	[BSD_LSS_QTY_UOM_ID] integer  NULL ,
	[BSD_LSS_QTY]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSM].[F_GDS_RCT_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[PR_ID]              integer  NOT NULL ,
	[PO_ID]              integer  NOT NULL ,
	[VND_ID]             integer  NOT NULL ,
	[STO_LOC_ID]         integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[PYM_MTD_ID]         integer  NOT NULL ,
	[IVC_DOC_TYP_ID]     integer  NOT NULL ,
	[GDS_RCT_DTE_ID]     integer  NOT NULL ,
	[GDS_RCT_NBR]        nvarchar(25)  NULL ,
	[IVC_NBR]            nvarchar(25)  NULL ,
	[IVC_LIN_NBR]        nvarchar(25)  NULL ,
	[BSD_RCV_QTY_UOM_ID] integer  NOT NULL ,
	[SCE_RCV_QTY_UOM_ID] integer  NOT NULL ,
	[SCE_RCV_QTY]        numeric(13,2)  NULL ,
	[BSD_RCV_QTY]        numeric(13,2)  NULL ,
	[SCE_AMT_CUR_ID]     integer  NOT NULL ,
	[BSD_AMT_CUR_ID]     integer  NOT NULL ,
	[SCE_IVC_LIN_ITM_AMT] numeric(13,2)  NULL ,
	[BSD_IVC_LIN_ITM_AMT] numeric(13,2)  NULL ,
	[SCE_GRO_IVC_AMT]    numeric(13,2)  NULL ,
	[BSD_GRO_IVC_AMT]    numeric(13,2)  NULL ,
	[SCE_IVC_DCT_AMT]    numeric(13,2)  NULL ,
	[BSD_IVC_DCT_AMT]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPFM].[F_GL_BAL]
( 
	[TET_ID]             smallint  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[CTL_AEA_ID]         integer  NOT NULL ,
	[BUS_AEA_ID]         integer  NOT NULL ,
	[BU_ID]              integer  NOT NULL ,
	[COA_ID]             integer  NOT NULL ,
	[GL_ACC_ID]          integer  NOT NULL ,
	[DOC_TYP_ID]         integer  NOT NULL ,
	[ACG_PRD_ID]         integer  NOT NULL ,
	[PST_DTE_ID]         integer  NOT NULL ,
	[SCE_AMT_CUR_ID]     integer  NOT NULL ,
	[BSD_AMT_CUR_ID]     integer  NOT NULL ,
	[SCE_OPG_BAL]        numeric(13,2)  NULL ,
	[BSD_OPG_BAL]        numeric(13,2)  NULL ,
	[SCE_CR_AMT]         numeric(13,2)  NULL ,
	[BSD_CR_AMT]         numeric(13,2)  NULL ,
	[SCE_DR_AMT]         numeric(13,2)  NULL ,
	[BSD_DR_AMT]         numeric(13,2)  NULL ,
	[SCE_BAL_AMT]        numeric(13,2)  NULL ,
	[BSD_BAL_AMT]        numeric(13,2)  NULL ,
	[SCE_ACM_BAL_AMT]    numeric(13,2)  NULL ,
	[BSD_ACM_BAL_AMT]    numeric(13,2)  NULL ,
	[PST_NBR]            nvarchar(25)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMROM].[F_GRM_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[ANS_DTE_ID]         integer  NOT NULL ,
	[PLA_ATL_IDC]        nchar(1)  NOT NULL ,
	[PDT_ID]             integer  NULL ,
	[PDT_QTY_UOM_ID]     integer  NULL ,
	[PDT_QTY]            numeric(13,2)  NULL ,
	[FED_ID]             integer  NULL ,
	[FED_QTY_UOM_ID]     integer  NULL ,
	[FED_QTY]            numeric(13,2)  NULL ,
	[PCE_CUR_ID]         integer  NULL ,
	[MVG_PCE_OF_PDT]     numeric(15,2)  NULL ,
	[MVG_PCE_OF_FED]     numeric(15,2)  NULL ,
	[CST_CUR_ID]         integer  NULL ,
	[TNS_CST]            numeric(15,2)  NULL ,
	[OTH_CST_1]          numeric(15,2)  NULL ,
	[OTH_CST_2]          numeric(15,2)  NULL ,
	[OTH_CST_3]          numeric(15,2)  NULL ,
	[OTH_CST_4]          numeric(15,2)  NULL ,
	[OTH_CST_5]          numeric(15,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMROM].[F_GRM_SUM]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[ANS_DTE_ID]         integer  NOT NULL ,
	[PLA_ATL_IDC]        nchar(1)  NOT NULL ,
	[GRM_UOM_ID]         integer  NULL ,
	[GRM_VAL]            numeric(15,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPEM].[F_HSE_ADT_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[HSE_ADT_ID]         integer  NOT NULL ,
	[ORG_UNT_ID]         integer  NOT NULL ,
	[ADT_STS_ID]         integer  NOT NULL ,
	[ATL_STT_DTE_ID]     integer  NOT NULL ,
	[ATL_RCN_CLR_DTE_ID] integer  NOT NULL ,
	[PLA_RCN_CLR_DTE_ID] integer  NOT NULL ,
	[PLA_STT_DTE_ID]     integer  NOT NULL ,
	[OBS_COU]            smallint  NULL ,
	[NON_CNF_COU]        smallint  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPEM].[F_INC_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[INC_ID]             integer  NOT NULL ,
	[INC_TME_ID]         integer  NOT NULL ,
	[INC_RPD_DTE_ID]     integer  NOT NULL ,
	[INC_COS_DTE_ID]     integer  NOT NULL ,
	[INC_DTE_ID]         integer  NOT NULL ,
	[INC_STS_ID]         integer  NOT NULL ,
	[BSD_DUR_UOM_ID]     integer  NOT NULL ,
	[SCE_DUR_UOM_ID]     integer  NOT NULL ,
	[INC_RPD_BY_UER_ID]  integer  NOT NULL ,
	[SCE_CST_CUR_ID]     integer  NOT NULL ,
	[BSD_CST_CUR_ID]     integer  NOT NULL ,
	[SCE_INC_CST]        numeric(13,2)  NULL ,
	[BSD_INC_CST]        numeric(13,2)  NULL ,
	[SCE_INC_DUR_LSS]    numeric(6,2)  NULL ,
	[BSD_INC_DUR_LSS]    numeric(6,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPEM].[F_INC_IVD_IDL]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[INC_ID]             integer  NOT NULL ,
	[IDL_ID]             integer  NOT NULL ,
	[MED_TRT_IDC]        nvarchar(1)  NULL ,
	[INJ_FLG]            nvarchar(1)  NULL ,
	[NER_MSS_FLG]        nvarchar(1)  NULL ,
	[FTL_FLG]            nvarchar(1)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[F_INS_DTL]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[INS_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[MRG_POI_ID]         integer  NOT NULL ,
	[WRK_ORD_ID]         integer  NULL ,
	[INS_DTE_ID]         integer  NOT NULL ,
	[INS_STS_ID]         integer  NULL ,
	[RDG_VAL_ALP_NUM]    nvarchar(30)  NULL ,
	[RDG_VAL_NUM]        numeric(15,2)  NULL ,
	[PVS_RDG_DTE_ID]     integer  NULL ,
	[PVS_RDG_VAL_ALP_NUM] nvarchar(30)  NULL ,
	[PVS_RDG_VAL_NUM]    numeric(15,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSM].[F_INV_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[STO_LOC_ID]         integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[INV_DTE_ID]         integer  NOT NULL ,
	[BSD_QTY_UOM_ID]     integer  NOT NULL ,
	[SCE_QTY_UOM_ID]     integer  NOT NULL ,
	[SCE_HEL_QTY]        numeric(13,2)  NULL ,
	[BSD_HEL_QTY]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPOM].[F_LAB_INS_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[INS_MTD_ID]         integer  NOT NULL ,
	[INS_PLA_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[BTC_ID]             integer  NOT NULL ,
	[SHF_ID]             integer  NOT NULL ,
	[LAB_INS_ID]         integer  NOT NULL ,
	[LAB_DPT_ID]         integer  NOT NULL ,
	[SML_COL_DTE_ID]     integer  NOT NULL ,
	[INS_DTE_ID]         integer  NOT NULL ,
	[INS_TME_ID]         integer  NOT NULL ,
	[SML_COL_TME_ID]     integer  NOT NULL ,
	[INS_STS_ID]         integer  NOT NULL ,
	[SML_TRK_NBR]        nvarchar(25)  NULL ,
	[SML_VAL_UOM_ID]     integer  NOT NULL ,
	[SML_VAL]            numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[INS_PMR_ID]         integer NOT NULL ,
	[TGT_VAL]            numeric(13,2)  NULL ,
	[LWR_LIM]            numeric(13,2)  NULL ,
	[UPR_LIM]            numeric(13,2)  NULL 
)
go

CREATE TABLE [ICMPAM].[F_LEK_RPR_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[LEK_DTC_ID]         integer  NOT NULL ,
	[LEK_DTE_ID]         integer  NULL ,
	[LEK_STS_ID]         integer  NULL ,
	[RPR_DTE_ID]         integer  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPOM].[F_LSS_EVT_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[BTC_ID]             integer  NOT NULL ,
	[LSS_EVT_ID]         integer  NOT NULL ,
	[LSS_EVT_STS_ID]     integer  NOT NULL ,
	[EVT_STT_DTE_ID]     integer  NOT NULL ,
	[SEP_END_DTE_ID]     integer  NOT NULL ,
	[EVT_END_DTE_ID]     integer  NOT NULL ,
	[PRO_END_DTE_ID]     integer  NOT NULL ,
	[PRO_STT_DTE_ID]     integer  NOT NULL ,
	[SEP_STT_DTE_ID]     integer  NOT NULL ,
	[SEP_STT_TME_ID]     integer  NOT NULL ,
	[PRO_STT_TME_ID]     integer  NOT NULL ,
	[PRO_END_TME_ID]     integer  NOT NULL ,
	[EVT_STT_TME_ID]     integer  NOT NULL ,
	[EVT_END_TME_ID]     integer  NOT NULL ,
	[SEP_END_TME_ID]     integer  NOT NULL ,
	[SCE_LSS_QTY_UOM_ID] integer  NOT NULL ,
	[BSD_LSS_QTY_UOM_ID] integer  NOT NULL ,
	[SCE_LSS_QTY]        numeric(13,2)  NOT NULL ,
	[BSD_LSS_QTY]        numeric(13,2)  NULL ,
	[PER_UNT_MLT_FCR]    numeric(13,2)  NULL ,
	[SCE_LSS_VAL_CUR_ID] integer  NOT NULL ,
	[BSD_LSS_VAL_CUR_ID] integer  NOT NULL ,
	[SCE_TOT_LSS_VAL]    numeric(13,2)  NOT NULL ,
	[BSD_TOT_LSS_VAL]    numeric(13,2)  NOT NULL ,
	[ITG_ID]             integer  NULL ,
	[RCA_ID]             integer  NOT NULL ,
	[IDE_CYL_TME]        numeric(6,2)  NULL 
)
go

CREATE TABLE [ICMPOM].[F_LSS_EVT_CLF]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[LSS_TYP_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[NTF_ID]             integer  NOT NULL ,
	[WRK_ORD_ID]         integer  NOT NULL ,
	[LSS_EVT_ID]         integer  NOT NULL ,
	[BTC_ID]             integer  NOT NULL ,
	[CLF_SPI_PCT]        numeric(6,2)  NULL ,
	[SCE_LSS_QTY_UOM_ID] integer  NOT NULL ,
	[BSD_LSS_QTY_UOM_ID] integer  NOT NULL ,
	[SCE_LSS_QTY]        numeric(13,2)  NULL ,
	[BSD_LSS_QTY]        numeric(13,2)  NULL ,
	[SCE_LSS_CUR_ID]     integer  NOT NULL ,
	[BSD_LSS_CUR_ID]     integer  NOT NULL ,
	[SCE_LSS_VAL]        numeric(13,2)  NULL ,
	[BSD_LSS_VAL]        numeric(13,2)  NULL ,
	[DWT_END_DTE_ID]     integer  NOT NULL ,
	[DWT_STT_DTE_ID]     integer  NOT NULL ,
	[DWT_END_TME_ID]     integer  NOT NULL ,
	[DWT_STT_TME_ID]     integer  NOT NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_WRK_ORD_CST]    numeric(13,2)  NULL ,
	[BSD_WRK_ORD_CST]    numeric(13,2)  NULL ,
	[LSS_SNR_ID]         integer  NULL 
)
go

CREATE TABLE [ICMPOM].[F_LSS_EVT_CST]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[BTC_ID]             integer  NOT NULL ,
	[LSS_TYP_ID]         integer  NOT NULL ,
	[LSS_EVT_ID]         integer  NOT NULL ,
	[LSS_CST_TYP_ID]     integer  NOT NULL ,
	[CST_DTE_ID]         integer  NOT NULL ,
	[SCE_LSS_CUR_ID]     integer  NOT NULL ,
	[BSD_LSS_CUR_ID]     integer  NOT NULL ,
	[SCE_LSS_VAL]        numeric(13,2)  NULL ,
	[BSD_LSS_VAL]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPOM].[F_MAL_CPN_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[SML_MAL_ID]         integer  NOT NULL ,
	[SML_TRK_NBR]        integer  NOT NULL ,
	[INS_DTE_ID]         integer  NOT NULL ,
	[INS_TME_ID]         integer  NOT NULL ,
	[CPN_MAL_ID]         integer  NULL ,
	[CPN_PCT]            numeric(15,2)  NULL ,
	[CPN_VAL]            numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[F_MAL_PMR_ATL]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[PMR_DTE_ID]         integer  NOT NULL ,
	[PMR_TME_ID]         integer  NOT NULL ,
	[MAL_PMR_UOM_ID]     integer  NOT NULL ,
	[PMR_ALP_ATL_VAL]    nvarchar(30)  NULL ,
	[PMR_NUM_ATL_VAL]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_MAL_STK_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[STO_LOC_ID]         integer  NOT NULL ,
	[REF_DTE_ID]         integer  NOT NULL ,
	[SCE_STK_QTY_UOM_ID] integer  NULL ,
	[BSD_STK_QTY_UOM_ID] integer  NULL ,
	[SCE_MIN_STK_QTY]    numeric(13,2)  NULL ,
	[BSD_MIN_STK_QTY]    numeric(13,2)  NULL ,
	[SCE_NET_STK_QTY]    numeric(13,2)  NULL ,
	[BSD_NET_STK_QTY]    numeric(13,2)  NULL ,
	[SCE_UN_RSD_STK_QTY] numeric(13,2)  NULL ,
	[BSD_UN_RSD_STK_QTY] numeric(13,2)  NULL ,
	[SCE_RSV_STK_QTY]    numeric(13,2)  NULL ,
	[BSD_RSV_STK_QTY]    numeric(13,2)  NULL ,
	[SCE_ON_ORD_STK_QTY] numeric(13,2)  NULL ,
	[BSD_ON_ORD_STK_QTY] numeric(13,2)  NULL ,
	[LTS_REC_IDC]        nchar(1)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[F_MOC_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[MOC_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[MOC_STS_ID]         integer  NULL ,
	[MOC_DTE_ID]         integer  NULL ,
	[MOC_IML_DTE_ID]     integer  NULL ,
	[ITG_ID]             integer  NULL ,
	[MOC_TGT_DTE_ID]     integer  NULL ,
	[MOC_CEN_DTE_ID]     integer  NULL 
)
go

CREATE TABLE [ICMPCM].[F_MOD_OUP_XY_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[MOD_OUP_XY_ID]      integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[ANS_DTE_ID]         integer  NOT NULL ,
	[ANS_TPC]            nvarchar(250)  NOT NULL ,
	[ANS_SUB_TPC]        nvarchar(250)  NOT NULL ,
	[ANS_TPC_X_DTE]      datetime NOT  NULL ,
	[ANS_TPC_X_VAL]      numeric(15,5)  NULL ,
	[ANS_TPC_Y_VAL]      numeric(15,5)  NULL ,
	[ITG_ID]             integer  NULL,
	[SUB_TPC_UOM_ID]     integer  NULL,
    [OBJ_ID_1]           nvarchar(100) NOT NULL,
	[ANS_TPC_Y_ALP_VAL]  nvarchar(100)  NULL,
	[LTS_REC_IDC]        nchar(1)  NULL,
	[OBJ_ID_2]           nvarchar(100)  NULL,
	[OBJ_ID_3]           nvarchar(100)  NULL, 
	[ANS_TMS]            datetime  NULL

)
go

CREATE TABLE [ICMPCM].[F_MOD_OUP_XY_HST]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[MOD_OUP_XY_ID]      integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[ANS_DTE_ID]         integer  NOT NULL ,
	[ANS_TPC]            nvarchar(250)  NOT NULL ,
	[ANS_SUB_TPC]        nvarchar(250)  NOT NULL ,
	[ANS_TPC_X_DTE]      datetime  NOT NULL ,
	[ANS_TPC_X_VAL]      numeric(15,5)  NULL ,
	[ANS_TPC_Y_VAL]      numeric(15,5)  NULL ,
	[ITG_ID]             integer  NULL,
	[SUB_TPC_UOM_ID]     integer  NULL,
	[OBJ_ID_1]           nvarchar(100) NOT NULL,
	[ANS_TPC_Y_ALP_VAL]  nvarchar(100)  NULL,
	[OBJ_ID_2]           nvarchar(100)  NULL,
	[OBJ_ID_3]           nvarchar(100)  NULL, 
	[ANS_TMS]             datetime  NULL
)
go

CREATE TABLE [ICMPCM].[F_MTC_SUM]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[MTC_ID]             integer  NOT NULL ,
	[MTC_VAL_CAL_DTE_ID] integer  NOT NULL ,
	[MTC_UOM_KEY]        nvarchar(30)  NULL ,
	[MTC_VAL]            numeric(22,5)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_NTF_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[NTF_ID]             integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[PLA_GRP_ID]         integer  NULL ,
	[EQI_ID]             integer  NULL ,
	[WRK_CET_ID]         integer  NULL ,
	[UER_STS_ID]         integer  NULL ,
	[MLF_END_DTE_ID]     integer  NULL ,
	[RQM_END_DTE_ID]     integer  NULL ,
	[RQM_STT_DTE_ID]     integer  NULL ,
	[MLF_STT_DTE_ID]     integer  NULL ,
	[MLF_STT_TME_ID]     integer  NULL ,
	[MLF_END_TME_ID]     integer  NULL ,
	[ASB_ID]             integer  NULL ,
	[OBJ_PAT_ID]         integer  NULL ,
	[DMG_COD_ID]         integer  NULL ,
	[FAI_CSE_ID]         integer  NULL ,
	[FAI_MHM_ID]         integer  NULL ,
	[BSD_DUR_UOM_ID]     integer  NULL ,
	[SCE_DUR_UOM_ID]     integer  NULL ,
	[SCE_BRD_DUR]        numeric(10,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[BSD_BRD_DUR]        numeric(10,2)  NULL ,
	[FAI_CLS_ID]         integer  NULL ,
	[PRB_ID]             integer  NULL ,
	[RMD_ID]             integer  NULL ,
	[SYS_STS_ID]         integer  NULL 
)
go

CREATE TABLE [ICMPOM].[F_OEE_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[OEE_DTE_ID]         integer  NOT NULL ,
	[PLA_PDN_QTY]        numeric(13,2)  NULL ,
	[NET_PDN_QTY]        numeric(13,2)  NULL ,
	[DET_IVE_PDN_QTY]    numeric(13,2)  NULL ,
	[TOT_PDN_QTY]        numeric(13,2)  NULL ,
	[TME_UOM_ID]         integer  NOT NULL ,
	[QTY_UOM_ID]         integer  NOT NULL ,
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

CREATE TABLE [ICMPCM].[F_OVR_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[OVR_ID]             integer  NOT NULL ,
	[RSK_ASM_ID]         integer  NOT NULL ,
	[SYS_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[OVR_END_DTE_ID]     integer  NOT NULL ,
	[TGT_DTE_ID]         integer  NOT NULL ,
	[RSP_PSO_ID]         integer  NOT NULL ,
	[OVR_BY_UER_ID]      integer  NOT NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPOM].[F_PDN_ANS_SUM]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[PDT_ID]             integer  NOT NULL ,
	[SHF_ID]             integer  NOT NULL ,
	[PDN_DTE_ID]         integer  NOT NULL ,
	[PDN_QTY_UOM_ID]     integer  NULL ,
	[PDN_QTY]            numeric(13,2)  NULL ,
	[FAI_QTY_UOM_ID]     integer  NULL ,
	[FAI_QTY]            numeric(13,2)  NULL ,
	[LSS_DUR_UOM_ID]     integer  NULL ,
	[LSS_DUR]            numeric(6,2)  NULL ,
	[AVG_TPT_UOM_ID]     integer  NULL ,
	[AVG_TPT]            numeric(15,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPOM].[F_PDN_ATL]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[SHF_ID]             integer  NOT NULL ,
	[BTC_ID]             integer  NOT NULL ,
	[REF_COD_ID]         integer  NOT NULL ,
	[PDT_ID]             integer  NOT NULL ,
	[PDN_DTE_ID]         integer  NOT NULL ,
	[SEP_ATL_STT_DTE_ID] integer  NULL ,
	[SEP_ATL_END_DTE_ID] integer  NULL ,
	[PRO_ATL_STT_DTE_ID] integer  NULL ,
	[PRO_ATL_END_DTE_ID] integer  NULL ,
	[PDN_TME_ID]         integer  NOT NULL ,
	[SEP_ATL_STT_TME_ID] integer  NULL ,
	[SEP_ATL_END_TME_ID] integer  NULL ,
	[PRO_ATL_STT_TME_ID] integer  NULL ,
	[PRO_ATL_END_TME_ID] integer  NULL ,
	[SCE_PDN_QTY]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[BSD_PDN_UOM_ID]     integer  NULL ,
	[SCE_PDN_UOM_ID]     integer  NOT NULL ,
	[BSD_PDN_QTY]        numeric(13,2)  NULL ,
	[PDN_ORD_ID]         integer  NULL ,
	[PDN_ORD_COD]        nvarchar(30)  NULL ,
	[PDT_RCP_COD]        nvarchar(30)  NULL ,
	[SCE_MMT_TYP_COD]    nvarchar(30)  NULL ,
	[PDT_RCP_ID]         integer  NULL ,
	[MMT_TYP_ID]         integer  NULL 
)
go

CREATE TABLE [ICMPOM].[F_PDN_PLA]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[SHF_ID]             integer  NOT NULL ,
	[BTC_ID]             integer  NOT NULL ,
	[REF_COD_ID]         integer  NOT NULL ,
	[PDT_ID]             integer  NOT NULL ,
	[PDN_DTE_ID]         integer  NOT NULL ,
	[SEP_PLA_STT_DTE_ID] integer  NULL ,
	[SEP_PLA_END_DTE_ID] integer  NULL ,
	[PRO_PLA_STT_DTE_ID] integer  NULL ,
	[PRO_PLA_END_DTE_ID] integer  NULL ,
	[PRO_PLA_END_TME_ID] integer  NULL ,
	[PRO_PLA_STT_TME_ID] integer  NULL ,
	[SEP_PLA_END_TME_ID] integer  NULL ,
	[SEP_PLA_STT_TME_ID] integer  NULL ,
	[PDN_TME_ID]         integer  NOT NULL ,
	[SCE_PDN_QTY]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[SCE_PDN_UOM_ID]     integer  NOT NULL ,
	[BSD_PDN_UOM_ID]     integer  NULL ,
	[BSD_PDN_QTY]        numeric(13,2)  NULL 
)
go

CREATE TABLE [ICMPEM].[F_PMT_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[DPT_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[PMT_ID]             integer  NOT NULL ,
	[PMT_STS_ID]         integer  NOT NULL ,
	[ATL_DTE_ID]         integer  NOT NULL ,
	[RPT_DTE_ID]         integer  NOT NULL ,
	[PLA_DTE_ID]         integer  NOT NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSM].[F_PO_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[PCH_ORG_UNT_ID]     integer  NOT NULL ,
	[PCH_ORD_ID]         integer  NOT NULL ,
	[VND_ID]             integer  NOT NULL ,
	[PO_DTE_ID]          integer  NOT NULL ,
	[DWN_PYM_DUE_DTE_ID] integer  NOT NULL ,
	[QUO_SBN_DTE_ID]     integer  NOT NULL ,
	[PO_CRT_DTE_ID]      integer  NOT NULL ,
	[PO_ISS_DTE_ID]      integer  NOT NULL ,
	[PO_RLE_DTE_ID]      integer  NOT NULL ,
	[STO_LOC_ID]         integer  NOT NULL ,
	[CTR_ID]             integer  NOT NULL ,
	[PCH_DPT_ID]         integer  NOT NULL ,
	[DOC_TYP_ID]         integer  NOT NULL ,
	[PO_STS_ID]          integer  NOT NULL ,
	[TNS_MDE_ID]         integer  NOT NULL ,
	[SHP_TYP_ID]         integer  NOT NULL ,
	[SCE_PCH_CUR_ID]     integer  NOT NULL ,
	[BSD_PCH_CUR_ID]     integer  NOT NULL ,
	[SCE_GRO_ORD_VAL]    numeric(13,2)  NULL ,
	[BSD_GRO_ORD_VAL]    numeric(13,2)  NULL ,
	[SCE_NET_ORD_VAL]    numeric(13,2)  NULL ,
	[BSD_NET_ORD_VAL]    numeric(13,2)  NULL ,
	[DLV_CEN_IDC]        nvarchar(1)  NULL ,
	[PLA_DLV_TME_IN_DAY] smallint  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[PO_ID]              integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[VND_ID]             integer  NOT NULL ,
	[PR_ID]              integer  NOT NULL ,
	[PCH_ORG_UNT_ID]     integer  NOT NULL ,
	[STO_LOC_ID]         integer  NOT NULL ,
	[PO_RLE_DTE_ID]      integer  NOT NULL ,
	[SHP_TYP_ID]         integer  NOT NULL ,
	[TNS_MDE_ID]         integer  NOT NULL ,
	[CTR_ID]             integer  NOT NULL ,
	[PO_LIN_ITM_STS_ID]  integer  NOT NULL ,
	[RFQ_STS_ID]         integer  NOT NULL ,
	[SCE_PO_QTY_UOM_ID]  integer  NOT NULL ,
	[BSD_PO_QTY_UOM_ID]  integer  NOT NULL ,
	[SCE_PO_QTY]         numeric(13,2)  NULL ,
	[BSD_PO_QTY]         numeric(13,2)  NULL ,
	[SCE_CMI_QTY]        numeric(13,2)  NULL ,
	[BSD_CMI_QTY]        numeric(13,2)  NULL ,
	[ORD_PCE_CUR_ID]     integer  NOT NULL ,
	[PCE_UNT]            numeric(13,2)  NULL ,
	[SCE_GRO_ORD_VAL]    numeric(13,2)  NULL ,
	[BSD_GRO_ORD_VAL]    numeric(13,2)  NULL ,
	[SCE_NET_ORD_VAL]    numeric(13,2)  NULL ,
	[BSD_NET_ORD_VAL]    numeric(13,2)  NULL ,
	[PLA_DLV_TME_IN_DAY] numeric(6,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSM].[F_PR_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[PR_ID]              integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[STO_LOC_ID]         integer  NOT NULL ,
	[VND_ID]             integer  NOT NULL ,
	[SBC_VND_ID]         integer  NOT NULL ,
	[PCH_ORD_ID]         integer  NOT NULL ,
	[PR_DTE_ID]          integer  NOT NULL ,
	[EXD_DLV_DTE_ID]     integer  NOT NULL ,
	[RLE_DTE_ID]         integer  NOT NULL ,
	[CMI_DTE_ID]         integer  NOT NULL ,
	[DOC_TYP_ID]         integer  NOT NULL ,
	[PCH_ORG_UNT_ID]     integer  NOT NULL ,
	[PCH_DPT_ID]         integer  NOT NULL ,
	[PR_STS_ID]          integer  NOT NULL ,
	[RQM_PRI_STS_ID]     integer  NOT NULL ,
	[SCE_QTY_UOM_ID]     integer  NOT NULL ,
	[BSD_QTY_UOM_ID]     integer  NOT NULL ,
	[SCE_PR_QTY]         numeric(13,2)  NULL ,
	[BSD_PR_QTY]         numeric(13,2)  NULL ,
	[SCE_CMI_QTY]        numeric(13,2)  NULL ,
	[BSD_CMI_QTY]        numeric(13,2)  NULL ,
	[SCE_SHG_QTY]        numeric(13,2)  NULL ,
	[BSD_SHG_QTY]        numeric(13,2)  NULL ,
	[SCE_PO_CUR_ID]      integer  NOT NULL ,
	[BSD_PO_CUR_ID]      integer  NOT NULL ,
	[SCE_PR_CUR_ID]      integer  NOT NULL ,
	[BSD_PR_CUR_ID]      integer  NOT NULL ,
	[CUS_ID]             integer  NOT NULL ,
	[SCE_PR_NET_PCE_AMT] numeric(13,2)  NULL ,
	[BSD_PR_NET_PCE_AMT] numeric(13,2)  NULL ,
	[SCE_PO_AMT]         numeric(13,2)  NULL ,
	[BSD_PO_AMT]         numeric(13,2)  NULL ,
	[PLA_DLV_TME_IN_DAY] smallint  NULL ,
	[GDS_RCT_PRO_TME_IN_DAY] smallint  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPOM].[F_PRC_REL]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[RUN_ID]             nvarchar(250)  NULL ,
	[PDT_ID]             integer  NOT NULL ,
	[NAM_PTE_UOM_ID]     integer  NOT NULL ,
	[PDN_UOM_ID]         integer  NOT NULL ,
	[REF_DTE_ID]         integer  NOT NULL ,
	[STT_DTE_ID]         integer  NOT NULL ,
	[END_DTE_ID]         integer  NOT NULL ,
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
	[RUN_STS_ID]         integer  NULL ,
	[RUN_TYP_IDC]        nvarchar(1)  NULL 
)
go

CREATE TABLE [ICMPOM].[F_PRC_REL_PRE_OUT]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[RUN_ID]             nvarchar(250)  NULL ,
	[PDT_ID]             integer  NOT NULL ,
	[PDN_UOM_ID]         integer  NOT NULL ,
	[NAM_PTE_UOM_ID]     integer  NOT NULL ,
	[REF_DTE_ID]         integer  NOT NULL ,
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

CREATE TABLE [ICMPOM].[F_RAW_MAL_YLD_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[BTC_ID]             integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[PDT_ID]             integer  NOT NULL ,
	[RAW_MAL_ID]         integer  NOT NULL ,
	[FED_IDC]            nvarchar(1)  NULL ,
	[ANS_DTE_ID]         integer  NOT NULL ,
	[SCE_RAW_MAL_QTY_UOM_ID] integer  NOT NULL ,
	[BSD_RAW_MAL_QTY_UOM_ID] integer  NOT NULL ,
	[SCE_RAW_MAL_QTY]    numeric(13,2)  NULL ,
	[BSD_RAW_MAL_QTY]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[PDN_ORD_ID]         integer  NULL ,
	[PDT_RCP_ID]         integer  NULL ,
	[MMT_TYP_ID]         integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_RBI_CPO_PMR_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[RBI_CPO_ID]         integer  NOT NULL ,
	[CSQ_AEA_ID]         integer  NOT NULL ,
	[CPO_PMR_DTE_ID]     integer  NOT NULL ,
	[PMR_ALP_ATL_VAL]    nvarchar(50)  NULL ,
	[PMR_NUM_ATL_VAL]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_RBI_MTX_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[RBI_CPO_ID]         integer  NOT NULL ,
	[CSQ_AEA_ID]         integer  NOT NULL ,
	[POF_PMR_ID]         integer  NULL ,
	[COF_PMR_ID]         integer  NULL ,
	[RBI_ANS_DTE_ID]     integer  NULL ,
	[RSK_COR_COD]        nvarchar(15)  NULL ,
	[RSK_CAT_STS_ID]     integer  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_RBI_RCN_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[RBI_RCN_ID]         integer  NOT NULL ,
	[RBI_RCN_DTE_ID]     integer  NULL ,
	[RBI_RCN_DUE_DTE_ID] integer  NULL ,
	[RBI_RCN_STS_ID]     integer  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[F_RCA_ACT_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[RCA_ID]             integer  NOT NULL ,
	[RCA_ACT_ID]         integer  NOT NULL ,
	[ACT_STS_ID]         integer  NOT NULL ,
	[RVD_CEN_DTE_ID]     integer  NOT NULL ,
	[ATL_CEN_DTE_ID]     integer  NOT NULL ,
	[ORN_CEN_DTE_ID]     integer  NOT NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSM].[F_SHD_LIN_ITM_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[SLE_ORD_ID]         integer  NULL ,
	[SLE_ORD_LIN_ITM_ID] integer  NULL ,
	[SHD_LIN_ITM_ID]     integer  NOT NULL ,
	[CMI_DTE_ID]         integer  NULL ,
	[CNF_DTE_ID]         integer  NULL ,
	[SCE_QTY_UOM_ID]     integer  NULL ,
	[BSD_QTY_UOM_ID]     integer  NULL ,
	[SCE_CNF_QTY]        numeric(13,2)  NULL ,
	[BSD_CNF_QTY]        numeric(13,2)  NULL ,
	[SCE_CMI_QTY]        numeric(13,2)  NULL ,
	[BSD_CMI_QTY]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSM].[F_SHP_ITM_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[SLE_ORG_ID]         integer  NULL ,
	[SHD_LIN_ITM_ID]     integer  NULL ,
	[SHP_ITM_ID]         integer  NOT NULL ,
	[CUS_ID]             integer  NULL ,
	[DPT_ID]             integer  NULL ,
	[STO_LOC_ID]         integer  NULL ,
	[DLV_DTE_ID]         integer  NULL ,
	[PLA_GDS_MMT_DTE_ID] integer  NULL ,
	[SCE_NET_WGT_UOM_ID] integer  NULL ,
	[BSD_NET_WGT_UOM_ID] integer  NULL ,
	[SCE_NET_WGT]        numeric(13,2)  NULL ,
	[BSD_NET_WGT]        numeric(13,2)  NULL ,
	[SCE_GRO_WGT_UOM_ID] integer  NULL ,
	[BSD_GRO_WGT_UOM_ID] integer  NULL ,
	[SCE_GRO_WGT]        numeric(13,2)  NULL ,
	[BSD_GRO_WGT]        numeric(13,2)  NULL ,
	[HIG_DLV_NET_VAL_CUR_ID] integer  NULL ,
	[LOW_DLV_NET_VAL_CUR_ID] integer  NULL ,
	[HIG_DLV_NET_VAL]    numeric(15,2)  NULL ,
	[LOW_DLV_NET_VAL]    numeric(15,2)  NULL ,
	[ORD_ITM_TOT_VOL_UOM_ID] integer  NULL ,
	[ORD_ITM_TOT_VOL]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSM].[F_SLE_ORD_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[SLE_ORG_ID]         integer  NOT NULL ,
	[SLE_ORD_ID]         integer  NOT NULL ,
	[CUS_ID]             integer  NULL ,
	[SLE_ORD_DTE_ID]     integer  NULL ,
	[SCE_NET_VAL_CUR_ID] integer  NULL ,
	[BSD_NET_VAL_CUR_ID] integer  NULL ,
	[SCE_NET_VAL]        numeric(15,2)  NULL ,
	[BSD_NET_VAL]        numeric(15,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[SLE_ORG_ID]         integer  NOT NULL ,
	[SLE_ORD_ID]         integer  NOT NULL ,
	[SLE_ORD_LIN_ITM_ID] integer  NOT NULL ,
	[SLE_ORD_MAL_ID]     integer  NULL ,
	[STO_LOC_ID]         integer  NULL ,
	[BTC_ID]             integer  NULL ,
	[CFM_STS_ID]         integer  NULL ,
	[DLV_STS_ID]         integer  NULL ,
	[DLV_PRI_STS_ID]     integer  NULL ,
	[GDS_MMT_STS_ID]     integer  NULL ,
	[ORD_DLV_DTE_ID]     integer  NULL ,
	[ORD_DLV_TME_ID]     integer  NULL ,
	[SCE_LIN_ITM_QTY_UOM_ID] integer  NULL ,
	[BSD_LIN_ITM_QTY_UOM_ID] integer  NULL ,
	[SCE_LIN_ITM_QTY]    numeric(13,2)  NULL ,
	[BSD_LIN_ITM_QTY]    numeric(13,2)  NULL ,
	[SCE_LIN_ITM_VAL_CUR_ID] integer  NULL ,
	[BSD_LIN_ITM_VAL_CUR_ID] integer  NULL ,
	[SCE_LIN_ITM_VAL]    numeric(15,2)  NULL ,
	[BSD_LIN_ITM_VAL]    numeric(15,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_SYS_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[SYS_ID]             integer  NOT NULL ,
	[ANS_DTE_ID]         integer  NOT NULL ,
	[ANS_TME_ID]         integer  NOT NULL ,
	[SEV_IDX_VAL]        numeric(6,2)  NULL ,
	[RES_TME_MTS]        smallint  NULL ,
	[CRR_COU_OF_ANM_TAG] smallint  NULL ,
	[LST_24_HRS_COU_OF_ANM_TAG] smallint  NULL ,
	[SCE_DUR_UOM_ID]     integer  NOT NULL ,
	[BSD_DUR_UOM_ID]     integer  NOT NULL ,
	[SCE_ANM_STA_DUR]    numeric(6,2)  NULL ,
	[BSD_ANM_STA_DUR]    numeric(6,2)  NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[ANM_DTC_DTE_ID]     integer  NULL ,
	[ANM_DTC_TME_ID]     integer  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_SYS_TAG_CLN_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[SYS_ID]             integer  NOT NULL ,
	[SYS_TAG_CLN_ID]     integer  NOT NULL ,
	[CLN_TAG_ID]         integer  NOT NULL ,
	[CLN_AGS_TAG_ID]     integer  NOT NULL ,
	[CLN_CFT_VAL]        numeric(13,11)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_TAG_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[SYS_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[TAG_ID]             integer  NOT NULL ,
	[ANS_DTE_ID]         integer  NOT NULL ,
	[ANS_TME_ID]         integer  NOT NULL ,
	[TAG_CRL_STS_ID]     integer  NOT NULL ,
	[TAG_SFT_CRL_IDC]    nvarchar(1)  NULL ,
	[TAG_SCR_PCT]        numeric(6,2)  NULL ,
	[ACK_STS_ID]         integer  NOT NULL ,
	[TAG_VAL_UOM_ID]     integer  NOT NULL ,
	[TAG_VAL]            numeric(13,2)  NULL ,
	[BRE_STS_ID]         integer  NOT NULL ,
	[DSB_ALR_STS_IDC]    nvarchar(1)  NULL ,
	[SCE_DUR_UOM_ID]     integer  NOT NULL ,
	[SCE_BRE_DUR]        numeric(13,2)  NULL ,
	[BSD_BRE_DUR]        numeric(13,2)  NULL ,
	[BSD_DUR_UOM_ID]     integer  NOT NULL ,
	[ANM_DTC_DTE_ID]     integer  NULL ,
	[ANM_DTC_TME_ID]     integer  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_TAG_SUM_HST]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[TAG_VAL_DTE_ID]     integer  NOT NULL ,
	[TAG_VAL_TME_ID]     integer  NOT NULL ,
	[TAG_ID]             integer  NOT NULL ,
	[TAG_STS_ID]         integer  NULL ,
	[TAG_VAL]            numeric(22,5)  NULL ,
	[IOW_LOW_VAL]        numeric(13,2)  NULL ,
	[IOW_HIG_VAL]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_TAG_SUM_RAL_TME]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[TAG_VAL_DTE_TME]    datetime  NOT NULL ,
	[TAG_COD]            nvarchar(250)  NULL ,
	[TAG_NAM]            nvarchar(250)  NULL ,
	[TAG_UOM]            nvarchar(15)  NULL ,
	[TAG_STS]            nvarchar(30)  NULL ,
	[IOW_LOW_VAL]        numeric(13,2)  NULL ,
	[IOW_HIG_VAL]        numeric(13,2)  NULL ,
	[TAG_VAL]            numeric(22,5)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPOM].[F_TNK_INV]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[TNK_ID]             integer  NOT NULL ,
	[PDT_ID]             integer  NOT NULL ,
	[INV_DTE_ID]         integer  NOT NULL ,
	[INV_TME_ID]         integer  NOT NULL ,
	[SCE_GRO_VOL_UOM_ID] integer  NOT NULL ,
	[BSD_GRO_VOL_UOM_ID] integer  NOT NULL ,
	[SCE_PMB_VOL_UOM_ID] integer  NOT NULL ,
	[BSD_PMB_VOL_UOM_ID] integer  NOT NULL ,
	[SCE_NON_PMB_VOL_UOM_ID] integer  NOT NULL ,
	[BSD_NON_PMB_VOL_UOM_ID] integer  NOT NULL ,
	[SCE_GRO_VOL]        numeric(13,2)  NULL ,
	[BSD_GRO_VOL]        numeric(13,2)  NULL ,
	[SCE_PMB_VOL]        numeric(13,2)  NULL ,
	[BSD_PMB_VOL]        numeric(13,2)  NULL ,
	[SCE_NON_PMB_VOL]    numeric(13,2)  NULL ,
	[BSD_NON_PMB_VOL]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[WEL_ID]             integer  NOT NULL ,
	[WEL_DWT_IMP_ID]     integer  NOT NULL ,
	[END_DTE_ID]         integer  NOT NULL ,
	[STT_DTE_ID]         integer  NOT NULL ,
	[STT_TME_ID]         integer  NOT NULL ,
	[END_TME_ID]         integer  NOT NULL ,
	[DWT_DUR]            numeric(6,2)  NULL ,
	[DWT_DUR_UOM_ID]     integer  NOT NULL ,
	[SCE_OIL_QTY_UOM_ID] integer  NOT NULL ,
	[BSD_OIL_QTY_UOM_ID] integer  NOT NULL ,
	[SCE_GAS_QTY_UOM_ID] integer  NOT NULL ,
	[BSD_GAS_QTY_UOM_ID] integer  NOT NULL ,
	[SCE_OIL_LSS_QTY]    numeric(13,2)  NULL ,
	[BSD_OIL_LSS_QTY]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMOOM].[F_WEL_PDN_ATL]
( 
	[WEL_ID]             integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[PDN_MTD_ID]         integer  NOT NULL ,
	[PDN_DTE_ID]         integer  NOT NULL ,
	[PDN_TME_ID]         integer  NOT NULL ,
	[SCE_OIL_PDN_UOM_ID] integer  NOT NULL ,
	[SCE_WTR_PDN_UOM_ID] integer  NOT NULL ,
	[BSD_GAS_PDN_UOM_ID] integer  NOT NULL ,
	[SCE_GAS_PDN_UOM_ID] integer  NOT NULL ,
	[BSD_OIL_PDN_UOM_ID] integer  NOT NULL ,
	[BSD_RAT_UOM_ID]     integer  NULL ,
	[SCE_RAT_UOM_ID]     integer  NULL ,
	[BSD_WTR_PDN_UOM_ID] integer  NOT NULL ,
	[SCE_PDN_RAT]        numeric(6,2)  NULL ,
	[BSD_PDN_RAT]        numeric(6,2)  NULL ,
	[GOR]                numeric(13,2)  NULL ,
	[WOR]                numeric(13,2)  NULL ,
	[SCE_GAS_PDN]        numeric(13,2)  NULL ,
	[BSD_GAS_PDN]        numeric(13,2)  NULL ,
	[SCE_OIL_PDN]        numeric(13,2)  NULL ,
	[BSD_OIL_PDN]        numeric(13,2)  NULL ,
	[SCE_PDU_WTR]        numeric(13,2)  NULL ,
	[BSD_PDU_WTR]        numeric(13,2)  NULL ,
	[ON_STR_HRS]         numeric(5,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMOOM].[F_WEL_PDN_PLA]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[WEL_ID]             integer  NOT NULL ,
	[PDN_MTD_ID]         integer  NOT NULL ,
	[PDN_DTE_ID]         integer  NOT NULL ,
	[SCE_OIL_PDN_UOM_ID] integer  NULL ,
	[BSD_RAT_UOM_ID]     integer  NULL ,
	[SCE_RAT_UOM_ID]     integer  NULL ,
	[BSD_WTR_PDN_UOM_ID] integer  NULL ,
	[SCE_WTR_PDN_UOM_ID] integer  NULL ,
	[BSD_GAS_PDN_UOM_ID] integer  NULL ,
	[SCE_GAS_PDN_UOM_ID] integer  NULL ,
	[BSD_OIL_PDN_UOM_ID] integer  NULL ,
	[SCE_PDN_RAT]        numeric(6,2)  NULL ,
	[BSD_PDN_RAT]        numeric(6,2)  NULL ,
	[SCE_GAS_PDN]        numeric(13,2)  NULL ,
	[GOR]                numeric(13,2)  NULL ,
	[WOR]                numeric(13,2)  NULL ,
	[BSD_GAS_PDN]        numeric(13,2)  NULL ,
	[SCE_OIL_PDN]        numeric(13,2)  NULL ,
	[BSD_OIL_PDN]        numeric(13,2)  NULL ,
	[SCE_PDU_WTR]        numeric(13,2)  NULL ,
	[BSD_PDU_WTR]        numeric(13,2)  NULL ,
	[ON_STR_HRS]         numeric(5,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMOOM].[F_WEL_TST_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[WEL_ID]             integer  NOT NULL ,
	[TST_STT_DTE_ID]     integer  NOT NULL ,
	[TST_END_DTE_ID]     integer  NOT NULL ,
	[TST_END_TME_ID]     integer  NOT NULL ,
	[TST_STT_TME_ID]     integer  NOT NULL ,
	[WEL_TST_STS_ID]     integer  NOT NULL ,
	[PDN_MTD_ID]         integer  NOT NULL ,
	[WEL_ATY_ID]         integer  NOT NULL ,
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

CREATE TABLE [ICMPAM].[F_WRK_ORD_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[WRK_ORD_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[MAI_ASB_ID]         integer  NOT NULL ,
	[MAI_WRK_CET_ID]     integer  NOT NULL ,
	[RSP_WRK_CET_ID]     integer  NOT NULL ,
	[PLA_GRP_ID]         integer  NOT NULL ,
	[ATY_TYP_ID]         integer  NOT NULL ,
	[CRT_DTE_ID]         integer  NOT NULL ,
	[RLE_DTE_ID]         integer  NOT NULL ,
	[SHD_STT_DTE_ID]     integer  NOT NULL ,
	[BSC_FNH_DTE_ID]     integer  NOT NULL ,
	[BSC_STT_DTE_ID]     integer  NOT NULL ,
	[SHD_FNH_DTE_ID]     integer  NOT NULL ,
	[ATL_STT_DTE_ID]     integer  NOT NULL ,
	[ATL_FNH_DTE_ID]     integer  NOT NULL ,
	[RVD_STT_DTE_ID]     integer  NOT NULL ,
	[RVD_FNH_DTE_ID]     integer  NOT NULL ,
	[SCE_CST_CUR_ID]     integer  NOT NULL ,
	[BSD_CST_CUR_ID]     integer  NOT NULL ,
	[SYS_STS_ID]         integer  NOT NULL ,
	[UER_STS_ID]         integer  NOT NULL ,
	[NTF_ID]             integer  NOT NULL ,
	[SCE_LBR_WRK_DUR_UOM_ID] integer  NOT NULL ,
	[BSD_LBR_WRK_DUR_UOM_ID] integer  NOT NULL ,
	[SCE_DWT_UOM_ID]     integer  NOT NULL ,
	[BSD_DWT_UOM_ID]     integer  NOT NULL ,
	[SCE_PLA_LBR_INL_CST] numeric(13,2)  NULL ,
	[BSD_PLA_LBR_INL_CST] numeric(13,2)  NULL ,
	[SCE_ATL_LBR_INL_CST] numeric(13,2)  NULL ,
	[BSD_ATL_LBR_INL_CST] numeric(13,2)  NULL ,
	[SCE_PLA_LBR_EXT_CST] numeric(13,2)  NULL ,
	[BSD_PLA_LBR_EXT_CST] numeric(13,2)  NULL ,
	[SCE_ATL_LBR_EXT_CST] numeric(13,2)  NULL ,
	[BSD_ATL_LBR_EXT_CST] numeric(13,2)  NULL ,
	[SCE_PLA_MAL_CST]    numeric(13,2)  NULL ,
	[BSD_PLA_MAL_CST]    numeric(13,2)  NULL ,
	[SCE_ATL_MAL_CST]    numeric(13,2)  NULL ,
	[BSD_ATL_MAL_CST]    numeric(13,2)  NULL ,
	[SCE_PLA_SRV_CST]    numeric(13,2)  NULL ,
	[BSD_PLA_SRV_CST]    numeric(13,2)  NULL ,
	[SCE_ATL_LBR_SRV_CST] numeric(13,2)  NULL ,
	[BSD_ATL_LBR_SRV_CST] numeric(13,2)  NULL ,
	[SCE_PLA_OTH_CST]    numeric(13,2)  NULL ,
	[BSD_PLA_OTH_CST]    numeric(13,2)  NULL ,
	[SCE_ATL_OTH_CST]    numeric(13,2)  NULL ,
	[BSD_ATL_OTH_CST]    numeric(13,2)  NULL ,
	[SCE_ATL_EQI_CST]    numeric(13,2)  NULL ,
	[BSD_ATL_EQI_CST]    numeric(13,2)  NULL ,
	[SCE_PLA_TOT_CST]    numeric(13,2)  NULL ,
	[BSD_PLA_TOT_CST]    numeric(13,2)  NULL ,
	[SCE_ATL_TOT_CST]    numeric(13,2)  NULL ,
	[BSD_ATL_TOT_CST]    numeric(13,2)  NULL ,
	[SCE_PLA_DWT_DUR]    numeric(6,2)  NULL ,
	[BSD_PLA_DWT_DUR]    numeric(6,2)  NULL ,
	[SCE_ATL_DWT_DUR]    numeric(6,2)  NULL ,
	[BSD_ATL_DWT_DUR]    numeric(6,2)  NULL ,
	[SCE_PLA_LBR_WRK_DUR] numeric(6,2)  NULL ,
	[BSD_PLA_LBR_WRK_DUR] numeric(6,2)  NULL ,
	[SCE_ATL_LBR_WRK_DUR] numeric(6,2)  NULL ,
	[BSD_ATL_LBR_WRK_DUR] numeric(6,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[TEC_CEN_DTE_ID]     integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_WRK_ORD_DUR_CST]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[CST_CAT_ID]         integer  NOT NULL ,
	[WRK_ORD_ID]         integer  NOT NULL ,
	[WRK_ORD_OPN_ID]     integer  NOT NULL ,
	[REF_DTE_ID]         integer  NOT NULL ,
	[SCE_CST_CUR_ID]     integer  NOT NULL ,
	[BSD_CST_CUR_ID]     integer  NOT NULL ,
	[BSD_DUR_UOM_ID]     integer  NOT NULL ,
	[SCE_DUR_UOM_ID]     integer  NOT NULL ,
	[SCE_CST]            numeric(13,2)  NULL ,
	[BSD_CST]            numeric(13,2)  NULL ,
	[SCE_EST_DUR]        numeric(13,2)  NULL ,
	[BSD_EST_DUR]        numeric(13,2)  NULL ,
	[SCE_PLA_DUR]        numeric(13,2)  NULL ,
	[BSD_PLA_DUR]        numeric(13,2)  NULL ,
	[SCE_ATL_DUR]        numeric(13,2)  NULL ,
	[BSD_ATL_DUR]        numeric(13,2)  NULL ,
	[SCE_EQI_DWT_DUR]    numeric(13,2)  NULL ,
	[BSD_EQI_DWT_DUR]    numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_WRK_ORD_OPN_ANS]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[WRK_ORD_OPN_ID]     integer  NOT NULL ,
	[MAI_ASB_ID]         integer  NOT NULL ,
	[WRK_CET_ID]         integer  NOT NULL ,
	[OPN_STT_DTE_ID]     integer  NOT NULL ,
	[OPN_END_DTE_ID]     integer  NOT NULL ,
	[OPN_STS_ID]         integer  NOT NULL ,
	[BSD_RAT_UOM_ID]     integer  NOT NULL ,
	[SCE_RAT_UOM_ID]     integer  NOT NULL ,
	[CPA_RQM_NBR]        smallint  NULL ,
	[SCE_RUN_RAT]        numeric(6,2)  NULL ,
	[BSD_RUN_RAT]        numeric(6,2)  NULL ,
	[SEP_TME_MTS]        numeric(6,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[WRK_ORD_ID]         integer  NOT NULL ,
	[WRK_ORD_OPN_ID]     integer  NOT NULL ,
	[DPT_ID]             integer  NOT NULL ,
	[SKL_LEV_ID]         integer  NOT NULL ,
	[WRK_CET_ID]         integer  NOT NULL ,
	[IDL_ID]             integer  NOT NULL ,
	[SCE_DUR_UOM_ID]     integer  NOT NULL ,
	[BSD_DUR_UOM_ID]     integer  NOT NULL ,
	[SCE_LBR_DUR]        numeric(6,2)  NULL ,
	[BSD_LBR_DUR]        numeric(6,2)  NULL ,
	[LBR_RAT]            numeric(6,2)  NULL ,
	[SCE_CST_CUR_ID]     integer  NOT NULL ,
	[BSD_CST_CUR_ID]     integer  NOT NULL ,
	[SCE_LBR_CST]        numeric(13,2)  NULL ,
	[BSD_LBR_CST]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[F_WRK_ORD_OPN_MAL]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[SNR_COD_ID]         integer  NOT NULL ,
	[WRK_ORD_ID]         integer  NOT NULL ,
	[WRK_ORD_OPN_ID]     integer  NOT NULL ,
	[STO_LOC_ID]         integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[SCE_MAL_UOM_ID]     integer  NOT NULL ,
	[BSD_MAL_UOM_ID]     integer  NOT NULL ,
	[SCE_MAL_QTY]        numeric(13,2)  NULL ,
	[BSD_MAL_QTY]        numeric(13,2)  NULL ,
	[MAL_RAT]            numeric(13,2)  NULL ,
	[SCE_CST_CUR_ID]     integer  NOT NULL ,
	[BSD_CST_CUR_ID]     integer  NOT NULL ,
	[SCE_MAL_CST]        numeric(13,2)  NULL ,
	[BSD_MAL_CST]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPOM].[F_YLD_SUM]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[PDT_ID]             integer  NOT NULL ,
	[BTC_ID]             integer  NOT NULL ,
	[YLD_CAL_DTE_ID]     integer  NOT NULL ,
	[TGT_PDT_QTY]        numeric(13,2)  NULL ,
	[RCP_TOT_RAW_MAL_QTY] numeric(13,2)  NULL ,
	[ATL_PDT_QTY]        numeric(13,2)  NULL ,
	[ATL_TOT_RAW_MAL_QTY] numeric(13,2)  NULL ,
	[QTY_UOM_ID]         integer  NULL ,
	[YLD_LSS_QTY]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMMET].[M_ABR]
( 
	[ABR_FOR]            nvarchar(250)  NULL ,
	[ABR_CDE]            nvarchar(200)  NULL ,
	[PREFERENCE]         integer  NULL 
)
go

CREATE TABLE [ICMMET].[M_APP]
( 
	[APP_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(50)  NOT NULL ,
	[STE_COD]            nvarchar(50)  NOT NULL ,
	[APP_COD]            nvarchar(50)  NOT NULL ,
	[APP_NAM]            nvarchar(250)  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMMET].[M_CPO]
( 
	[CPO_ID]             integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[CPO_COD]            nvarchar(30)  NOT NULL ,
	[CPO_NAM]            nvarchar(250)  NULL ,
	[CPO_TYP]            nvarchar(50)  NULL ,
	[CPO_SUB_TYP]        nvarchar(50)  NULL ,
	[CPO_CAT]            nvarchar(50)  NULL ,
	[URL_TXT]            nvarchar(500)  NULL ,
	[FEA_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMMET].[M_FEA]
( 
	[FEA_ID]             integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FEA_COD]            nvarchar(30)  NOT NULL ,
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

CREATE TABLE [ICMMET].[M_ICM_ETN]
( 
	[ETN_CAT]            nvarchar(15)  NULL ,
	[TAB_SCH]            nvarchar(30)  NULL ,
	[TAB_LGC_NAM]        nvarchar(60)  NULL ,
	[TAB_PHY_NAM]        nvarchar(30)  NULL ,
	[CLL_LGC_NAM]        nvarchar(60)  NULL ,
	[CLL_PHY_NAM]        nvarchar(30)  NULL ,
	[CLL_DAT_TYP]        nvarchar(20)  NULL ,
	[ETN_USR_BY]         nvarchar(60)  NULL ,
	[USG_DSC]            nvarchar(250)  NULL ,
	[CRT_DTE]            date  NULL 
)
go

CREATE TABLE [ICMMET].[M_PL_ET_CDC_MET]
( 
	[TET_COD]            nvarchar(20)  NOT NULL ,
	[STE_COD]            nvarchar(20)  NOT NULL ,
	[SCE_TBL_SCH]        nvarchar(250)  NULL ,
	[SCE_TBL_NAM]        nvarchar(250)  NULL ,
	[SCE_SYS]            nvarchar(30)  NULL ,
	[SCE_COL_NAM]        nvarchar(50)  NULL ,
	[CDC_VAL]            datetime  NULL ,
	[TGT_TBL_SCH]        nvarchar(20)  NULL ,
	[TGT_TBL_NAM]        nvarchar(30)  NULL ,
	[TGT_COL_NAM]        nvarchar(50)  NULL ,
	[STG_TRC_FLG]        nchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[GRP_NAM]            nvarchar(250)  NOT NULL ,
	[SUB_GRP_NAM]        nvarchar(250)  NULL ,
	[EXC_FLG]            nchar(1)  NULL ,
	[JOB_STS_COD]        nvarchar(30)  NULL ,
	[ACI_FLG]            nchar(1)  NULL ,
	[PNT_DPN_FLG]        nchar(1)  NULL ,
	[JOB_EXC_SEQ_NBR]    integer  NULL,
	[ACI_REC_FLG]        nchar(1) NOT NULL,
	[EFC_FRM_DTE]        date  NULL,
	[EFC_END_DTE]        date  NULL,
	[PRN_UER_ID]         nvarchar(150)  NULL 
)
go

CREATE TABLE [ICMMET].[M_PL_ET_DAT_LOD]
( 
	[ITG_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[DAT_LOD_STT_TMS]    datetime  NULL ,
	[DAT_LOD_END_TMS]    datetime  NULL ,
	[PCE_RTU_COD]        nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMMET].[M_PL_ET_TAB_DAT_LOD]
( 
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[ITG_ID]             integer  NULL ,
	[TGT_SCH_NAM]        nvarchar(30)  NULL ,
	[TGT_TAB_NAM]        nvarchar(30)  NULL ,
	[SCE_ROW_CNT]        integer  NULL ,
	[TGT_ROW_CNT]        integer  NULL ,
	[FLT_ROW_CNT]        integer  NULL ,
	[PCE_RTU_COD]        nvarchar(15)  NULL ,
	[ERR_COD]            nvarchar(50)  NULL ,
	[ERR_DSC]            nvarchar(1000)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[EXC_STT_TME]        datetime  NULL ,
	[EXC_END_TME]        datetime  NULL ,
	[JOB_EXC_TME]        Time  NULL 
)
go

CREATE TABLE [ICMMET].[M_PL_IA_CLL]
( 
	[CLL_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(25)  NOT NULL ,
	[TAB_ID]             integer  NOT NULL ,
	[CLL_POS]            smallint  NULL ,
	[CLL_NAM]            nvarchar(30)  NOT NULL ,
	[CLL_DSC]            nvarchar(250)  NULL ,
	[DAT_TYP]            nvarchar(50)  NULL ,
	[DAT_LEN]            smallint  NULL ,
	[DAT_PRS]            smallint  NULL ,
	[DAT_SCL]            smallint  NULL ,
	[LOW_VAL]            numeric(13,2)  NULL ,
	[HIG_VAL]            numeric(13,2)  NULL ,
	[DEF_VAL]            nvarchar(20)  NULL ,
	[NLE_YN]             nvarchar(1)  NULL ,
	[CLL_LGC_NAM]        nvarchar(60)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMMET].[M_PL_IA_CXT]
( 
	[CXT_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[IND_VD_ID]          integer  NOT NULL ,
	[CXT_COD]            nvarchar(50)  NOT NULL ,
	[CXT_NAM]            nvarchar(70)  NULL ,
	[CXT_CRT_DTE]        date  NULL ,
	[CXT_GRP_NAM]        nvarchar(70)  NULL ,
	[CXT_SUB_GRP_NAM]    nvarchar(70)  NULL ,
	[CXT_ACI_FLG]        nvarchar(1)  NULL ,
	[CXT_CFG_1]          nvarchar(15)  NULL ,
	[CXT_CFG_2]          nvarchar(15)  NULL ,
	[CXT_CFG_3]          nvarchar(15)  NULL ,
	[ITG_ID]             integer  NULL ,
	[UI_MAP_IND]         nvarchar(1)  NULL 
)
go

CREATE TABLE [ICMMET].[M_PL_IA_TAB]
( 
	[TAB_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[CXT_ID]             integer  NOT NULL ,
	[SCH_NAM]            nvarchar(10)  NOT NULL ,
	[TAB_NAM]            nvarchar(30)  NULL ,
	[TAB_DSC]            nvarchar(50)  NULL ,
	[TAB_TYP]            nvarchar(15)  NULL ,
	[TAB_SUB_TYP]        nvarchar(15)  NULL ,
	[CXT_CFG_1]          nvarchar(15)  NULL ,
	[CXT_CFG_2]          nvarchar(15)  NULL ,
	[CXT_CFG_3]          nvarchar(15)  NULL ,
	[ITG_ID]             integer  NULL ,
	[MAP_TAB_NAM]        nvarchar(30)  NULL ,
	[MAP_SCH_NAM]        nvarchar(10)  NULL ,
	[TAB_LGC_NAM]        nvarchar(50)  NULL ,
	[SCE_MDL_ID]         integer  NULL ,
	[SRC_TGT_IND]        nvarchar(1)  NULL ,
	[TAG_NAM_1]          nvarchar(70)  NULL ,
	[TAG_NAM_2]          nvarchar(70)  NULL ,
	[TAG_NAM_3]          nvarchar(70)  NULL ,
	[TAG_NAM_4]          nvarchar(70)  NULL ,
	[TAG_NAM_5]          nvarchar(70)  NULL 
)
go

CREATE TABLE [ICMMET].[M_PL_IND_VCL]
( 
	[IND_VCL_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[IND_VCL_COD]        nvarchar(50)  NOT NULL ,
	[IND_VCL_NAM]        nvarchar(70)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMMET].[M_PL_IND_VD]
( 
	[IND_VD_ID]          integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[IND_VP_ID]          integer  NOT NULL ,
	[IND_VD_COD]         nvarchar(50)  NOT NULL ,
	[IND_VD_NAM]         nvarchar(70)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMMET].[M_PL_IND_VP]
( 
	[IND_VP_ID]          integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[IND_VCL_ID]         integer  NOT NULL ,
	[IND_VP_COD]         nvarchar(50)  NOT NULL ,
	[IND_VP_NAM]         nvarchar(70)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMMET].[M_RNG_TYP]
( 
	[RNG_TYP_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[RNG_COD]            nvarchar(50)  NOT NULL ,
	[RNG_NAM]            nvarchar(70)  NULL ,
	[RNG_GRP_ID]         integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMMET].[M_SCE_CLL]
( 
	[CLL_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[TAB_ID]             integer  NOT NULL ,
	[CLL_NAM]            nvarchar(70)  NOT NULL ,
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
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMMET].[M_SCE_STC]
( 
	[SCE_STC_ID]         bigint  NOT NULL ,
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
	[SCE_SYS]            nvarchar(10)  NOT NULL ,
	[CON_COD]            nvarchar(10)  NOT NULL 
)
go

CREATE TABLE [ICMMET].[M_SCE_SYS_NWK]
( 
	[SCE_SYS_NWK_ID]     integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[SCE_SYS_NWK_COD]    nvarchar(12)  NULL ,
	[SCE_SYS_NWK_NAM]    nvarchar(70)  NULL ,
	[SCE_SYS_MDL_COD]    nvarchar(12)  NULL ,
	[SCE_SYS_MDL_NAM]    nvarchar(70)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMMET].[M_SCE_TAB]
( 
	[TAB_ID]             integer  NOT NULL ,
	[SCE_SYS_NWK_ID]     integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[TAB_LGC_NAM]        nvarchar(70)  NULL ,
	[SCH_NAM]            nvarchar(70)  NULL ,
	[TAB_NAM]            nvarchar(70)  NULL ,
	[TAB_DSC]            nvarchar(100)  NULL ,
	[TAB_TYP]            nvarchar(25)  NULL ,
	[TAB_SUB_TYP]        nvarchar(25)  NULL ,
	[TAG_NAM_1]          nvarchar(70)  NULL ,
	[TAG_NAM_2]          nvarchar(70)  NULL ,
	[TAG_NAM_3]          nvarchar(70)  NULL ,
	[TAG_NAM_4]          nvarchar(70)  NULL ,
	[TAG_NAM_5]          nvarchar(70)  NULL ,
	[CXT_CFG_1]          nvarchar(15)  NULL ,
	[CXT_CFG_2]          nvarchar(15)  NULL ,
	[CXT_CFG_3]          nvarchar(15)  NULL ,
	[MAP_TAB_NAM]        nvarchar(70)  NULL ,
	[MAP_SCH_NAM]        nvarchar(70)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMMET].[M_TGT_GOL]
( 
	[TGT_GOL_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EFC_FRM_DTE]        date  NOT NULL ,
	[EFC_TO_DTE]         date  NOT NULL ,
	[TGT_GOL_COD]        nvarchar(50)  NOT NULL ,
	[TGT_GOL_NAM]        nvarchar(250)  NOT NULL ,
	[DIM_GRP_COD]        nvarchar(15)  NULL ,
	[TGT_TYP_ID]         integer  NOT NULL ,
	[TRD_IDC_COD_ID]     integer  NOT NULL ,
	[FRQ_TYP_ID]         integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[SYS_ID]             integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[EQI_CLS_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[GEO_LOC_ID]         integer  NOT NULL ,
	[ORG_UNT_ID]         integer  NOT NULL ,
	[APP_ID]             integer  NOT NULL ,
	[SET_AT_LVL_IND]     nvarchar(1)  NOT NULL ,
	[TGT_VAL_UOM_ID]     integer  NOT NULL ,
	[TGT_VAL]            numeric(13,2)  NULL ,
	[TGT_PUR_ID]         integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[PMR_SCE_SYS_ID]     integer  NULL,
	[EXS_UNQ_ID]         nvarchar(100)  NULL 
)
go

CREATE TABLE [ICMMET].[M_TGT_PUR]
( 
	[TGT_PUR_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[PUR_COD]            nvarchar(30)  NULL ,
	[PUR_NAM]            nvarchar(50)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMMET].[M_THL_GOL]
( 
	[THL_GOL_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[TGT_GOL_ID]         integer  NOT NULL ,
	[RNG_TYP_ID]         integer  NOT NULL ,
	[EFC_FRM_DTE]        date  NOT NULL ,
	[EFC_TO_DTE]         date  NOT NULL ,
	[LOW_VAL]            numeric(13,2)  NULL ,
	[HIG_VAL]            numeric(13,2)  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[TGT_TYP_ID]         integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[R_APP_HCY]
( 
	[HCY_NDE_ID]         integer  NOT NULL ,
	[PNT_NDE_ID]         integer  NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[HCY_TYP_ID]         integer  NOT NULL ,
	[NDE_TYP]            nvarchar(25)  NULL ,
	[NDE_COD]            nvarchar(30)  NULL ,
	[NDE_NAM]            nvarchar(70)  NULL ,
	[NDE_DSC]            nvarchar(100)  NULL ,
	[HCY_DPH]            integer  NULL ,
	[EFC_FRM_DTE]        date  NULL ,
	[EFC_TO_DTE]         date  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[PNT_NDE_COD]        nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMVCR].[R_BTC]
( 
	[BTC_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[BTC_COD]            nvarchar(50)  NOT NULL ,
	[BTC_CAT_COD]        nvarchar(50)  NULL ,
	[BTC_NAM]            nvarchar(100)  NULL ,
	[LST_MDF_BY]         nvarchar(25)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[SEP_PLA_STT_DTE]    datetime  NULL ,
	[SEP_ATL_STT_DTE]    datetime  NULL ,
	[SEP_PLA_END_DTE]    datetime  NULL ,
	[SEP_ATL_END_DTE]    datetime  NULL ,
	[PRO_PLA_STT_DTE]    datetime  NULL ,
	[PRO_ATL_STT_DTE]    datetime  NULL ,
	[PRO_PLA_END_DTE]    datetime  NULL ,
	[PRO_ATL_END_DTE]    datetime  NULL ,
	[DUR_UOM_ID]         integer  NULL ,
	[ADL_SEP_DUR]        numeric(6,2)  NULL ,
	[ADL_PRO_DUR]        numeric(6,2)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVCR].[R_BVA_MST]
( 
	[BVA_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[BVA_COD]            nvarchar(50)  NULL ,
	[BVA_NAM]            nvarchar(70)  NOT NULL ,
	[BVA_DSC]            nvarchar(500)  NULL ,
	[BVA_VER_NBR]        nvarchar(12)  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVCR].[R_BVA_PHA]
( 
	[BVA_PHA_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[BVA_PHA_COD]        nvarchar(50)  NULL ,
	[BVA_PHA_CAT_ID]     integer  NOT NULL ,
	[BVA_PHA_DSC]        nvarchar(100)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVCR].[R_BVA_UER]
( 
	[UER_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[UER_COD]            nvarchar(50)  NULL ,
	[UER_NAM]            nvarchar(250)  NULL ,
	[EML_ID]             nvarchar(250)  NULL ,
	[PHN_NBR]            nvarchar(12)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMPCM].[R_CFG_DAT]
( 
	[CFG_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[CFG_COD]            nvarchar(70)  NOT NULL ,
	[CFG_NAM]            nvarchar(70)  NOT NULL ,
	[CFG_GRP_COD]        nvarchar(50)  NULL ,
	[DAT_LDG_FRQ_UOM_COD] nvarchar(50)  NULL ,
	[DAT_LDG_FRQ]        numeric(6,2)  NULL ,
	[CAL_TYP]            nvarchar(25)  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[EFC_FRM_DTE]        date  NULL ,
	[EFC_TO_DTE]         date  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[R_CST_TYP]
( 
	[CST_TYP_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[CST_TYP_COD]        nvarchar(50)  NULL ,
	[CST_TYP_DSC]        nvarchar(100)  NULL ,
	[CST_CAT_COD]        nvarchar(50)  NULL ,
	[CST_CAT_DSC]        nvarchar(100)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[LST_MDF_BY]         nvarchar(50)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVCR].[R_CUR]
( 
	[CUR_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[CUR_COD]            nvarchar(10)  NULL ,
	[CUR_DSC]            nvarchar(70)  NULL ,
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
	[LST_MDF_BY]         nvarchar(25)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVCR].[R_EQI]
( 
	[EQI_ID]             integer  NOT NULL ,
	[PNT_EQI_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[EQI_COD]            nvarchar(50)  NOT NULL ,
	[EQI_NAM]            nvarchar(70)  NULL ,
	[EQI_DSC]            nvarchar(100)  NULL ,
	[EQI_CLS]            nvarchar(50)  NULL ,
	[EQI_GRP]            nvarchar(15)  NULL ,
	[EQI_CAT]            nvarchar(50)  NULL ,
	[ABC_IDC]            nvarchar(1)  NULL ,
	[EQI_OBJ_TYP]        nvarchar(25)  NULL ,
	[PID_TAG_NBR]        nvarchar(25)  NULL ,
	[EQI_PID_NBR]        nvarchar(25)  NULL ,
	[HCY_NDE_ID]         integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVCR].[R_EQI_CLS]
( 
	[EQI_CLS_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[EQI_CAT]            nvarchar(50)  NULL ,
	[EQI_CLS_COD]        nvarchar(50)  NULL ,
	[EQI_CLS_NAM]        nvarchar(100)  NULL ,
	[EQI_SUB_CLS_COD]    nvarchar(50)  NULL ,
	[EQI_SUB_CLS_NAM]    nvarchar(100)  NULL ,
	[CLS_LEV]            integer  NULL ,
	[EQI_CLS_LEV_COD]    nvarchar(100)  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMPCM].[R_EQI_CLS_TAG_ASN_PRP]
( 
	[ASN_PRP_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[EQI_CLS_TAG_MAP_ID] integer  NOT NULL ,
	[PRP_ID]             integer  NOT NULL ,
	[CFG_ID]             integer  NOT NULL ,
	[CMT_TXT]            nvarchar(250)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[R_EQI_CLS_TAG_MAP]
( 
	[EQI_CLS_TAG_MAP_ID] integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[EQI_CLS_ID]         integer  NOT NULL ,
	[TAG_ID]             integer  NOT NULL ,
	[STD_IDC]            nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[R_EQI_TAG_MAP_MST]
( 
	[EQI_TAG_MAP_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[EQI_SOF_TAG_ID]     integer  NOT NULL ,
	[EFC_FRM_DTE]        date  NULL ,
	[ACI_FLG]            nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVCR].[R_EVT_ATR_TYP]
( 
	[EVT_ATR_TYP_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[BVA_ID]             integer  NOT NULL ,
	[ATR_NAM]            nvarchar(70)  NULL ,
	[ATR_GRP_NAM]        nvarchar(70)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[ATR_COD]            nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMVOL].[R_LSS_TYP]
( 
	[LSS_TYP_ID]         integer  NOT NULL ,
	[PNT_LSS_TYP_ID]     integer  NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[IND_VCL_ID]         integer  NOT NULL ,
	[LSS_TYP_COD]        nvarchar(15)  NOT NULL ,
	[LSS_TYP_NAM]        nvarchar(70)  NOT NULL ,
	[LSS_TYP_GRP]        nvarchar(50)  NULL ,
	[LSS_TYP_DSC]        nvarchar(100)  NULL ,
	[LSS_TYP_LEV]        integer  NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(25)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVOL].[R_LSS_TYP_FCR]
( 
	[LSS_TYP_FCR_ID]     integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[LSS_TYP_CFG_ID]     integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[UNT_UOM_ID]         integer  NOT NULL ,
	[CST_PER_UNT]        numeric(13,2)  NULL ,
	[EFC_FRM_DTE]        date  NULL ,
	[EFC_TO_DTE]         date  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[TGT_GOL_COD]        nvarchar(50)  NULL ,
	[CST_CUR_ID]         integer  NULL ,
	[SEP_TGT_GOL_COD]    nvarchar(50)  NULL ,
	[PRO_TGT_GOL_COD]    nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMVCR].[R_MAL]
( 
	[MAL_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[MAL_COD]            nvarchar(50)  NOT NULL ,
	[MAL_DSC]            nvarchar(250)  NULL ,
	[MAL_NAM]            nvarchar(100)  NULL ,
	[MAL_TYP]            nvarchar(25)  NULL ,
	[MAL_GRP]            nvarchar(10)  NULL ,
	[MAL_CAT]            nvarchar(50)  NULL ,
	[LST_MDF_BY]         nvarchar(25)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVCR].[R_MAL_LOC_MAP]
( 
	[MAL_LOC_MAP_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[MAP_TYP_ID]         integer  NOT NULL ,
	[HCY_ID]             integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[LST_MDF_BY]         nvarchar(25)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVCR].[R_MOD_MST]
( 
	[MOD_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[MOD_COD]            nvarchar(50)  NULL ,
	[MOD_NAM]            nvarchar(70)  NULL ,
	[MOD_DSC]            nvarchar(500)  NULL ,
	[MOD_CRT_DTE]        date  NULL ,
	[ACI_FLG]            nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[DEF_MOD_RUN_ITV_UOM_COD] nvarchar(30)  NULL ,
	[DEF_MOD_RUN_ITV]    numeric(10,2)  NULL ,
	[UI_FLG]             nvarchar(1)  NULL ,
	[MOD_URL]            nvarchar(500)  NULL ,
	[MOD_CFG_TXT]        nvarchar(1000)  NULL 
)
go

CREATE TABLE [ICMVCR].[R_PMR]
( 
	[PMR_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SCE_PMR_COD]        nvarchar(250)  NULL ,
	[SCE_PMR_NAM]        nvarchar(250)  NULL ,
	[SCE_PMR_GRP]        nvarchar(15)  NULL ,
	[SCE_PMR_TYP]        nvarchar(50)  NULL ,
	[SCE_PMR_CAT]        nvarchar(30)  NULL ,
	[SCE_PMR_UOM_COD]    nvarchar(30)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[STD_PMR_COD]        nvarchar(250)  NULL ,
	[STD_PMR_NAM]        nvarchar(250)  NULL ,
	[STD_PMR_GRP]        nvarchar(15)  NULL ,
	[STD_PMR_TYP]        nvarchar(30)  NULL ,
	[STD_PMR_CAT]        nvarchar(30)  NULL ,
	[STD_PMR_UOM_COD]    nvarchar(30)  NULL 
)
go

CREATE TABLE [ICMPCM].[R_PRP]
( 
	[PRP_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SCE_PRP_COD]        nvarchar(70)  NOT NULL ,
	[STD_PRP_COD]        nvarchar(70)  NULL ,
	[SCE_PRP_NAM]        nvarchar(70)  NULL ,
	[STD_PRP_NAM]        nvarchar(70)  NULL ,
	[PNT_PRP_ID]         integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[R_REF_COD_MST]
( 
	[REF_COD_ID]         integer  NOT NULL ,
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
	[BVA_ID]             integer  NULL ,
	[LST_MDF_BY]         nvarchar(50)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVCR].[R_RSN]
( 
	[RSN_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[RSN_COD]            nvarchar(50)  NULL ,
	[RSN_NAM]            nvarchar(70)  NULL ,
	[RSN_GRP]            nvarchar(50)  NULL ,
	[RSN_CAT]            nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVCR].[R_SHF]
( 
	[SHF_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SHF_COD]            nvarchar(50)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[SHF_STT_TME]        nvarchar(6)  NULL ,
	[SHF_END_TME]        nvarchar(6)  NULL ,
	[SHF_DUR_HRS]        numeric(6,2)  NULL ,
	[BRK_DUR_HRS]        numeric(6,2)  NULL ,
	[LST_MDF_BY]         nvarchar(25)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVCR].[R_STE]
( 
	[STE_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[STE_NAM]            nvarchar(200)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(25)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVCR].[R_STS]
( 
	[STS_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[STS_COD]            nvarchar(15)  NOT NULL ,
	[STS_DSC]            nvarchar(100)  NULL ,
	[STS_CAT]            nvarchar(100)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(25)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVCR].[R_SYS_CLS]
( 
	[SYS_CLS_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SYS_CLS_COD]        nvarchar(50)  NULL ,
	[SYS_CLS_DSC]        nvarchar(250)  NULL ,
	[SYS_CLS_CAT_COD]    nvarchar(50)  NULL ,
	[SYS_CLS_CRT_DTE]    date  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVCR].[R_SYS_MST]
( 
	[SYS_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[SYS_COD]            nvarchar(50)  NULL ,
	[SYS_DSC]            nvarchar(250)  NULL ,
	[SYS_CLS_ID]         integer  NOT NULL ,
	[HCY_NDE_ID]         integer  NOT NULL ,
	[SYS_CAT_ID]         integer  NOT NULL ,
	[SYS_CRT_DTE]        datetime  NULL ,
	[SYS_STS_ID]         integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[SYS_NAM]            nvarchar(250)  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[SRH_TAG_STR]        nvarchar(500)  NULL ,
	[REF_FLE_NAM]        nvarchar(250)  NULL ,
	[ACI_IND]            nvarchar(25)  NULL ,
	[CRT_BY_PRN_UER_ID]  nvarchar(200)  NULL ,
	[LST_MDF_BY_PRN_UER_ID] nvarchar(200)  NULL 
)
go

CREATE TABLE [ICMVCR].[R_TET]
( 
	[TET_ID]             smallint  NOT NULL ,
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
	[LST_MDF_BY]         nvarchar(25)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVCR].[R_TPL]
( 
	[TPL_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[TPL_COD]            nvarchar(30)  NOT NULL ,
	[TPL_VER_NBR]        nvarchar(20)  NOT NULL ,
	[TPL_DSC]            nvarchar(500)  NULL ,
	[TPL_TYP]            nvarchar(25)  NULL ,
	[REF_TPL_ID]         integer  NULL ,
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
	[ITG_ID]             integer  NULL ,
	[RVW_CMT_TXT]  nvarchar(500)  NULL,
	[APV_CMT_TXT]  nvarchar(500)  NULL

)
go

CREATE TABLE [ICMPCM].[R_TPL_GRP]
( 
	[TPL_GRP_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[TPL_GRP_COD]        nvarchar(30)  NOT NULL ,
	[TPL_GRP_NAM]        nvarchar(250)  NULL ,
	[TPL_ID]             integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[R_TPL_MST]
( 
	[TPL_ID]             integer  NOT NULL ,
	[REF_TPL_ID]         integer  NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[TPL_COD]            nvarchar(30)  NULL ,
	[TPL_NAM]            nvarchar(250)  NULL ,
	[STD_IDC]            nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[R_UOM]
( 
	[UOM_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[UOM_COD]            nvarchar(30)  NULL ,
	[UOM_SHT_NAM]        nvarchar(30)  NULL ,
	[UOM_LNG_NAM]        nvarchar(70)  NULL ,
	[UOM_CLS]            nvarchar(30)  NULL ,
	[UOM_CLS_DSC]        nvarchar(100)  NULL ,
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
	[LST_MDF_BY]         nvarchar(25)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVSA].[T_ANM_SYS_HDR]
( 
	[ANM_SYS_REC_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NULL ,
	[STE_ID]             integer  NULL ,
	[SYS_ID]             integer  NULL ,
	[ANM_SYS_REC_COD]    nvarchar(30)  NOT NULL ,
	[MOD_PVI_STT_DTE_TME] datetime  NULL ,
	[MOD_PVI_END_DTE_TME] datetime  NULL ,
	[ANS_STT_DTE_TME]    datetime  NULL ,
	[ANS_END_DTE_TME]    datetime  NULL ,
	[CLF_STS_ID]         integer  NULL ,
	[FAI_TYP_ID]         integer  NULL ,
	[ANM_SYS_REC_DSC]    nvarchar(500)  NULL ,
	[FAI_EVT_DTE]        datetime  NULL ,
	[CFM_DTE]            datetime  NULL ,
	[UER_CMT_TXT]        nvarchar(250)  NULL ,
	[STT_UP_DTE]         datetime  NULL,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVOL].[T_CFG_LSS_TYP_MAP]
( 
	[CFG_LSS_TYP_MAP_ID] integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LSS_TYP_CFG_ID]     integer  NOT NULL ,
	[LSS_TYP_ID]         integer  NOT NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(100)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(100)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[MAL_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVOL].[T_LSS_CFG_NTF_ECP]
( 
	[NTF_ECP_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LSS_TYP_CFG_ID]     integer  NOT NULL ,
	[ECP_DUR_STT]        datetime  NULL ,
	[ECP_DUR_END]        datetime  NULL ,
	[ECP_PRD_ID]         integer  NOT NULL ,
	[ECP_CAT_ID]         integer  NOT NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[IS_RRG_FOR_DUR]     nvarchar(1)  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVOL].[T_LSS_EVT]
( 
	[LSS_EVT_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[HCY_NDE_ID]         integer  NOT NULL ,
	[LSS_EVT_COD]        nvarchar(50)  NULL ,
	[LSS_EVT_SHT_DSC]    nvarchar(250)  NULL ,
	[LSS_TYP_ID]         integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[BTC_ID]             integer  NOT NULL ,
	[SHF_ID]             integer  NOT NULL ,
	[ING_RQM_IDC]        nvarchar(1)  NULL ,
	[LSS_EVT_STT_DTE]    Datetime2  NULL ,
	[DUR_UOM_ID]         integer  NOT NULL ,
	[TOT_LSS_DUR]        numeric(6,2)  NULL ,
	[WFL_INS_ID]         nvarchar(50)  NULL ,
	[PER_UNT_MLT_FCR]    numeric(13,2)  NULL ,
	[TOL_PCT]            numeric(13,2)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[LSS_EVT_LNG_DSC]    nvarchar(500)  NULL ,
	[EVT_CRT_DTE]        Datetime2  NULL ,
	[LSS_EVT_END_DTE]    Datetime2  NULL ,
	[LSS_EVT_STS_ID]     integer  NULL ,
	[RCA_ID]             integer  NULL ,
	[LSS_TYP_CFG_ID]     integer  NULL 
)
go

CREATE TABLE [ICMVOL].[T_LSS_EVT_ATR_VAL]
( 
	[LSS_EVT_ATR_VAL_ID] integer  NOT NULL ,
	[EVT_ATR_TYP_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LSS_EVT_ID]         integer  NOT NULL ,
	[REF_DTE]            date  NULL ,
	[ATR_VAL_UOM_ID]     integer  NOT NULL ,
	[ATR_VAL]            numeric(13,2)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[PLA_ATR_VAL]        numeric(13,2)  NULL ,
	[ATL_ATR_VAL]        numeric(13,2)  NULL ,
	[PLA_ATR_DTE_TME]    datetime  NULL ,
	[ATL_ATR_DTE_TME]    datetime  NULL ,
	[MAL_ID]             integer  NULL ,
	[TOL_PCT]            numeric(13,2)  NULL 
)
go

CREATE TABLE [ICMVOL].[T_LSS_EVT_CLF]
( 
	[LSS_EVT_CLF_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LSS_EVT_ID]         integer  NOT NULL ,
	[LSS_CAT_ID]         integer  NOT NULL ,
	[CLF_LIN_ITM_NBR]    integer  NULL ,
	[CLF_PCT]            numeric(5,2)  NULL ,
	[CLF_QTY]            numeric(13,2)  NULL ,
	[CLF_QTY_UOM_ID]     integer  NOT NULL ,
	[CLF_LSS_VAL]        numeric(13,2)  NULL ,
	[CMT_TXT]            nvarchar(250)  NULL ,
	[NTF_NBR]            nvarchar(50)  NULL ,
	[WRK_ORD_NBR]        nvarchar(50)  NULL ,
	[FCT_LOC_NAM]        nvarchar(70)  NULL ,
	[EQI_NBR]            nvarchar(50)  NULL ,
	[EQI_NAM]            nvarchar(70)  NULL ,
	[CLF_LSS_DUR]        numeric(6,2)  NULL ,
	[WRK_ORD_CST_CUR_ID] integer  NOT NULL ,
	[CLF_VAL_CUR_ID]     integer  NOT NULL ,
	[WRK_ORD_CST]        numeric(13,2)  NULL ,
	[MLF_STT_DTE]        datetime  NULL ,
	[MLF_END_DTE]        datetime  NULL ,
	[LSS_SNR_ID]         integer  NULL ,
	[MAL_ID]             integer  NULL ,
	[LST_MDF_BY]         nvarchar(50)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVOL].[T_LSS_EVT_CST]
( 
	[LSS_EVT_CST_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[CST_TYP_ID]         integer  NOT NULL ,
	[LSS_EVT_ID]         integer  NOT NULL ,
	[LSS_VAL_CUR_ID]     integer  NOT NULL ,
	[LSS_VAL]            numeric(13,2)  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[MAL_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVOL].[T_LSS_EVT_GRP]
( 
	[LSS_EVT_GRP_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LSS_EVT_GRP_COD]    nvarchar(50)  NULL ,
	[LSS_EVT_ID]         integer  NOT NULL ,
	[LSS_EVT_ASN_DTE]    date  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[LSS_EVT_GRP_NAM]    nvarchar(70)  NULL ,
	[LSS_EVT_GRP_DSC]    nvarchar(100)  NULL 
)
go

CREATE TABLE [ICMVOL].[T_LSS_EVT_LFC]
( 
	[LSS_EVT_LFC_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LSS_EVT_ID]         integer  NOT NULL ,
	[BVA_PHA_ID]         integer  NOT NULL ,
	[BVA_PHA_DTE]        datetime  NULL ,
	[IS_PHA_ACI]         nvarchar(1)  NULL ,
	[WFL_TAS_ID]         nvarchar(50)  NULL ,
	[LFC_PHA_CMT_TXT]    nvarchar(250)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[PRN_UER_ID]         nvarchar(200)  NULL 
)
go

CREATE TABLE [ICMVOL].[T_LSS_TYP_CFG]
( 
	[LSS_TYP_CFG_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LSS_TYP_CFG_COD]    nvarchar(50)  NULL ,
	[LSS_TYP_CFG_DSC]    nvarchar(100)  NULL ,
	[LSS_TYP_ID]         integer  NOT NULL ,
	[HCY_NDE_ID]         integer  NOT NULL ,
	[PDT_ID]             integer  NOT NULL ,
	[CFG_STS_ID]         integer  NOT NULL ,
	[OPN_MDE_ID]         integer  NOT NULL ,
	[OLM_EVT_FRQ_ID]     integer  NOT NULL ,
	[MGN_CUR_ID]         integer  NOT NULL ,
	[MGN_PER_UNT_PDN]    numeric(6,2)  NULL ,
	[CMT_TXT]            nvarchar(250)  NULL ,
	[WFL_INS_ID]         nvarchar(70)  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[TME_UOM_ID]         integer  NULL ,
	[ADL_CST_SEP_TME]    numeric(6,2)  NULL ,
	[ADL_CST_PRO_TME]    numeric(6,2)  NULL ,
	[PRC_REL_ANS_FLG]    nvarchar(1)  NULL ,
	[IDE_CYL_TME]        numeric(6,2)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVOL].[T_LSS_TYP_CFG_LFC]
( 
	[LSS_TYP_CFG_LFC_ID] integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LSS_TYP_CFG_ID]     integer  NOT NULL ,
	[BVA_PHA_ID]         integer  NOT NULL ,
	[BVA_PHA_DTE]        datetime  NULL ,
	[IS_PHA_ACI]         nvarchar(1)  NULL ,
	[LFC_PHA_CMT_TXT]    nvarchar(250)  NULL ,
	[WFL_TAS_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[PRN_UER_ID]         nvarchar(200)  NULL 
)
go

CREATE TABLE [ICMVOL].[T_LSS_TYP_CFG_NTF_UER]
( 
	[LTC_NTF_UER_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LSS_TYP_CFG_ID]     integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[PRN_UER_ID]         nvarchar(200)  NULL 
)
go

CREATE TABLE [ICMVCR].[T_RCA_ACT]
( 
	[RCA_ACT_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[RCA_ID]             integer  NOT NULL ,
	[ACT_COD]            nvarchar(50)  NULL ,
	[ACT_DSC]            nvarchar(500)  NULL ,
	[ACT_STS_ID]         integer  NOT NULL ,
	[ACT_DUE_DTE]        date  NULL ,
	[ACT_CEN_DTE]        date  NULL ,
	[ACI_IDC]            nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[ORN_TGT_CEN_DTE]    date  NULL ,
	[RVD_TGT_CEN_DTE]    date  NULL ,
	[ACT_PRI_ID]         integer  NULL ,
	[CMT_TXT]            nvarchar(250)  NULL ,
	[TEM_MBR_PRN_UER_ID] nvarchar(200)  NULL 
)
go

CREATE TABLE [ICMVCR].[T_RCA_FLE]
( 
	[RCA_FLE_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[RCA_ID]             integer  NOT NULL ,
	[FLE_NAM]            nvarchar(70)  NULL ,
	[FLE_SZE_UOM_ID]     integer  NOT NULL ,
	[FLE_SZE]            numeric(6,2)  NULL ,
	[FLE_SRL_NBR]        integer  NULL ,
	[UPL_FLE]            image  NULL ,
	[FLE_DSC]            nvarchar(250)  NULL ,
	[FLE_LNK]            nvarchar(250)  NULL ,
	[ACI_IDC_FLG]        nvarchar(1)  NULL ,
	[LST_MDF_BY]         nvarchar(25)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVCR].[T_RCA_LFC]
( 
	[RCA_LFC_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[RCA_ID]             integer  NOT NULL ,
	[BVA_PHA_ID]         integer  NOT NULL ,
	[BVA_PHA_DTE]        datetime  NULL ,
	[IS_PHA_ACI]         nvarchar(1)  NULL ,
	[LFC_PHA_CMT_TXT]    nvarchar(250)  NULL ,
	[WFL_TAS_ID]         nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[PRN_UER_ID]         nvarchar(200)  NULL 
)
go

CREATE TABLE [ICMVCR].[T_RCA_MST]
( 
	[RCA_ID]             integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[RCA_COD]            nvarchar(50)  NULL ,
	[RCA_SHT_DSC]        nvarchar(250)  NULL ,
	[RCA_LNG_DSC]        nvarchar(500)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[RCA_SUM_TXT]        nvarchar(1500)  NULL ,
	[RCA_STT_DTE]        date  NULL ,
	[RCA_END_DTE]        date  NULL ,
	[TEM_DTL]            nvarchar(2000)  NULL 
)
go

CREATE TABLE [ICMVCR].[T_RCA_UER]
( 
	[RCA_UER_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[RCA_ID]             integer  NOT NULL ,
	[ROE_NAM]            nvarchar(50)  NULL ,
	[PRN_UER_ID]         nvarchar(200)  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVCR].[T_SYS_EQI_MAP]
( 
	[SYS_EQI_MAP_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SYS_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[EFC_FRM_DTE]        date  NULL ,
	[ACI_FLG]            nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVCR].[T_SYS_MOD_MAP]
( 
	[SYS_MOD_MAP_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SYS_ID]             integer  NOT NULL ,
	[MOD_ID]             integer  NOT NULL ,
	[EFC_FRM_DTE]        date  NULL ,
	[EFC_TO_DTE]         date  NULL ,
	[ACI_FLG]            nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[MOD_RUN_ITV_UOM_ID] integer  NULL ,
	[MOD_RUN_ITV]        numeric(10,2)  NULL 
)
go

CREATE TABLE [ICMVSA].[T_SYS_MOD_OUP]
( 
	[MOD_OUP_ID]         integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[RUN_ID]             nvarchar(250)  NULL ,
	[MOD_ID]             integer  NOT NULL ,
	[FRM_DTE]            datetime  NULL ,
	[TO_DTE]             datetime  NULL ,
	[SYS_COD]            nvarchar(50)  NULL ,
	[SYS_STA_COD]        nvarchar(50)  NULL ,
	[MOD_CLB_IDC]        nvarchar(1)  NULL ,
	[DNM_THL_GTD_IDC]    nvarchar(1)  NULL ,
	[MOD_ANS_TMS]        datetime  NULL ,
	[SYS_ANM_IDC]        nvarchar(1)  NULL ,
	[SYS_STS_COR_COD]    nvarchar(50)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[RUN_STS_COD]        Nvarchar(15)  NULL 
)
go

CREATE TABLE [ICMVCR].[T_SYS_SCU_JOB]
( 
	[SYS_JOB_SCH_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SYS_ID]             integer  NOT NULL ,
	[SCU_JOB_GUID]       nvarchar(50)  NULL ,
	[JOB_TYP_ID]         integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVSA].[T_SYS_SEL_TAG_MAP]
( 
	[SYS_SEL_TAG_MAP_ID] integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SYS_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[EQI_SOF_TAG_ID]     integer  NOT NULL ,
	[EFC_FRM_DTE]        date  NULL ,
	[ACI_FLG]            nvarchar(1)  NULL ,
	[SFT_CRL_IDC]        nvarchar(1)  NULL ,
	[BRE_CNR]            smallint  NULL ,
	[CRL_STS]            nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL 
)
go

CREATE TABLE [ICMVSA].[T_SYS_SEV_REC]
( 
	[SYS_SEV_REC_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SYS_ID]             integer  NOT NULL ,
	[ANS_DTE_TME]        datetime  NULL ,
	[SEV_IDX_VAL]        numeric(6,2)  NULL ,
	[RES_TME_MTS]        smallint  NULL ,
	[CRR_COU_OF_ANM_TAG] smallint  NULL ,
	[LST_24_HRS_COU_OF_ANM_TAG] smallint  NULL ,
	[DUR_UOM_ID]         integer  NOT NULL ,
	[ANM_STA_DUR]        numeric(6,2)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[SYS_STS_COR_ID]     integer  NULL ,
	[ANM_DTC_DTE_TME]    datetime  NULL ,
	[ANM_SYS_REC_ID]     integer  NOT NULL ,
	[THL_LOW_VAL]        numeric(13,5)  NULL ,
	[THL_HIG_VAL]        numeric(13,5)  NULL ,
	[MOD_OUP_ID]         integer  NULL 
)
go

CREATE TABLE [ICMVSA].[T_SYS_SML_REC]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SYS_ID]             integer  NOT NULL ,
	[ANM_SYS_REC_ID]     integer  NOT NULL ,
	[SML_REC_DTM]        datetime  NOT NULL ,
	[SML_REC_STS_ID]     integer  NULL ,
	[MLB_DST]            numeric(22,10)  NULL ,
	[P_VAL]              numeric(22,10)  NULL 
)
go

CREATE TABLE [ICMVCR].[T_SYS_TAG_MAP]
( 
	[SYS_TAG_MAP_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SYS_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[EQI_SOF_TAG_ID]     integer  NOT NULL ,
	[EFC_FRM_DTE]        date  NULL ,
	[ACI_FLG]            nvarchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[X_POS]              numeric(10,6)  NULL ,
	[Y_POS]              numeric(10,6)  NULL ,
	[X_POS_PCT]          numeric(10,6)  NULL ,
	[Y_POS_PCT]          numeric(10,6)  NULL 
)
go

CREATE TABLE [ICMVSA].[T_TAG_ALR_DSB_LOG]
( 
	[TAG_ALR_DSB_LOG_ID] integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[EQI_SOF_TAG_ID]     integer  NOT NULL ,
	[ACR_SHF_IDC]        nvarchar(1)  NULL ,
	[RSN_ID]             integer  NOT NULL ,
	[CMT_TXT]            nvarchar(250)  NULL ,
	[DSB_DTM]            datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[SYS_ID]             integer  NULL ,
	[EQI_ID]             integer  NULL ,
	[DSB_DUR_UOM_ID]     integer  NULL ,
	[DSB_DUR]            numeric(6,2)  NULL 
)
go

CREATE TABLE [ICMVSA].[T_TAG_SCR_REC]
( 
	[TAG_SCR_REC_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[HCY_NDE_ID]         integer  NOT NULL ,
	[EQI_SOF_TAG_ID]     integer  NOT NULL ,
	[ANS_DTE_TME]        datetime  NULL ,
	[TAG_VAL]            numeric(13,2)  NULL ,
	[TAG_SCR_PCT]        numeric(6,2)  NULL ,
	[BRE_STS_ID]         integer  NOT NULL ,
	[ACK_STS_ID]         integer  NOT NULL ,
	[TAG_SCR_COR_STS_ID] integer  NULL ,
	[BRE_DUR_UOM_ID]     integer  NOT NULL ,
	[TAG_VAL_UOM_ID]     integer  NOT NULL ,
	[BRE_DUR]            numeric(6,2)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[DSB_ALR_STS_IDC]    nvarchar(1)  NULL ,
	[SYS_ID]             integer  NULL ,
	[EQI_ID]             integer  NULL ,
	[ANM_DTC_DTE_TME]    datetime  NULL ,
	[TAG_RES_TME]        numeric(6,2)  NULL ,
	[TAG_RES_TME_UOM_ID] integer  NULL ,
	[MOD_OUP_ID]         integer  NULL 
)
go

CREATE TABLE [ICMPCM].[X_CFG_OBJ_MAP]
( 
	[CFG_OBJ_MAP_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[CFG_ID]             integer  NOT NULL ,
	[OBJ_TYP]            nvarchar(25)  NULL ,
	[OBJ_COD]            nvarchar(50)  NULL ,
	[OBJ_ID]             nvarchar(100)  NULL ,
	[LOD_ALL_PMR_IDC]    nvarchar(1)  NULL ,
	[EFC_FRM_DTE]        datetime  NULL ,
	[EFC_TO_DTE]         datetime  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
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

CREATE TABLE [ICMPCM].[X_CFG_OBJ_PMR_MAP]
( 
	[CFG_OBJ_PMR_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[CFG_OBJ_MAP_ID]     integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[PMR_COD]            nvarchar(250)  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        date  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(255)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(255)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[X_CUR_CNV]
( 
	[EFC_FRM]            date  NULL ,
	[SCE_CUR_ID]         integer  NOT NULL ,
	[TGT_CUR_ID]         integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[EFC_TO]             date  NULL ,
	[SCE_TO_TGT_FCR]     numeric(22,8)  NULL ,
	[TGT_TO_SCE_FCR]     numeric(22,8)  NULL ,
	[RAT_TYP]            nvarchar(30)  NULL ,
	[ADL_CAT_COD]        nvarchar(30)  NULL ,
	[ACI_FLG]            nvarchar(1)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[X_DOC_REF]
( 
	[DOC_REF_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[DOC_FOR_COD_ID]     integer  NOT NULL ,
	[OBJ_NBR]            nvarchar(25)  NOT NULL ,
	[FLE_SRL_NBR]        nvarchar(30)  NOT NULL ,
	[FLE_PAH]            nvarchar(500)  NULL ,
	[DOC_NAM]            nvarchar(500)  NULL ,
	[DOC_DTE]            datetime  NULL ,
	[LST_MDF_BY]         nvarchar(70)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[DOC_DSC]            nvarchar(500)  NULL ,
	[DOC_TYP]            nvarchar(50)  NULL 
)
go

CREATE TABLE [ICMVCR].[X_DRV_PMR_TAG_ASN]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[TPL_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[DRV_PMR_ID]         integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[SNS_TAG_ID]         integer  NOT NULL ,
	[CAL_TYP_ID]         integer  NULL ,
	[FRQ_ID]             integer  NULL ,
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

CREATE TABLE [ICMMET].[X_EQI_CLS_FEA]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[EQI_CLS_ID]         integer  NOT NULL ,
	[FEA_ID]             integer  NOT NULL ,
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

CREATE TABLE [ICMPCM].[X_EQI_CLS_PMR_DGN]
( 
	[EQI_CLS_PMR_DGN_ID] integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NULL ,
	[STE_COD]            nvarchar(10)  NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NULL ,
	[LGG_COD]            nvarchar(5)  NULL ,
	[EQI_CLS_ID]         integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[PMR_ALP_DGN_VAL]    nvarchar(255)  NULL ,
	[PMR_NUM_DGN_VAL]    numeric(13,2)  NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[PMR_VAL_UOM_COD]    nvarchar(10)  NULL ,
	[ITG_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVCR].[X_EQI_CLS_TPL]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[EQI_CLS_ID]         integer  NOT NULL ,
	[TPL_ID]             integer  NOT NULL ,
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

CREATE TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[EQI_CLS_ID]         integer  NOT NULL ,
	[TPL_ID]             integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[MAN_IDC]            nchar(1)  NULL ,
	[ASN_DTE]            datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[PMR_TYP_ID]         integer  NOT NULL ,
	[ALT_PMR_NAM]        nvarchar(250)  NULL ,
	[EXS_UNQ_ID]         nvarchar(100)  NULL 
)
go

CREATE TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR_SUB_TYP]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[TPL_ID]             integer  NOT NULL ,
	[EQI_CLS_ID]         integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[PMR_SUB_TYP_ID]     integer  NOT NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[X_EQI_DRV_PMR_CFG]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[EQI_CLS_ID]         integer  NOT NULL ,
	[TPL_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[FRQ_ID]             integer  NULL ,
	[PUR_ID]             integer  NULL ,
	[EXS_UNQ_ID]         nvarchar(100)  NULL ,
	[LST_MDF_BY]         nvarchar(100)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[X_EQI_PMR_DGN]
( 
	[EQI_PMR_DGN_ID]     integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[SCE_PMR_VAL_UOM_COD] nvarchar(30)  NULL ,
	[PMR_ALP_DGN_VAL]    nvarchar(255)  NULL ,
	[SCE_PMR_NUM_DGN_VAL] numeric(13,2)  NULL ,
	[EFC_FRM]            date  NOT NULL ,
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
	[EQI_CLS_ID]         integer  NULL ,
	[BSD_PMR_VAL_UOM_COD] nvarchar(30)  NULL ,
	[BSD_PMR_NUM_DGN_VAL] numeric(13,2)  NULL ,
	[BSD_PMR_NUM_DGN_H_VAL] numeric(13,2)  NULL ,
	[BSD_PMR_NUM_DGN_L_VAL] numeric(13,2)  NULL ,
	[ALP_NUM_FLG]        nchar(1)  NULL ,
	[LST_MDF_BY_PRN_UER_ID]  nvarchar(100)  NULL,
	[LST_MDF_DTE]  datetime  NULL,
	[UI_BTC_PRC_IDC]  nchar(1)  NULL
)
go

CREATE TABLE [ICMPCM].[X_EQI_TAG_MAP]
( 
	[EQI_TAG_MAP_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[REF_COD_ID]         integer  NULL ,
	[SYS_ID]             integer  NULL ,
	[FCT_LOC_ID]         integer  NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[TAG_ID]             integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[ACI_IND]            nchar(1)  NULL 
)
go

CREATE TABLE [ICMVCR].[X_EQI_TPL_LFE_CYL]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[TPL_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[CFG_STS_ID]         integer  NULL ,
	[LST_UDT_DTE_TME]    datetime  NULL ,
	[ACI_IDC]            nchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[TPL_ID]             integer  NOT NULL ,
	[EXS_UNQ_ID]         nvarchar(100)  NOT NULL ,
	[ELM_TXT]            nvarchar(250)  NOT NULL ,
	[PMR_TYP_ID]         integer  NULL ,
	[PMR_SUB_TYP_ID]     integer  NULL ,
	[PMR_ADL_TYP_1_ID]   integer  NULL ,
	[DRV_PMR_ID]         integer  NOT NULL ,
	[PMR_ID]             integer  NULL ,
	[EXS_DTE_TME]        datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN_HST]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[TPL_ID]             integer  NOT NULL ,
	[EXS_UNQ_ID]         nvarchar(100)  NOT NULL ,
	[ELM_TXT]            nvarchar(250)  NOT NULL ,
	[PMR_TYP_ID]         integer  NULL ,
	[PMR_SUB_TYP_ID]     integer  NULL ,
	[PMR_ADL_TYP_1_ID]   integer  NULL ,
	[DRV_PMR_ID]         integer  NOT NULL ,
	[PMR_ID]             integer  NULL ,
	[EXS_DTE_TME]        datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[X_FCT_LOC_PMR_DGN]
( 
	[FCT_LOC_PMR_DGN_ID] integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[PMR_VAL_UOM_COD]    nvarchar(10)  NULL ,
	[PMR_ALP_DGN_VAL]    nvarchar(255)  NULL ,
	[PMR_NUM_DGN_VAL]    numeric(13,2)  NULL ,
	[PMR_NUM_DGN_L_VAL]  numeric(15,2)  NULL ,
	[PMR_NUM_DGN_H_VAL]  numeric(15,2)  NULL ,
	[PMR_UER_PVI_NAM]    Nvarchar(250)  NULL ,
	[EFC_FRM]            date  NOT NULL ,
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

CREATE TABLE [ICMPCM].[X_MAL_PCE]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[EFC_FRM_DTE]        datetime  NOT NULL ,
	[EFC_TO_DTE]         datetime  NULL ,
	[SCE_CUR_PCE]        numeric(15,2)  NULL ,
	[BSD_CUR_PCE]        numeric(15,2)  NULL ,
	[SCE_STD_PCE]        numeric(15,2)  NULL ,
	[BSD_STD_PCE]        numeric(15,2)  NULL ,
	[SCE_MVG_PCE]        numeric(15,2)  NULL ,
	[BSD_MVG_PCE]        numeric(15,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPCM].[X_MAL_PMR_DGN]
( 
	[MAL_PMR_DGN_ID]     integer  NOT NULL ,
	[TET_COD]            nvarchar(10)  NOT NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[SCE_SYS_COD]        nvarchar(10)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
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
	[CFG_DTE_ATR_2]      date  NULL,
	[FCT_LOC_ID]         integer  NOT NULL  
)
go

CREATE TABLE [ICMPCM].[X_PDT_RCP_MAL]
( 
	[PDT_RCP_MAL_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[STO_LOC_ID]         integer  NULL ,
	[PDT_RCP_ID]         integer  NOT NULL ,
	[BTC_ID]             integer  NOT NULL ,
	[EFC_FRM]            date  NULL ,
	[EFC_TO]             date  NULL ,
	[PDT_ID]             integer  NULL ,
	[PDT_QTY]            numeric(13,2)  NULL ,
	[MAL_ID]             integer  NULL ,
	[SCE_MAL_UOM_ID]     integer  NULL ,
	[SCE_MAL_QTY]        numeric(13,2)  NULL ,
	[BSD_MAL_UOM_ID]     integer  NULL ,
	[BSD_MAL_QTY]        numeric(13,2)  NULL ,
	[ITG_ID]             integer  NULL ,
	[PDT_UOM_ID]         integer  NULL 
)
go

CREATE TABLE [ICMMET].[X_PL_ANL_CXT_TAB]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[CXT_ID]             integer  NOT NULL ,
	[TAB_ID]             integer  NOT NULL ,
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

CREATE TABLE [ICMVCR].[X_PMR_MOD_ASN]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[TPL_ID]             integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[MOD_ID]             integer  NOT NULL ,
	[ASN_DTE]            datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[FRQ_ID]             integer  NULL ,
	[JOB_TYP_ID]         integer  NULL ,
	[SHD_JOB_GUID]       nvarchar(100)  NULL 
)
go

CREATE TABLE [ICMVCR].[X_PMR_TAG_ASN]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[TPL_ID]             integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[SNS_TAG_ID]         integer  NOT NULL ,
	[PUR_ID]             integer  NOT NULL ,
	[VRB_DAT_EXR_TYP_ID] integer  NULL ,
	[FRQ_ID]             integer  NULL ,
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

CREATE TABLE [ICMVCR].[X_PMR_TYP_SUB_TYP_ASN]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[PMR_TYP_ID]         integer  NOT NULL ,
	[PMR_SUB_TYP_ID]     integer  NOT NULL ,
	[DEF_IDC]            nchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[X_RBI_CPO_PMR]
( 
	[RBI_CPO_PMR_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[CSQ_AEA_ID]         integer  NOT NULL ,
	[ASN_DTE_ID]         integer  NULL ,
	[RBI_CPO_ID]         integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMPAM].[X_RBI_MTX]
( 
	[RBI_MTX_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[CSQ_AEA_ID]         integer  NOT NULL ,
	[POF_PMR_ID]         integer  NOT NULL ,
	[COF_PMR_ID]         integer  NOT NULL ,
	[ASN_DTE_ID]         integer  NULL ,
	[ACI_IDC]            nchar(1)  NULL ,
	[RSK_COR_COD]        nvarchar(15)  NULL ,
	[RSK_CAT_STS_ID]     integer  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMMET].[X_SCE_CXT_TAB]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[CXT_ID]             integer  NOT NULL ,
	[TAB_ID]             integer  NOT NULL ,
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

CREATE TABLE [ICMPCM].[X_STE_MAP]
( 
	[STE_MAP_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NULL ,
	[STE_COD]            nvarchar(10)  NOT NULL ,
	[MDL_MAP_ID]         integer  NULL ,
	[PLT_OR_EQV_COD]     nvarchar(30)  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      datetime  NULL ,
	[CFG_DTE_ATR_2]      datetime  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[X_SYS_CLS_STA]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SYS_CLS_ID]         integer  NOT NULL ,
	[SYS_STA_ID]         integer  NOT NULL ,
	[ASN_DTE]            date  NULL ,
	[ACI_FLG]            nchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMMET].[X_TAB_DOC_MAP]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[DOC_REF_COD]        nvarchar(50)  NOT NULL ,
	[TAB_ID]             integer  NOT NULL ,
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

CREATE TABLE [ICMPAM].[X_WRK_ORD_OBJ_MAP]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[F_IMS_CLF_STS_ID]   integer  NOT NULL ,
	[WO_SYS_STS_ID]      integer  NOT NULL ,
	[WO_UER_STS_ID]      integer  NOT NULL ,
	[OBJ_SRL_NBR]        smallint  NULL ,
	[OBJ_SRT_NBR]        smallint  NULL ,
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

ALTER TABLE [ICMPFM].[D_ACG_PRD]
	ADD CONSTRAINT [D_ACG_PRD_PK] PRIMARY KEY  CLUSTERED ([ACG_PRD_ID] ASC)
go

ALTER TABLE [ICMPFM].[D_ACG_PRD]
	ADD CONSTRAINT [D_ACG_PRD_UK] UNIQUE ([CTL_AEA_COD]  ASC,[LGG_COD]  ASC,[SCE_PST_PRD_COD]  ASC,[SCE_SYS_COD]  ASC,[TET_COD]  ASC,[PST_YEA]  ASC)
go

ALTER TABLE [ICMPCM].[D_AGI]
	ADD CONSTRAINT [D_AGI_PK] PRIMARY KEY  CLUSTERED ([AGI_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_AGI]
	ADD CONSTRAINT [D_AGI_UK] UNIQUE ([AGI_COD]  ASC,[LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_ALM]
	ADD CONSTRAINT [D_ALM_PK] PRIMARY KEY  CLUSTERED ([ALM_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_ALM]
	ADD CONSTRAINT [D_ALM_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[ALM_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_ATY_TYP]
	ADD CONSTRAINT [D_ATY_TYP_PK] PRIMARY KEY  CLUSTERED ([ATY_TYP_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_ATY_TYP]
	ADD CONSTRAINT [D_ATY_TYP_UK] UNIQUE ([LGG_COD]  ASC,[SCE_ATY_TYP_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPSM].[D_BLG]
	ADD CONSTRAINT [D_BLG_PK] PRIMARY KEY  CLUSTERED ([BLG_ID] ASC)
go

ALTER TABLE [ICMPSM].[D_BLG]
	ADD CONSTRAINT [D_BLG_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[BLG_DOC_NBR]  ASC)
go

ALTER TABLE [ICMPCM].[D_BOM_MST]
	ADD CONSTRAINT [D_BOM_MST_PK] PRIMARY KEY  CLUSTERED ([BOM_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_BOM_MST]
	ADD CONSTRAINT [D_BOM_MST_UK] UNIQUE ([BOM_COD]  ASC,[LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_BTC]
	ADD CONSTRAINT [D_BTC_PK] PRIMARY KEY  CLUSTERED ([BTC_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_BTC]
	ADD CONSTRAINT [D_BTC_UK] UNIQUE ([BTC_COD]  ASC,[LGG_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPFM].[D_BU]
	ADD CONSTRAINT [D_BU_PK] PRIMARY KEY  CLUSTERED ([BU_ID] ASC)
go

ALTER TABLE [ICMPFM].[D_BU]
	ADD CONSTRAINT [D_BU_UK] UNIQUE ([CTL_AEA_COD]  ASC,[LGG_COD]  ASC,[SCE_BU_COD]  ASC,[SCE_SYS_COD]  ASC,[TET_COD]  ASC,[SCE_BUS_AEA_COD]  ASC)
go

ALTER TABLE [ICMPFM].[D_BUS_AEA]
	ADD CONSTRAINT [D_BUS_AEA_PK] PRIMARY KEY  CLUSTERED ([BUS_AEA_ID] ASC)
go

ALTER TABLE [ICMPFM].[D_BUS_AEA]
	ADD CONSTRAINT [D_BUS_AEA_UK] UNIQUE ([CTL_AEA_COD]  ASC,[LGG_COD]  ASC,[SCE_BUS_AEA_COD]  ASC,[SCE_SYS_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPOM].[D_CNS_PUR]
	ADD CONSTRAINT [D_CNS_PUR_PK] PRIMARY KEY  CLUSTERED ([CNS_PUR_ID] ASC)
go

ALTER TABLE [ICMPOM].[D_CNS_PUR]
	ADD CONSTRAINT [D_CNS_PUR_UK] UNIQUE ([CNS_PUR_COD]  ASC,[LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPFM].[D_COA]
	ADD CONSTRAINT [D_COA_PK] PRIMARY KEY  CLUSTERED ([COA_ID] ASC)
go

ALTER TABLE [ICMPFM].[D_COA]
	ADD CONSTRAINT [D_COA_UK] UNIQUE ([LGG_COD]  ASC,[SCE_COA_COD]  ASC,[SCE_SYS_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPFM].[D_CST_CET]
	ADD CONSTRAINT [D_CST_CET_PK] PRIMARY KEY  CLUSTERED ([CST_CET_ID] ASC)
go

ALTER TABLE [ICMPFM].[D_CST_CET]
	ADD CONSTRAINT [D_CST_CET_UK] UNIQUE ([CTL_AEA_COD]  ASC,[LGG_COD]  ASC,[SCE_CST_CET_COD]  ASC,[SCE_SYS_COD]  ASC,[TET_COD]  ASC,[EFC_FRM_DTE]  ASC,[SCE_BUS_AEA_NAM]  ASC)
go

ALTER TABLE [ICMPFM].[D_CST_ELM]
	ADD CONSTRAINT [D_CST_ELM_PK] PRIMARY KEY  CLUSTERED ([CST_ELM_ID] ASC)
go

ALTER TABLE [ICMPFM].[D_CST_ELM]
	ADD CONSTRAINT [D_CST_ELM_UK] UNIQUE ([CTL_AEA_COD]  ASC,[LGG_COD]  ASC,[SCE_CST_ELM_COD]  ASC,[SCE_SYS_COD]  ASC,[TET_COD]  ASC,[SCE_BU_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_CST_TYP]
	ADD CONSTRAINT [D_CST_TYP_PK] PRIMARY KEY  CLUSTERED ([CST_TYP_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_CST_TYP]
	ADD CONSTRAINT [D_CST_TYP_UK] UNIQUE ([LGG_COD]  ASC,[SCE_CST_TYP_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPFM].[D_CTL_AEA]
	ADD CONSTRAINT [D_CTL_AEA_PK] PRIMARY KEY  CLUSTERED ([CTL_AEA_ID] ASC)
go

ALTER TABLE [ICMPFM].[D_CTL_AEA]
	ADD CONSTRAINT [D_CTL_AEA_UK] UNIQUE ([LGG_COD]  ASC,[SCE_CTL_AEA_COD]  ASC,[SCE_SYS_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_CTR]
	ADD CONSTRAINT [D_CTR_PK] PRIMARY KEY  CLUSTERED ([CTR_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_CTR]
	ADD CONSTRAINT [D_CTR_UK] UNIQUE ([CTR_NBR]  ASC,[LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_CUR]
	ADD CONSTRAINT [D_CUR_PK] PRIMARY KEY  CLUSTERED ([CUR_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_CUR]
	ADD CONSTRAINT [D_CUR_UK] UNIQUE ([LGG_COD]  ASC,[SCE_CUR_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_CUS_MST]
	ADD CONSTRAINT [D_CUS_MST_PK] PRIMARY KEY  CLUSTERED ([CUS_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_CUS_MST]
	ADD CONSTRAINT [D_CUS_MST_UK] UNIQUE ([CUS_COD]  ASC,[LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPAM].[D_DMG_COD_MST]
	ADD CONSTRAINT [D_DMG_COD_MST_PK] PRIMARY KEY  CLUSTERED ([DMG_COD_ID] ASC)
go

ALTER TABLE [ICMPAM].[D_DMG_COD_MST]
	ADD CONSTRAINT [D_DMG_COD_MST_UK] UNIQUE ([LGG_COD]  ASC,[SCE_DMG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_DOC_TYP]
	ADD CONSTRAINT [D_DOC_TYP_PK] PRIMARY KEY  CLUSTERED ([DOC_TYP_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_DOC_TYP]
	ADD CONSTRAINT [D_DOC_TYP_UK] UNIQUE ([CTL_AEA_COD]  ASC,[LGG_COD]  ASC,[SCE_DOC_TYP]  ASC,[SCE_SYS_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_DPT]
	ADD CONSTRAINT [D_DPT_PK] PRIMARY KEY  CLUSTERED ([DPT_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_DPT]
	ADD CONSTRAINT [D_DPT_UK] UNIQUE ([LGG_COD]  ASC,[SCE_DPT_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_DTE]
	ADD CONSTRAINT [D_DTE_PK] PRIMARY KEY  CLUSTERED ([DTE_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_DTE]
	ADD CONSTRAINT [D_DTE_UK] UNIQUE ([FUL_DTE]  ASC,[LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_EQI]
	ADD CONSTRAINT [D_EQI_PK] PRIMARY KEY  CLUSTERED ([EQI_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_EQI]
	ADD CONSTRAINT [D_EQI_UK] UNIQUE ([LGG_COD]  ASC,[SCE_EQI_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_EQI_CLS]
	ADD CONSTRAINT [D_EQI_CLS_PK] PRIMARY KEY  CLUSTERED ([EQI_CLS_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_EQI_CLS]
	ADD CONSTRAINT [D_EQI_CLS_UK] UNIQUE ([LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC,[SCE_EQI_CLS_LEV_COD]  ASC)
go

ALTER TABLE [ICMPAM].[D_EQI_EVT_TYP]
	ADD CONSTRAINT [D_EQI_EVT_TYP_PK] PRIMARY KEY  CLUSTERED ([EQI_EVT_TYP_ID] ASC)
go

ALTER TABLE [ICMPAM].[D_EQI_EVT_TYP]
	ADD CONSTRAINT [D_EQI_EVT_TYP_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[SCE_EVT_TYP]  ASC)
go

ALTER TABLE [ICMPAM].[D_FAI_CLS]
	ADD CONSTRAINT [D_FAI_CLS_PK] PRIMARY KEY  CLUSTERED ([FAI_CLS_ID] ASC)
go

ALTER TABLE [ICMPAM].[D_FAI_CLS]
	ADD CONSTRAINT [D_FAI_CLS_UK] UNIQUE ([LGG_COD]  ASC,[SCE_FAI_CLS_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPAM].[D_FAI_CSE]
	ADD CONSTRAINT [D_FAI_CSE_PK] PRIMARY KEY  CLUSTERED ([FAI_CSE_ID] ASC)
go

ALTER TABLE [ICMPAM].[D_FAI_CSE]
	ADD CONSTRAINT [D_FAI_CSE_UK] UNIQUE ([LGG_COD]  ASC,[SCE_FAI_CSE_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPAM].[D_FAI_MHM]
	ADD CONSTRAINT [D_FAI_MHM_PK] PRIMARY KEY  CLUSTERED ([FAI_MHM_ID] ASC)
go

ALTER TABLE [ICMPAM].[D_FAI_MHM]
	ADD CONSTRAINT [D_FAI_MHM_UK] UNIQUE ([LGG_COD]  ASC,[SCE_FAI_MHM_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_FCT_LOC]
	ADD CONSTRAINT [D_FCT_LOC_PK] PRIMARY KEY  CLUSTERED ([FCT_LOC_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_FCT_LOC]
	ADD CONSTRAINT [D_FCT_LOC_UK] UNIQUE ([LGG_COD]  ASC,[SCE_FCT_LOC_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_GEO_LOC_MST]
	ADD CONSTRAINT [D_GEO_LOC_MST_PK] PRIMARY KEY  CLUSTERED ([GEO_LOC_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_GEO_LOC_MST]
	ADD CONSTRAINT [D_GEO_LOC_MST_UK] UNIQUE ([SCE_GEO_LOC_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPFM].[D_GL_ACC]
	ADD CONSTRAINT [D_GL_ACC_PK] PRIMARY KEY  CLUSTERED ([GL_ACC_ID] ASC)
go

ALTER TABLE [ICMPFM].[D_GL_ACC]
	ADD CONSTRAINT [D_GL_ACC_UK] UNIQUE ([TET_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[CTL_AEA_COD]  ASC,[SCE_GL_COD]  ASC,[SCE_GL_GRP_COD]  ASC,[NDE_COD]  ASC)
go

ALTER TABLE [ICMPEM].[D_HSE_ADT]
	ADD CONSTRAINT [D_HSE_ADT_PK] PRIMARY KEY  CLUSTERED ([HSE_ADT_ID] ASC)
go

ALTER TABLE [ICMPEM].[D_HSE_ADT]
	ADD CONSTRAINT [D_HSE_ADT_UK] UNIQUE ([LGG_COD]  ASC,[SCE_ADT_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_IDL_MST]
	ADD CONSTRAINT [D_IDL_MST_PK] PRIMARY KEY  CLUSTERED ([IDL_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_IDL_MST]
	ADD CONSTRAINT [D_IDL_MST_UK] UNIQUE ([IDL_COD]  ASC,[IDL_TYP]  ASC,[LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPEM].[D_INC]
	ADD CONSTRAINT [D_INC_PK] PRIMARY KEY  CLUSTERED ([INC_ID] ASC)
go

ALTER TABLE [ICMPEM].[D_INC]
	ADD CONSTRAINT [D_INC_UK] UNIQUE ([INC_NBR]  ASC,[LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPFM].[D_INL_ORD]
	ADD CONSTRAINT [D_INL_ORD_PK] PRIMARY KEY  CLUSTERED ([INL_ORD_ID] ASC)
go

ALTER TABLE [ICMPFM].[D_INL_ORD]
	ADD CONSTRAINT [D_INL_ORD_UK] UNIQUE ([CTL_AEA_COD]  ASC,[SCE_INL_ORD_COD]  ASC,[SCE_SYS_COD]  ASC,[TET_COD]  ASC,[SCE_BU_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_INS]
	ADD CONSTRAINT [D_INS_PK] PRIMARY KEY  CLUSTERED ([INS_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_INS]
	ADD CONSTRAINT [D_INS_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[INS_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_INS_MTD]
	ADD CONSTRAINT [D_INS_MTD_PK] PRIMARY KEY  CLUSTERED ([INS_MTD_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_INS_MTD]
	ADD CONSTRAINT [D_INS_MTD_UK] UNIQUE ([LGG_COD]  ASC,[SCE_INS_MTD_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_INS_PLA]
	ADD CONSTRAINT [D_INS_PLA_PK] PRIMARY KEY  CLUSTERED ([INS_PLA_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_INS_PLA]
	ADD CONSTRAINT [D_INS_PLA_UK] UNIQUE ([LGG_COD]  ASC,[SCE_INS_PLA_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPAM].[D_LEK_RPR]
	ADD CONSTRAINT [D_LEK_RPR_PK] PRIMARY KEY  CLUSTERED ([LEK_DTC_ID] ASC)
go

ALTER TABLE [ICMPAM].[D_LEK_RPR]
	ADD CONSTRAINT [D_LEK_RPR_UK] UNIQUE ([STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LEK_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPFM].[D_LGR]
	ADD CONSTRAINT [D_LGR_PK] PRIMARY KEY  CLUSTERED ([LGR_ID] ASC)
go

ALTER TABLE [ICMPFM].[D_LGR]
	ADD CONSTRAINT [D_LGR_UK] UNIQUE ([CTL_AEA_COD]  ASC,[LGG_COD]  ASC,[SCE_LGR_COD]  ASC,[SCE_SYS_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPOM].[D_LSS_EVT]
	ADD CONSTRAINT [D_LSS_EVT_PK] PRIMARY KEY  CLUSTERED ([LSS_EVT_ID] ASC)
go

ALTER TABLE [ICMPOM].[D_LSS_EVT]
	ADD CONSTRAINT [D_LSS_EVT_UK] UNIQUE ([LGG_COD]  ASC,[LSS_EVT_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_LSS_TYP_MST]
	ADD CONSTRAINT [D_LSS_TYP_MST_PK] PRIMARY KEY  CLUSTERED ([LSS_TYP_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_LSS_TYP_MST]
	ADD CONSTRAINT [D_LSS_TYP_MST_UK] UNIQUE ([EFC_FRM]  ASC,[LGG_COD]  ASC,[LSS_SUB_TYP_COD]  ASC,[LSS_TYP_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_MAL]
	ADD CONSTRAINT [D_MAL_PK] PRIMARY KEY  CLUSTERED ([MAL_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_MAL]
	ADD CONSTRAINT [D_MAL_UK] UNIQUE ([LGG_COD]  ASC,[SCE_MAL_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC,[SCE_MAL_TYP]  ASC)
go

ALTER TABLE [ICMPCM].[D_MMT_TYP]
	ADD CONSTRAINT [D_MMT_TYP_PK] PRIMARY KEY  CLUSTERED ([MMT_TYP_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_MMT_TYP]
	ADD CONSTRAINT [D_MMT_TYP_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[SCE_MMT_TYP_COD]  ASC)
go

ALTER TABLE [ICMPAM].[D_MNT_PLA]
	ADD CONSTRAINT [D_MNT_PLA_PK] PRIMARY KEY  CLUSTERED ([MNT_PLA_ID] ASC)
go

ALTER TABLE [ICMPAM].[D_MNT_PLA]
	ADD CONSTRAINT [D_MNT_PLA_UK] UNIQUE ([LGG_COD]  ASC,[MNT_PLA]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_MOC]
	ADD CONSTRAINT [D_MOC_PK] PRIMARY KEY  CLUSTERED ([MOC_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_MOC]
	ADD CONSTRAINT [D_MOC_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[MOC_COD]  ASC,[LGG_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_MOD_OUP_XY]
	ADD CONSTRAINT [D_MOD_OUP_XY_PK] PRIMARY KEY  CLUSTERED ([MOD_OUP_XY_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_MOD_OUP_XY]
	ADD CONSTRAINT [D_MOD_OUP_XY_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[RUN_ID]  ASC)
go

ALTER TABLE [ICMPCM].[D_MRG_POI]
	ADD CONSTRAINT [D_MRG_POI_PK] PRIMARY KEY  CLUSTERED ([MRG_POI_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_MRG_POI]
	ADD CONSTRAINT [D_MRG_POI_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[MRG_POI]  ASC)
go

ALTER TABLE [ICMPCM].[D_MTC]
	ADD CONSTRAINT [D_MTC_PK] PRIMARY KEY  CLUSTERED ([MTC_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_MTC]
	ADD CONSTRAINT [D_MTC_UK] UNIQUE ([TET_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[STE_COD]  ASC,[MTC_COD]  ASC,[ALT_MTC_COD]  ASC)
go

ALTER TABLE [ICMPAM].[D_NTF]
	ADD CONSTRAINT [D_NTF_PK] PRIMARY KEY  CLUSTERED ([NTF_ID] ASC)
go

ALTER TABLE [ICMPAM].[D_NTF]
	ADD CONSTRAINT [D_NTF_UK] UNIQUE ([NTF_NBR]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_ORG_UNT]
	ADD CONSTRAINT [D_ORG_UNT_PK] PRIMARY KEY  CLUSTERED ([ORG_UNT_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_ORG_UNT]
	ADD CONSTRAINT [D_ORG_UNT_UK] UNIQUE ([LGG_COD]  ASC,[ORG_UNT_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_OVR]
	ADD CONSTRAINT [D_OVR_PK] PRIMARY KEY  CLUSTERED ([OVR_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_OVR]
	ADD CONSTRAINT [D_OVR_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[SCE_OVR_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_PDN_ORD]
	ADD CONSTRAINT [D_PDN_ORD_PK] PRIMARY KEY  CLUSTERED ([PDN_ORD_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_PDN_ORD]
	ADD CONSTRAINT [D_PDN_ORD_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[PDN_ORD_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_PDT_RCP]
	ADD CONSTRAINT [D_PDT_RCP_PK] PRIMARY KEY  CLUSTERED ([PDT_RCP_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_PDT_RCP]
	ADD CONSTRAINT [D_PDT_RCP_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[PDT_RCP_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_PMR]
	ADD CONSTRAINT [D_PMR_PK] PRIMARY KEY  CLUSTERED ([PMR_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_PMR]
	ADD CONSTRAINT [D_PMR_UK] UNIQUE ([LGG_COD]  ASC,[SCE_PMR_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPEM].[D_PMT]
	ADD CONSTRAINT [D_PMT_PK] PRIMARY KEY  CLUSTERED ([PMT_ID] ASC)
go

ALTER TABLE [ICMPEM].[D_PMT]
	ADD CONSTRAINT [D_PMT_UK] UNIQUE ([EFC_FRM]  ASC,[LGG_COD]  ASC,[PMT_NBR]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPSM].[D_PO]
	ADD CONSTRAINT [D_PO_PK] PRIMARY KEY  CLUSTERED ([PO_ID] ASC)
go

ALTER TABLE [ICMPSM].[D_PO]
	ADD CONSTRAINT [D_PO_UK] UNIQUE ([LGG_COD]  ASC,[PCH_ORD_NBR]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPSM].[D_PR]
	ADD CONSTRAINT [D_PR_PK] PRIMARY KEY  CLUSTERED ([PR_ID] ASC)
go

ALTER TABLE [ICMPSM].[D_PR]
	ADD CONSTRAINT [D_PR_UK] UNIQUE ([LGG_COD]  ASC,[PR_ITM_NBR]  ASC,[PR_NBR]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPAM].[D_PRB]
	ADD CONSTRAINT [D_PRB_PK] PRIMARY KEY  CLUSTERED ([PRB_ID] ASC)
go

ALTER TABLE [ICMPAM].[D_PRB]
	ADD CONSTRAINT [D_PRB_UK] UNIQUE ([LGG_COD]  ASC,[SCE_PRB_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_PRD]
	ADD CONSTRAINT [D_PRD_PK] PRIMARY KEY  CLUSTERED ([PRD_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_PRD]
	ADD CONSTRAINT [D_PRD_UK] UNIQUE ([LGG_COD]  ASC,[PRD_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPFM].[D_PYM_MTD]
	ADD CONSTRAINT [D_PYM_MTD_PK] PRIMARY KEY  CLUSTERED ([PYM_MTD_ID] ASC)
go

ALTER TABLE [ICMPFM].[D_PYM_MTD]
	ADD CONSTRAINT [D_PYM_MTD_UK] UNIQUE ([CTL_AEA_COD]  ASC,[LGG_COD]  ASC,[SCE_PYM_MTD_COD]  ASC,[SCE_SYS_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPAM].[D_RBI_CPO]
	ADD CONSTRAINT [D_RBI_CPO_PK] PRIMARY KEY  CLUSTERED ([RBI_CPO_ID] ASC)
go

ALTER TABLE [ICMPAM].[D_RBI_CPO]
	ADD CONSTRAINT [D_RBI_CPO_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[RBI_CPO_COD]  ASC,[LGG_COD]  ASC,[EQI_COD]  ASC)
go

ALTER TABLE [ICMPAM].[D_RBI_RCN]
	ADD CONSTRAINT [D_RBI_RCN_PK] PRIMARY KEY  CLUSTERED ([RBI_RCN_ID] ASC)
go

ALTER TABLE [ICMPAM].[D_RBI_RCN]
	ADD CONSTRAINT [D_RBI_RCN_UK1] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[RBI_RCN_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_RCA]
	ADD CONSTRAINT [D_RCA_PK] PRIMARY KEY  CLUSTERED ([RCA_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_RCA]
	ADD CONSTRAINT [D_RCA_UK] UNIQUE ([LGG_COD]  ASC,[RCA_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_RCA_ACT]
	ADD CONSTRAINT [D_RCA_ACT_PK] PRIMARY KEY  CLUSTERED ([RCA_ACT_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_RCA_ACT]
	ADD CONSTRAINT [D_RCA_ACT_UK] UNIQUE ([LGG_COD]  ASC,[RCA_ACT_COD]  ASC,[RCA_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_REF_COD_MST]
	ADD CONSTRAINT [D_REF_COD_MST_PK] PRIMARY KEY  CLUSTERED ([REF_COD_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_REF_COD_MST]
	ADD CONSTRAINT [D_REF_COD_MST_UK] UNIQUE ([LGG_COD]  ASC,[REF_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPAM].[D_RMD]
	ADD CONSTRAINT [D_RMD_PK] PRIMARY KEY  CLUSTERED ([RMD_ID] ASC)
go

ALTER TABLE [ICMPAM].[D_RMD]
	ADD CONSTRAINT [D_RMD_UK] UNIQUE ([LGG_COD]  ASC,[SCE_RMD_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_RPG_HCY]
	ADD CONSTRAINT [D_RPG_HCY_PK] PRIMARY KEY  CLUSTERED ([HCY_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_RPG_HCY]
	ADD CONSTRAINT [D_RPG_HCY_UK] UNIQUE ([CHD_NDE_COD]  ASC,[HCY_COD]  ASC,[HCY_DPH]  ASC,[HCY_TYP]  ASC,[LGG_COD]  ASC,[PNT_NDE_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_RSK_ASM]
	ADD CONSTRAINT [D_RSK_ASM_PK] PRIMARY KEY  CLUSTERED ([RSK_ASM_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_RSK_ASM]
	ADD CONSTRAINT [D_RSK_ASM_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[SCE_RSK_ASM_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_SCE_STD_REF]
	ADD CONSTRAINT [D_SCE_STD_REF_PK] PRIMARY KEY  CLUSTERED ([SCE_STD_REF_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_SCE_STD_REF]
	ADD CONSTRAINT [D_SCE_STD_REF_UK] UNIQUE ([CLL_NAM]  ASC,[LGG_COD]  ASC,[SCE_REF_COD]  ASC,[SCE_SYS_COD]  ASC,[SCH_NAM]  ASC,[STD_REF_COD]  ASC,[STE_COD]  ASC,[TAB_NAM]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_SCE_SYS]
	ADD CONSTRAINT [M_SCE_SYS_PK] PRIMARY KEY  CLUSTERED ([SCE_SYS_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_SCE_SYS]
	ADD CONSTRAINT [M_SCE_SYS_UK] UNIQUE ([SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPEM].[D_SFT_OBS]
	ADD CONSTRAINT [D_SFT_OBS_PK] PRIMARY KEY  CLUSTERED ([OBS_ID] ASC)
go

ALTER TABLE [ICMPEM].[D_SFT_OBS]
	ADD CONSTRAINT [D_SFT_OBS_UK] UNIQUE ([LGG_COD]  ASC,[OBS_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPSM].[D_SHD_LIN_ITM]
	ADD CONSTRAINT [D_SHD_LIN_ITM_PK] PRIMARY KEY  CLUSTERED ([SHD_LIN_ITM_ID] ASC)
go

ALTER TABLE [ICMPSM].[D_SHD_LIN_ITM]
	ADD CONSTRAINT [D_SHD_LIN_ITM_UK] UNIQUE ([SD_DOC_NBR]  ASC,[TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[SHD_LIN_NBR]  ASC)
go

ALTER TABLE [ICMPCM].[D_SHF_MST]
	ADD CONSTRAINT [SHF_MST_PK] PRIMARY KEY  CLUSTERED ([SHF_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_SHF_MST]
	ADD CONSTRAINT [D_SHF_MST_UK] UNIQUE ([LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[SHF_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPSM].[D_SHP_ITM]
	ADD CONSTRAINT [D_SHP_ITM_PK] PRIMARY KEY  CLUSTERED ([SHP_ITM_ID] ASC)
go

ALTER TABLE [ICMPSM].[D_SHP_ITM]
	ADD CONSTRAINT [D_SHP_ITM_UK] UNIQUE ([LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC,[SHP_ITM_NBR]  ASC,[SHP_NBR]  ASC)
go

ALTER TABLE [ICMPCM].[D_SKL_LEV]
	ADD CONSTRAINT [D_SKL_LEV_PKV1] PRIMARY KEY  CLUSTERED ([SKL_LEV_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_SKL_LEV]
	ADD CONSTRAINT [D_SKL_LEV_UKV1] UNIQUE ([LGG_COD]  ASC,[SCE_SKL_LEV_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPSM].[D_SLE_ORD]
	ADD CONSTRAINT [D_SLE_ORD_PK] PRIMARY KEY  CLUSTERED ([SLE_ORD_ID] ASC)
go

ALTER TABLE [ICMPSM].[D_SLE_ORD]
	ADD CONSTRAINT [D_SLE_ORD_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[SLE_ORD_NBR]  ASC)
go

ALTER TABLE [ICMPSM].[D_SLE_ORD_LIN_ITM]
	ADD CONSTRAINT [D_SLE_ORD_LIN_ITM_PK] PRIMARY KEY  CLUSTERED ([SLE_ORD_LIN_ITM_ID] ASC)
go

ALTER TABLE [ICMPSM].[D_SLE_ORD_LIN_ITM]
	ADD CONSTRAINT [D_SLE_ORD_LIN_ITM_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[ORD_NBR]  ASC,[LIN_ITM_NBR]  ASC)
go

ALTER TABLE [ICMPSM].[D_SLE_ORG]
	ADD CONSTRAINT [D_SLE_ORG_PK] PRIMARY KEY  CLUSTERED ([SLE_ORG_ID] ASC)
go

ALTER TABLE [ICMPSM].[D_SLE_ORG]
	ADD CONSTRAINT [D_SLE_ORG_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[SCE_SLE_ORG_COD]  ASC,[SCE_DTR_CNL_COD]  ASC,[SCE_DVN_COD]  ASC,[SCE_SLE_AEA_COD]  ASC,[SCE_SLE_OFC_COD]  ASC,[SCE_SLE_RPV_COD]  ASC,[SCE_SLE_GRP_COD]  ASC,[SCE_CMP_COD]  ASC)
go

ALTER TABLE [ICMPOM].[D_SML_PRR]
	ADD CONSTRAINT [D_SML_PRR_PK] PRIMARY KEY  CLUSTERED ([SML_PRR_ID] ASC)
go

ALTER TABLE [ICMPOM].[D_SML_PRR]
	ADD CONSTRAINT [D_SML_PRR_UK] UNIQUE ([LGG_COD]  ASC,[SCE_SML_PRR_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_STE_MST]
	ADD CONSTRAINT [D_SITE_MST_PK] PRIMARY KEY  CLUSTERED ([STE_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_STE_MST]
	ADD CONSTRAINT [D_SITE_MST_UK] UNIQUE ([LGG_COD]  ASC,[SCE_STE_COD]  ASC,[SCE_SYS_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_STO_LOC]
	ADD CONSTRAINT [D_STO_LOC_PK] PRIMARY KEY  CLUSTERED ([STO_LOC_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_STO_LOC]
	ADD CONSTRAINT [D_STO_LOC_UK] UNIQUE ([LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[STO_LOC_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_STS]
	ADD CONSTRAINT [D_STS_PK] PRIMARY KEY  CLUSTERED ([STS_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_STS]
	ADD CONSTRAINT [D_STS_UK] UNIQUE ([LGG_COD]  ASC,[SCE_STS_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_SYS]
	ADD CONSTRAINT [D_SYS_PK] PRIMARY KEY  CLUSTERED ([SYS_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_SYS]
	ADD CONSTRAINT [D_SYS_UK] UNIQUE ([LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[SYS_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPAM].[D_SYS_TAG_CLN]
	ADD CONSTRAINT [D_SYS_TAG_CRL_PK] PRIMARY KEY  CLUSTERED ([SYS_TAG_CLN_ID] ASC)
go

ALTER TABLE [ICMPAM].[D_SYS_TAG_CLN]
	ADD CONSTRAINT [D_SYS_TAG_CRL_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[RUN_ID]  ASC,[SYS_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_TAS_MST]
	ADD CONSTRAINT [TAS_MST_PK] PRIMARY KEY  CLUSTERED ([TAS_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_TAS_MST]
	ADD CONSTRAINT [D_TAS_MST_UK] UNIQUE ([LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TAS_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_TET]
	ADD CONSTRAINT [D_TET_PK] PRIMARY KEY  CLUSTERED ([TET_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_TET]
	ADD CONSTRAINT [D_TET_UK] UNIQUE ([TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_TME]
	ADD CONSTRAINT [D_TME_PK] PRIMARY KEY  CLUSTERED ([TME_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_TME]
	ADD CONSTRAINT [D_TME_UK] UNIQUE ([LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC,[TME_HH24_MI_SS]  ASC)
go

ALTER TABLE [ICMPFM].[D_TRN_TYP]
	ADD CONSTRAINT [D_TRN_TYP_PK] PRIMARY KEY  CLUSTERED ([TRN_TYP_ID] ASC)
go

ALTER TABLE [ICMPFM].[D_TRN_TYP]
	ADD CONSTRAINT [D_TRN_TYP_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[SCE_TRN_TYP_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_UOM]
	ADD CONSTRAINT [D_UOM_PK] PRIMARY KEY  CLUSTERED ([UOM_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_UOM]
	ADD CONSTRAINT [D_UOM_UK] UNIQUE ([EFC_FRM]  ASC,[LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[SCE_UOM_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_VND_MST]
	ADD CONSTRAINT [D_VND_MST_PK] PRIMARY KEY  CLUSTERED ([VND_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_VND_MST]
	ADD CONSTRAINT [D_VND_MST_UK] UNIQUE ([LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC,[VND_COD]  ASC)
go

ALTER TABLE [ICMOCM].[D_WEL]
	ADD CONSTRAINT [D_WEL_PK] PRIMARY KEY  CLUSTERED ([WEL_ID] ASC)
go

ALTER TABLE [ICMOCM].[D_WEL]
	ADD CONSTRAINT [D_WEL_UK] UNIQUE ([LGG_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC,[WEL_UWI]  ASC)
go

ALTER TABLE [ICMOCM].[D_WEL_ATY]
	ADD CONSTRAINT [D_WEL_ATY_PK] PRIMARY KEY  CLUSTERED ([WEL_ATY_ID] ASC)
go

ALTER TABLE [ICMOCM].[D_WEL_ATY]
	ADD CONSTRAINT [D_WEL_ATY_UK] UNIQUE ([LGG_COD]  ASC,[SCE_ATY_TYP_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMOCM].[D_WEL_DWT_IMP]
	ADD CONSTRAINT [D_WEL_DWT_IMP_PK] PRIMARY KEY  CLUSTERED ([WEL_DWT_IMP_ID] ASC)
go

ALTER TABLE [ICMOCM].[D_WEL_DWT_IMP]
	ADD CONSTRAINT [D_WEL_DWT_IMP_UK] UNIQUE ([LGG_COD]  ASC,[SCE_OBJ_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMOCM].[D_WEL_PDN_MTD]
	ADD CONSTRAINT [D_WELL_PDN_MTD_PK] PRIMARY KEY  CLUSTERED ([PDN_MTD_ID] ASC)
go

ALTER TABLE [ICMOCM].[D_WEL_PDN_MTD]
	ADD CONSTRAINT [D_WEL_PDN_MTD_UK] UNIQUE ([LGG_COD]  ASC,[PDN_MTD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[D_WRK_CET]
	ADD CONSTRAINT [D_WRK_CET_PK] PRIMARY KEY  CLUSTERED ([WRK_CET_ID] ASC)
go

ALTER TABLE [ICMPCM].[D_WRK_CET]
	ADD CONSTRAINT [D_WRK_CET_UK] UNIQUE ([LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[SCE_WRK_CET_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPAM].[D_WRK_ORD]
	ADD CONSTRAINT [D_WRK_ORD_PK] PRIMARY KEY  CLUSTERED ([WRK_ORD_ID] ASC)
go

ALTER TABLE [ICMPAM].[D_WRK_ORD]
	ADD CONSTRAINT [D_WRK_ORD_UK] UNIQUE ([SCE_SYS_COD]  ASC,[SCE_WRK_ORD_TYP]  ASC,[STE_COD]  ASC,[TET_COD]  ASC,[WRK_ORD_NBR]  ASC)
go

ALTER TABLE [ICMPAM].[D_WRK_ORD_OPN]
	ADD CONSTRAINT [D_WRK_ORD_OPN_PK] PRIMARY KEY  CLUSTERED ([WRK_ORD_OPN_ID] ASC)
go

ALTER TABLE [ICMPAM].[D_WRK_ORD_OPN]
	ADD CONSTRAINT [D_WRK_ORD_OPN_UK] UNIQUE ([LGG_COD]  ASC,[OPN_NBR]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC,[WRK_ORD_NBR]  ASC)
go

ALTER TABLE [ICMPCM].[F_ALM_ANS]
	ADD CONSTRAINT [F_ALM_ANS_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[ALM_ID]  ASC,[ALM_DTE_ID]  ASC,[ALM_TME_ID]  ASC,[TAG_ID]  ASC)
go

ALTER TABLE [ICMPCM].[F_ALM_RAL_TME]
	ADD CONSTRAINT [F_ALM_RAL_TME_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[EQI_ID]  ASC,[TAG_COD]  ASC,[ALM_DTM]  ASC)
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_UK] UNIQUE ([VND_ID]  ASC,[PST_DTE_ID]  ASC,[GL_LBY_ACC_ID]  ASC,[SCE_SYS_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_UK] UNIQUE ([CTL_AEA_ID]  ASC,[PST_DTE_ID]  ASC,[CST_ELM_ID]  ASC,[CST_CET_ID]  ASC,[SCE_SYS_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_UK] UNIQUE ([CTL_AEA_ID]  ASC,[PST_DTE_ID]  ASC,[CST_ELM_ID]  ASC,[CST_CET_ID]  ASC,[SCE_SYS_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_BAD_AOR]
	ADD CONSTRAINT [F_BAD_FCR_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[EQI_ID]  ASC,[ANS_DTE_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_BAD_AOR_SUM]
	ADD CONSTRAINT [F_BAD_AOR_UK] UNIQUE ([EQI_ID]  ASC,[ANS_DTE_ID]  ASC,[FCT_LOC_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_UK] UNIQUE ([CTL_AEA_ID]  ASC,[PST_DTE_ID]  ASC,[CST_ELM_ID]  ASC,[CST_CET_ID]  ASC,[SCE_SYS_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPSM].[F_BLG_ANS]
	ADD CONSTRAINT [F_BLG_ANS_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[SLE_ORD_ID]  ASC,[BLG_ID]  ASC)
go

ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITM_ANS_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[SLE_ORG_ID]  ASC,[SLE_ORD_ID]  ASC,[SHD_LIN_ITM_ID]  ASC,[BLG_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_CNS_ATL]
	ADD CONSTRAINT [F_CNS_ATL_UK] UNIQUE ([BTC_ID]  ASC,[CNS_DTE_ID]  ASC,[CNS_ITM_ID]  ASC,[CNS_PUR_ID]  ASC,[FCT_LOC_ID]  ASC,[SCE_SYS_ID]  ASC,[SHF_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_CNS_PLA]
	ADD CONSTRAINT [F_CNS_PLA_UK] UNIQUE ([BTC_ID]  ASC,[CNS_DTE_ID]  ASC,[CNS_ITM_ID]  ASC,[CNS_PUR_ID]  ASC,[FCT_LOC_ID]  ASC,[SCE_SYS_ID]  ASC,[SHF_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPCM].[F_CST_ANS]
	ADD CONSTRAINT [F_CST_ANS_UK] UNIQUE ([ATY_TYP_ID]  ASC,[CST_TYP_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPSM].[F_CTR_SPE_ANS]
	ADD CONSTRAINT [F_CTR_SPE_ANS_UKV1] UNIQUE ([CTR_ID]  ASC,[FCT_LOC_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[VND_ID]  ASC)
go

ALTER TABLE [ICMPCM].[F_EQI_ANS]
	ADD CONSTRAINT [F_EQI_ANS_UK] UNIQUE ([ANS_DTE_ID]  ASC,[EQI_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPCM].[F_EQI_BOM]
	ADD CONSTRAINT [F_EQI_BOM_UK] UNIQUE ([BOM_ID]  ASC,[CPO_ID]  ASC,[EQI_ID]  ASC,[REF_DTE_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPCM].[F_EQI_CLS_PMR_ATL]
	ADD CONSTRAINT [F_EQI_CLS_PMR_ATL_UK] UNIQUE ([EQI_CLS_ID]  ASC,[FCT_LOC_ID]  ASC,[PMR_DTE_ID]  ASC,[PMR_ID]  ASC,[PMR_TME_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_EQI_EVT_ANS]
	ADD CONSTRAINT [F_EQI_EVT_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[EQI_ID]  ASC,[EQI_EVT_TYP_ID]  ASC,[ANS_EVT_DTE_ID]  ASC)
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_PMR_ATL_UK] UNIQUE ([EQI_ID]  ASC,[SCE_EQI_PMR_UOM_ID]  ASC,[FCT_LOC_ID]  ASC,[PMR_DTE_ID]  ASC,[PMR_ID]  ASC,[PMR_TME_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[SNS_TAG_ID]  ASC)
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_PRE]
	ADD CONSTRAINT [F_EQI_PMR_PRE_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[PMR_ID]  ASC,[EQI_ID]  ASC,[PRE_RUN_TME_ID]  ASC,[PRE_RUN_DTE_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_EQI_STS]
	ADD CONSTRAINT [F_EQI_STS_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[EQI_ID]  ASC,[EQI_STS_DTE_ID]  ASC,[EQI_STS_TME_ID]  ASC)
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_BOM]
	ADD CONSTRAINT [F_FCT_LOC_BOM_UK] UNIQUE ([BOM_ID]  ASC,[CPO_ID]  ASC,[FCT_LOC_ID]  ASC,[REF_DTE_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_PMR_ATL]
	ADD CONSTRAINT [F_FCT_LOC_PMR_ATL_UK] UNIQUE ([FCT_LOC_ID]  ASC,[PMR_DTE_ID]  ASC,[PMR_TME_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_FEL_LSS]
	ADD CONSTRAINT [F_FEL_LSS_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[REF_DTE_ID]  ASC)
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_UK] UNIQUE ([FCT_LOC_ID]  ASC,[IVC_DOC_TYP_ID]  ASC,[MAL_ID]  ASC,[PO_ID]  ASC,[PR_ID]  ASC,[PYM_MTD_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[STO_LOC_ID]  ASC,[TET_ID]  ASC,[VND_ID]  ASC)
go

ALTER TABLE [ICMPFM].[F_GL_BAL]
	ADD CONSTRAINT [F_GL_BAL_UK] UNIQUE ([CTL_AEA_ID]  ASC,[PST_DTE_ID]  ASC,[GL_ACC_ID]  ASC,[PST_NBR]  ASC,[SCE_SYS_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMROM].[F_GRM_ANS]
	ADD CONSTRAINT [F_GRM_ANS_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[ANS_DTE_ID]  ASC,[PLA_ATL_IDC]  ASC)
go

ALTER TABLE [ICMROM].[F_GRM_SUM]
	ADD CONSTRAINT [F_GRM_SUM_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[PLA_ATL_IDC]  ASC,[FCT_LOC_ID]  ASC,[ANS_DTE_ID]  ASC)
go

ALTER TABLE [ICMPEM].[F_HSE_ADT_ANS]
	ADD CONSTRAINT [F_HSE_ADT_ANS_UK] UNIQUE ([FCT_LOC_ID]  ASC,[HSE_ADT_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_UK] UNIQUE ([INC_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPEM].[F_INC_IVD_IDL]
	ADD CONSTRAINT [F_INC_IVD_IDL_UK] UNIQUE ([FCT_LOC_ID]  ASC,[IDL_ID]  ASC,[INC_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPCM].[F_INS_DTL]
	ADD CONSTRAINT [F_INS_DTL_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[INS_ID]  ASC,[EQI_ID]  ASC,[INS_DTE_ID]  ASC,[MRG_POI_ID]  ASC,[PMR_ID]  ASC)
go

ALTER TABLE [ICMPSM].[F_INV_ANS]
	ADD CONSTRAINT [F_INV_ANS_UK] UNIQUE ([FCT_LOC_ID]  ASC,[MAL_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[STO_LOC_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_UK] UNIQUE ([FCT_LOC_ID]  ASC,[INS_DTE_ID]  ASC,[INS_TME_ID]  ASC,[MAL_ID]  ASC,[SML_TRK_NBR]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[INS_PMR_ID] ASC)
go

ALTER TABLE [ICMPAM].[F_LEK_RPR_ANS]
	ADD CONSTRAINT [F_LEK_RPR_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[EQI_ID]  ASC,[LEK_DTC_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_UK] UNIQUE ([FCT_LOC_ID]  ASC,[LSS_EVT_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[LSS_EVT_ID]  ASC,[LSS_TYP_ID]  ASC,[MAL_ID]  ASC,[LSS_SNR_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CST]
	ADD CONSTRAINT [F_LSS_EVT_CST_UK] UNIQUE ([LSS_CST_TYP_ID]  ASC,[LSS_EVT_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[FCT_LOC_ID]  ASC,[CST_DTE_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_MAL_CPN_ANS]
	ADD CONSTRAINT [F_MAL_CPN_ANS_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[EQI_ID]  ASC,[SML_MAL_ID]  ASC,[SML_TRK_NBR]  ASC,[INS_DTE_ID]  ASC,[INS_TME_ID]  ASC)
go

ALTER TABLE [ICMPCM].[F_MAL_PMR_ATL]
	ADD CONSTRAINT [F_MAL_PMR_ATL_UK] UNIQUE ([FCT_LOC_ID]  ASC,[MAL_ID]  ASC,[MAL_PMR_UOM_ID]  ASC,[PMR_DTE_ID]  ASC,[PMR_ID]  ASC,[PMR_TME_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_MAL_STK_ANS]
	ADD CONSTRAINT [F_MAL_STK_ANS_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[STO_LOC_ID]  ASC,[FCT_LOC_ID]  ASC,[MAL_ID]  ASC,[SCE_SYS_ID]  ASC,[REF_DTE_ID]  ASC)
go

ALTER TABLE [ICMPCM].[F_MOC_ANS]
	ADD CONSTRAINT [F_MOC_UK] UNIQUE ([STE_ID]  ASC,[SCE_SYS_ID]  ASC,[MOC_ID]  ASC,[EQI_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_ANS]
	ADD CONSTRAINT [F_MOD_OUP_XY_ANS_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[EQI_ID]  ASC,[FCT_LOC_ID]  ASC,[ANS_DTE_ID]  ASC,[ANS_TPC]  ASC,[ANS_SUB_TPC]  ASC,[MOD_OUP_XY_ID]  ASC,OBJ_ID_1  ASC,ANS_TPC_X_DTE ASC)
go

ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_HST]
	ADD CONSTRAINT [F_MOD_OUP_XY_HST_UK] UNIQUE ([ANS_DTE_ID]  ASC,[FCT_LOC_ID]  ASC,[TET_ID]  ASC,[STE_ID]  ASC,[EQI_ID]  ASC,[ANS_TPC]  ASC,[ANS_SUB_TPC]  ASC,[MOD_OUP_XY_ID]  ASC,OBJ_ID_1  ASC,ANS_TPC_X_DTE ASC)
go

ALTER TABLE [ICMPCM].[F_MTC_SUM]
	ADD CONSTRAINT [F_MTC_SUM_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[FCT_LOC_ID]  ASC,[SCE_SYS_ID]  ASC,[EQI_ID]  ASC,[MTC_VAL_CAL_DTE_ID]  ASC,[MTC_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_UK] UNIQUE ([NTF_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_OEE_ANS]
	ADD CONSTRAINT [F_OEE_ANS_UK] UNIQUE ([EQI_ID]  ASC,[FCT_LOC_ID]  ASC,[OEE_DTE_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPCM].[F_OVR_ANS]
	ADD CONSTRAINT [F_OVR_ANS_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[OVR_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_PDN_ANS_SUM]
	ADD CONSTRAINT [F_PDN_ANS_SUM_UK] UNIQUE ([PDT_ID]  ASC,[EQI_ID]  ASC,[FCT_LOC_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[PDN_DTE_ID]  ASC,[SHF_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_UK] UNIQUE ([BTC_ID]  ASC,[FCT_LOC_ID]  ASC,[PDN_DTE_ID]  ASC,[PDN_TME_ID]  ASC,[PDT_ID]  ASC,[REF_COD_ID]  ASC,[SCE_SYS_ID]  ASC,[SHF_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[MMT_TYP_ID]  ASC,[PDN_ORD_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_UK] UNIQUE ([BTC_ID]  ASC,[FCT_LOC_ID]  ASC,[PDN_DTE_ID]  ASC,[PDN_TME_ID]  ASC,[PDT_ID]  ASC,[REF_COD_ID]  ASC,[SCE_SYS_ID]  ASC,[SHF_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPEM].[F_PMT_ANS]
	ADD CONSTRAINT [F_PMT_ANS_UK] UNIQUE ([PMT_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_UK] UNIQUE ([FCT_LOC_ID]  ASC,[PCH_ORD_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_UK] UNIQUE ([FCT_LOC_ID]  ASC,[MAL_ID]  ASC,[PO_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_UK] UNIQUE ([FCT_LOC_ID]  ASC,[MAL_ID]  ASC,[PR_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_PRC_REL]
	ADD CONSTRAINT [F_PRC_REL_UK] UNIQUE ([EQI_ID]  ASC,[FCT_LOC_ID]  ASC,[PDT_ID]  ASC,[REF_DTE_ID]  ASC,[RUN_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_PRC_REL_PRE_OUT]
	ADD CONSTRAINT [F_PRC_REL_PRE_OUT_UK] UNIQUE ([EQI_ID]  ASC,[FCT_LOC_ID]  ASC,[PDT_ID]  ASC,[REF_DTE_ID]  ASC,[RUN_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_RAW_MAL_YLD_ANS]
	ADD CONSTRAINT [F_RAW_MAL_YLD_ANS_UK] UNIQUE ([ANS_DTE_ID]  ASC,[BTC_ID]  ASC,[FCT_LOC_ID]  ASC,[RAW_MAL_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[MMT_TYP_ID]  ASC,[PDN_ORD_ID]  ASC,[PDT_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_RBI_CPO_PMR_ANS]
	ADD CONSTRAINT [F_RBI_CPO_PMR_UK] UNIQUE ([TET_ID]  ASC,[RBI_CPO_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[PMR_ID]  ASC,[CSQ_AEA_ID]  ASC,[EQI_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_RBI_MTX_ANS]
	ADD CONSTRAINT [F_RBI_MTX_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[FCT_LOC_ID]  ASC,[EQI_ID]  ASC,[RBI_CPO_ID]  ASC,[CSQ_AEA_ID]  ASC,[SCE_SYS_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_RBI_RCN_ANS]
	ADD CONSTRAINT [F_RBI_RCN_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[RBI_RCN_ID]  ASC,[EQI_ID]  ASC)
go

ALTER TABLE [ICMPCM].[F_RCA_ACT_ANS]
	ADD CONSTRAINT [F_RCA_ACT_ANS_UK] UNIQUE ([FCT_LOC_ID]  ASC,[RCA_ACT_ID]  ASC,[RCA_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPSM].[F_SHD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SHD_LIN_ITM_ANS_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[SHD_LIN_ITM_ID]  ASC)
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[SHP_ITM_ID]  ASC)
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_ANS]
	ADD CONSTRAINT [F_SLE_ORD_ANS_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[SLE_ORD_ID]  ASC,[SLE_ORG_ID]  ASC)
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_ORD_LIN_ITM_ANS_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[SLE_ORD_LIN_ITM_ID]  ASC,[SLE_ORD_ID]  ASC,[SLE_ORG_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_SYS_ANS]
	ADD CONSTRAINT [F_SYS_ANS_UK] UNIQUE ([ANS_DTE_ID]  ASC,[ANS_TME_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[SYS_ID]  ASC,[TET_ID]  ASC,[FCT_LOC_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_SYS_TAG_CLN_ANS]
	ADD CONSTRAINT [F_SYS_TAG_CRL_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[SYS_ID]  ASC,[SYS_TAG_CLN_ID]  ASC,[CLN_TAG_ID]  ASC,[CLN_AGS_TAG_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_UK] UNIQUE ([ANS_DTE_ID]  ASC,[ANS_TME_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TAG_ID]  ASC,[TET_ID]  ASC,[SYS_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_TAG_SUM_HST]
	ADD CONSTRAINT [F_TAG_SUM_HST_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[EQI_ID]  ASC,[TAG_VAL_DTE_ID]  ASC,[TAG_VAL_TME_ID]  ASC,[TAG_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_TAG_SUM_RAL_TME]
	ADD CONSTRAINT [F_TAG_SUM_REL_TME_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[EQI_ID]  ASC,[TAG_COD]  ASC,[TAG_VAL_DTE_TME]  ASC)
go

ALTER TABLE [ICMPOM].[F_TNK_INV]
	ADD CONSTRAINT [F_TNK_INV_UK] UNIQUE ([FCT_LOC_ID]  ASC,[INV_DTE_ID]  ASC,[INV_TME_ID]  ASC,[PDT_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[TNK_ID]  ASC)
go

ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_UK] UNIQUE ([FCT_LOC_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[WEL_DWT_IMP_ID]  ASC,[WEL_ID]  ASC)
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_UK] UNIQUE ([FCT_LOC_ID]  ASC,[PDN_DTE_ID]  ASC,[PDN_MTD_ID]  ASC,[PDN_TME_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[WEL_ID]  ASC)
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_WEL_PDN_PLA_UK] UNIQUE ([FCT_LOC_ID]  ASC,[PDN_DTE_ID]  ASC,[PDN_MTD_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[WEL_ID]  ASC)
go

ALTER TABLE [ICMOOM].[F_WEL_TST_ANS]
	ADD CONSTRAINT [F_WEL_TST_ANS_UK] UNIQUE ([SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[TST_END_DTE_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_UK] UNIQUE ([FCT_LOC_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[WRK_ORD_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_DUR_CST]
	ADD CONSTRAINT [F_WRK_ORD_DUR_CST_UK] UNIQUE ([CST_CAT_ID]  ASC,[FCT_LOC_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[WRK_ORD_ID]  ASC,[WRK_ORD_OPN_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_ANS]
	ADD CONSTRAINT [F_WRK_ORD_OPN_ANS_UK] UNIQUE ([FCT_LOC_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[WRK_ORD_OPN_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
	ADD CONSTRAINT [F_WRK_ORD_OPN_LBR_UK] UNIQUE ([DPT_ID]  ASC,[FCT_LOC_ID]  ASC,[IDL_ID]  ASC,[SCE_SYS_ID]  ASC,[SKL_LEV_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[WRK_CET_ID]  ASC,[WRK_ORD_ID]  ASC,[WRK_ORD_OPN_ID]  ASC)
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_MAL]
	ADD CONSTRAINT [F_WRK_ORD_OPN_MAL_UK] UNIQUE ([FCT_LOC_ID]  ASC,[MAL_ID]  ASC,[SCE_SYS_ID]  ASC,[SNR_COD_ID]  ASC,[STE_ID]  ASC,[STO_LOC_ID]  ASC,[TET_ID]  ASC,[WRK_ORD_ID]  ASC,[WRK_ORD_OPN_ID]  ASC)
go

ALTER TABLE [ICMPOM].[F_YLD_SUM]
	ADD CONSTRAINT [F_YLD_SUM_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[PDT_ID]  ASC,[BTC_ID]  ASC,[YLD_CAL_DTE_ID]  ASC)
go

ALTER TABLE [ICMMET].[M_APP]
	ADD CONSTRAINT [M_APP_PK] PRIMARY KEY  CLUSTERED ([APP_ID] ASC)
go

ALTER TABLE [ICMMET].[M_APP]
	ADD CONSTRAINT [M_APP_UK] UNIQUE ([APP_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMMET].[M_CPO]
	ADD CONSTRAINT [M_CPO_PK] PRIMARY KEY  CLUSTERED ([CPO_ID] ASC)
go

ALTER TABLE [ICMMET].[M_CPO]
	ADD CONSTRAINT [M_CPO_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[CPO_COD]  ASC)
go

ALTER TABLE [ICMMET].[M_FEA]
	ADD CONSTRAINT [M_FEA_PK] PRIMARY KEY  CLUSTERED ([FEA_ID] ASC)
go

ALTER TABLE [ICMMET].[M_FEA]
	ADD CONSTRAINT [M_FEA_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FEA_COD]  ASC)
go


ALTER TABLE [ICMMET].[M_PL_ET_CDC_MET]
ADD CONSTRAINT [CDC_MET_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_TBL_SCH]  ASC,[SCE_TBL_NAM]  
ASC,[SCE_SYS]  ASC,[TGT_TBL_SCH]  ASC,[TGT_TBL_NAM]  ASC,[GRP_NAM]  ASC,[ACI_REC_FLG]  ASC);
go

ALTER TABLE [ICMMET].[M_PL_ET_DAT_LOD]
	ADD CONSTRAINT [M_PL_ET_DAT_LOD_PK] PRIMARY KEY  CLUSTERED ([ITG_ID] ASC)
go

ALTER TABLE [ICMMET].[M_PL_ET_TAB_DAT_LOD]
	ADD CONSTRAINT [M_PL_ET_TAB_DAT_LOD_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[TGT_TAB_NAM]  ASC,[ITG_ID]  ASC)
go

ALTER TABLE [ICMMET].[M_PL_IA_CLL]
	ADD CONSTRAINT [M_PL_IA_CLL_PK] PRIMARY KEY  CLUSTERED ([CLL_ID] ASC)
go

ALTER TABLE [ICMMET].[M_PL_IA_CLL]
	ADD CONSTRAINT [M_PL_IA_CLL_UK] UNIQUE ([CLL_NAM]  ASC,[LGG_COD]  ASC,[STE_COD]  ASC,[TAB_ID]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMMET].[M_PL_IA_CXT]
	ADD CONSTRAINT [M_PL_IA_CXT_PK] PRIMARY KEY  CLUSTERED ([CXT_ID] ASC)
go

ALTER TABLE [ICMMET].[M_PL_IA_CXT]
	ADD CONSTRAINT [M_PL_IA_CXT_UK] UNIQUE ([CXT_COD]  ASC,[IND_VD_ID]  ASC,[LGG_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMMET].[M_PL_IA_TAB]
	ADD CONSTRAINT [M_PL_IA_TAB_PK] PRIMARY KEY  CLUSTERED ([TAB_ID] ASC)
go

ALTER TABLE [ICMMET].[M_PL_IA_TAB]
	ADD CONSTRAINT [M_PL_IA_TAB_UK] UNIQUE ([CXT_ID]  ASC,[LGG_COD]  ASC,[SCH_NAM]  ASC,[STE_COD]  ASC,[TAB_NAM]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMMET].[M_PL_IND_VCL]
	ADD CONSTRAINT [M_PL_IND_VCL_PK] PRIMARY KEY  CLUSTERED ([IND_VCL_ID] ASC)
go

ALTER TABLE [ICMMET].[M_PL_IND_VCL]
	ADD CONSTRAINT [M_PL_IND_VCL_UK] UNIQUE ([IND_VCL_COD]  ASC,[LGG_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMMET].[M_PL_IND_VD]
	ADD CONSTRAINT [M_PL_IND_VD_PK] PRIMARY KEY  CLUSTERED ([IND_VD_ID] ASC)
go

ALTER TABLE [ICMMET].[M_PL_IND_VD]
	ADD CONSTRAINT [M_PL_IND_VD_UK] UNIQUE ([IND_VD_COD]  ASC,[IND_VP_ID]  ASC,[LGG_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMMET].[M_PL_IND_VP]
	ADD CONSTRAINT [M_PL_IND_VP_PK] PRIMARY KEY  CLUSTERED ([IND_VP_ID] ASC)
go

ALTER TABLE [ICMMET].[M_PL_IND_VP]
	ADD CONSTRAINT [M_PL_IND_VP_UK] UNIQUE ([IND_VP_COD]  ASC,[LGG_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMMET].[M_RNG_TYP]
	ADD CONSTRAINT [M_RNG_TYP_PK] PRIMARY KEY  CLUSTERED ([RNG_TYP_ID] ASC)
go

ALTER TABLE [ICMMET].[M_RNG_TYP]
	ADD CONSTRAINT [M_RNG_TYP_UK] UNIQUE ([LGG_COD]  ASC,[RNG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMMET].[M_SCE_CLL]
	ADD CONSTRAINT [M_SCE_CLL_PK] PRIMARY KEY  CLUSTERED ([CLL_ID] ASC)
go

ALTER TABLE [ICMMET].[M_SCE_CLL]
	ADD CONSTRAINT [M_SCE_CLL_UK] UNIQUE ([CLL_NAM]  ASC,[LGG_COD]  ASC,[STE_COD]  ASC,[TAB_ID]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMMET].[M_SCE_STC]
	ADD CONSTRAINT [M_SCE_STC_PK] PRIMARY KEY  CLUSTERED ([SCE_STC_ID] ASC)
go

ALTER TABLE [ICMMET].[M_SCE_STC]
	ADD CONSTRAINT [M_SCE_STC_UK] UNIQUE ([CLL_NAM]  ASC,[LGG_COD]  ASC,[SCH_NAM]  ASC,[STE_COD]  ASC,[TAB_NAM]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMMET].[M_SCE_SYS_NWK]
	ADD CONSTRAINT [M_SCE_SYS_NWK_PK] PRIMARY KEY  CLUSTERED ([SCE_SYS_NWK_ID] ASC)
go

ALTER TABLE [ICMMET].[M_SCE_SYS_NWK]
	ADD CONSTRAINT [M_SCE_SYS_NWK_UK] UNIQUE ([LGG_COD]  ASC,[SCE_SYS_ID]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMMET].[M_SCE_TAB]
	ADD CONSTRAINT [M_SCE_TAB_PK] PRIMARY KEY  CLUSTERED ([TAB_ID] ASC)
go

ALTER TABLE [ICMMET].[M_SCE_TAB]
	ADD CONSTRAINT [M_SCE_TAB_UK] UNIQUE ([LGG_COD]  ASC,[SCE_SYS_NWK_ID]  ASC,[STE_COD]  ASC,[TAB_NAM]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_PK] PRIMARY KEY  CLUSTERED ([TGT_GOL_ID] ASC)
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_UK] UNIQUE ([EFC_FRM_DTE]  ASC,[EQI_CLS_ID]  ASC,[EQI_ID]  ASC,[FCT_LOC_ID]  ASC,[FRQ_TYP_ID]  ASC,[GEO_LOC_ID]  ASC,[MAL_ID]  ASC,[ORG_UNT_ID]  ASC,[PMR_ID]  ASC,[STE_ID]  ASC,[SYS_ID]  ASC,[TET_ID]  ASC,[TGT_GOL_COD]  ASC,[TGT_PUR_ID]  ASC)
go

ALTER TABLE [ICMMET].[M_TGT_PUR]
	ADD CONSTRAINT [M_TGT_PUR_PK] PRIMARY KEY  CLUSTERED ([TGT_PUR_ID] ASC)
go

ALTER TABLE [ICMMET].[M_TGT_PUR]
	ADD CONSTRAINT [M_TGT_PUR_UK] UNIQUE ([PUR_COD]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[PUR_NAM]  ASC)
go

ALTER TABLE [ICMMET].[M_THL_GOL]
	ADD CONSTRAINT [M_THL_GOL_PK] PRIMARY KEY  CLUSTERED ([THL_GOL_ID] ASC)
go

ALTER TABLE [ICMMET].[M_THL_GOL]
	ADD CONSTRAINT [M_THL_GOL_UK] UNIQUE ([EFC_FRM_DTE]  ASC,[RNG_TYP_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[TGT_GOL_ID]  ASC,[THL_GOL_ID]  ASC)
go

ALTER TABLE [ICMVCR].[R_APP_HCY]
	ADD CONSTRAINT [R_APP_HCY_PK] PRIMARY KEY  CLUSTERED ([HCY_NDE_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_APP_HCY]
	ADD CONSTRAINT [R_APP_HCY_UK] UNIQUE ([HCY_TYP_ID]  ASC,[LGG_COD]  ASC,[NDE_COD]  ASC,[PNT_NDE_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_BTC]
	ADD CONSTRAINT [R_BTC_PK] PRIMARY KEY  CLUSTERED ([BTC_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_BTC]
	ADD CONSTRAINT [R_BTC_UK] UNIQUE ([BTC_COD]  ASC,[LGG_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_BVA_MST]
	ADD CONSTRAINT [R_BVA_MST_PK] PRIMARY KEY  CLUSTERED ([BVA_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_BVA_MST]
	ADD CONSTRAINT [R_BVA_MST_UK] UNIQUE ([BVA_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_BVA_PHA]
	ADD CONSTRAINT [R_BVA_PHA_PK] PRIMARY KEY  CLUSTERED ([BVA_PHA_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_BVA_PHA]
	ADD CONSTRAINT [R_BVA_PHA_UK] UNIQUE ([BVA_PHA_COD]  ASC,[LGG_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_BVA_UER]
	ADD CONSTRAINT [R_BVA_UER_PKV1] PRIMARY KEY  CLUSTERED ([UER_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_BVA_UER]
	ADD CONSTRAINT [R_BVA_UER_UKV1] UNIQUE ([STE_COD]  ASC,[TET_COD]  ASC,[UER_COD]  ASC)
go

ALTER TABLE [ICMPCM].[R_CFG_DAT]
	ADD CONSTRAINT [CFG_DAT_PK] PRIMARY KEY  CLUSTERED ([CFG_ID] ASC)
go

ALTER TABLE [ICMPCM].[R_CFG_DAT]
	ADD CONSTRAINT [CFG_DAT_UK] UNIQUE ([CFG_NAM]  ASC,[STE_COD]  ASC,[TET_COD]  ASC,[EFC_FRM_DTE]  ASC,[EFC_TO_DTE]  ASC)
go

ALTER TABLE [ICMVCR].[R_CST_TYP]
	ADD CONSTRAINT [R_CST_TYP_PK] PRIMARY KEY  CLUSTERED ([CST_TYP_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_CST_TYP]
	ADD CONSTRAINT [R_CST_TYP_UK] UNIQUE ([CST_TYP_COD]  ASC,[LGG_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_CUR]
	ADD CONSTRAINT [R_CUR_PK] PRIMARY KEY  CLUSTERED ([CUR_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_CUR]
	ADD CONSTRAINT [R_CUR_UK] UNIQUE ([CUR_COD]  ASC,[LGG_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_EQI]
	ADD CONSTRAINT [R_EQI_PK] PRIMARY KEY  CLUSTERED ([EQI_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_EQI]
	ADD CONSTRAINT [R_EQI_UK] UNIQUE ([EQI_COD]  ASC,[LGG_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_EQI_CLS]
	ADD CONSTRAINT [R_EQI_CLS_PK] PRIMARY KEY  CLUSTERED ([EQI_CLS_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_EQI_CLS]
	ADD CONSTRAINT [R_EQI_CLS_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[LGG_COD]  ASC,[EQI_CLS_LEV_COD]  ASC)
go

ALTER TABLE [ICMPCM].[R_EQI_CLS_TAG_ASN_PRP]
	ADD CONSTRAINT [R_EQI_CLS_TAG_ASN_PRP_PK] PRIMARY KEY  CLUSTERED ([ASN_PRP_ID] ASC)
go

ALTER TABLE [ICMPCM].[R_EQI_CLS_TAG_ASN_PRP]
	ADD CONSTRAINT [R_EQI_CLS_TAG_ASN_PRP_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[EQI_CLS_TAG_MAP_ID]  ASC,[PRP_ID]  ASC,[CFG_ID]  ASC)
go

ALTER TABLE [ICMPCM].[R_EQI_CLS_TAG_MAP]
	ADD CONSTRAINT [R_EQI_CLS_TAG_MAP_PK] PRIMARY KEY  CLUSTERED ([EQI_CLS_TAG_MAP_ID] ASC)
go

ALTER TABLE [ICMPCM].[R_EQI_CLS_TAG_MAP]
	ADD CONSTRAINT [R_EQI_CLS_TAG_MAP_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[EQI_CLS_ID]  ASC,[TAG_ID]  ASC)
go

ALTER TABLE [ICMVCR].[R_EQI_TAG_MAP_MST]
	ADD CONSTRAINT [R_EQI_TAG_MAP_MST_PK] PRIMARY KEY  CLUSTERED ([EQI_TAG_MAP_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_EQI_TAG_MAP_MST]
	ADD CONSTRAINT [R_EQI_TAG_MAP_MST_UK] UNIQUE ([EFC_FRM_DTE]  ASC,[EQI_ID]  ASC,[EQI_SOF_TAG_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[ACI_FLG]  ASC)
go

ALTER TABLE [ICMVCR].[R_EVT_ATR_TYP]
	ADD CONSTRAINT [R_EVT_ATR_TYP_PK] PRIMARY KEY  CLUSTERED ([EVT_ATR_TYP_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_EVT_ATR_TYP]
	ADD CONSTRAINT [R_EVT_ATR_TYP_UK] UNIQUE ([ATR_GRP_NAM]  ASC,[ATR_NAM]  ASC,[BVA_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVOL].[R_LSS_TYP]
	ADD CONSTRAINT [R_LSS_TYP_PK] PRIMARY KEY  CLUSTERED ([LSS_TYP_ID] ASC)
go

ALTER TABLE [ICMVOL].[R_LSS_TYP]
	ADD CONSTRAINT [R_LSS_TYP_UK] UNIQUE ([EFC_FRM]  ASC,[IND_VCL_ID]  ASC,[LGG_COD]  ASC,[LSS_TYP_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVOL].[R_LSS_TYP_FCR]
	ADD CONSTRAINT [R_LSS_TYP_FCR_PK] PRIMARY KEY  CLUSTERED ([LSS_TYP_FCR_ID] ASC)
go

ALTER TABLE [ICMVOL].[R_LSS_TYP_FCR]
	ADD CONSTRAINT [R_LSS_TYP_FCR_UK] UNIQUE ([EFC_FRM_DTE]  ASC,[LGG_COD]  ASC,[LSS_TYP_CFG_ID]  ASC,[MAL_ID]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_MAL]
	ADD CONSTRAINT [R_MAL_PK] PRIMARY KEY  CLUSTERED ([MAL_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_MAL]
	ADD CONSTRAINT [R_MAL_UK] UNIQUE ([LGG_COD]  ASC,[MAL_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_MAL_LOC_MAP]
	ADD CONSTRAINT [R_MAL_LOC_MAP_PK] PRIMARY KEY  CLUSTERED ([MAL_LOC_MAP_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_MAL_LOC_MAP]
	ADD CONSTRAINT [R_MAL_LOC_MAP_UK] UNIQUE ([HCY_ID]  ASC,[MAL_ID]  ASC,[MAP_TYP_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVCR].[R_MOD_MST]
	ADD CONSTRAINT [R_MOD_MST_PK] PRIMARY KEY  CLUSTERED ([MOD_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_MOD_MST]
	ADD CONSTRAINT [R_MOD_MST_UK] UNIQUE ([LGG_COD]  ASC,[MOD_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_PMR]
	ADD CONSTRAINT [R_PMR_PK] PRIMARY KEY  CLUSTERED ([PMR_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_PMR]
	ADD CONSTRAINT [R_PMR_UK] UNIQUE ([LGG_COD]  ASC,[SCE_PMR_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[R_PRP]
	ADD CONSTRAINT [R_PRP_PK] PRIMARY KEY  CLUSTERED ([PRP_ID] ASC)
go

ALTER TABLE [ICMPCM].[R_PRP]
	ADD CONSTRAINT [R_PRP_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[SCE_PRP_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_REF_COD_MST]
	ADD CONSTRAINT [R_REF_COD_MST_PK] PRIMARY KEY  CLUSTERED ([REF_COD_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_REF_COD_MST]
	ADD CONSTRAINT [R_REF_COD_MST_UK] UNIQUE ([LGG_COD]  ASC,[REF_COD]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_RSN]
	ADD CONSTRAINT [R_RSN_PK] PRIMARY KEY  CLUSTERED ([RSN_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_RSN]
	ADD CONSTRAINT [R_RSN_UK] UNIQUE ([LGG_COD]  ASC,[RSN_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_SHF]
	ADD CONSTRAINT [R_SHF_PK] PRIMARY KEY  CLUSTERED ([SHF_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_SHF]
	ADD CONSTRAINT [R_SHF_UK] UNIQUE ([LGG_COD]  ASC,[SHF_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_STE]
	ADD CONSTRAINT [R_STE_PK] PRIMARY KEY  CLUSTERED ([STE_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_STE]
	ADD CONSTRAINT [R_STE_UK] UNIQUE ([LGG_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC,[SCE_SYS_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_STS]
	ADD CONSTRAINT [R_STS_PK] PRIMARY KEY  CLUSTERED ([STS_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_STS]
	ADD CONSTRAINT [R_STS_UK] UNIQUE ([LGG_COD]  ASC,[STE_COD]  ASC,[STS_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_SYS_CLS]
	ADD CONSTRAINT [R_SYS_CLS_PK] PRIMARY KEY  CLUSTERED ([SYS_CLS_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_SYS_CLS]
	ADD CONSTRAINT [R_SYS_CLS_UK] UNIQUE ([LGG_COD]  ASC,[STE_COD]  ASC,[SYS_CLS_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_SYS_MST]
	ADD CONSTRAINT [T_SYS_MST_PK] PRIMARY KEY  CLUSTERED ([SYS_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_SYS_MST]
	ADD CONSTRAINT [T_SYS_MST_UK] UNIQUE ([LGG_COD]  ASC,[STE_COD]  ASC,[SYS_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_TET]
	ADD CONSTRAINT [R_TET_PK] PRIMARY KEY  CLUSTERED ([TET_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_TET]
	ADD CONSTRAINT [R_TET_UK] UNIQUE ([TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_TPL]
	ADD CONSTRAINT [R_TPL_PK] PRIMARY KEY  CLUSTERED ([TPL_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_TPL]
	ADD CONSTRAINT [R_TPL_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[TPL_COD]  ASC,[TPL_VER_NBR]  ASC)
go

ALTER TABLE [ICMPCM].[R_TPL_GRP]
	ADD CONSTRAINT [TPL_GRP_ID_PK] PRIMARY KEY  CLUSTERED ([TPL_GRP_ID] ASC)
go

ALTER TABLE [ICMPCM].[R_TPL_GRP]
	ADD CONSTRAINT [R_TPL_GRP_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[TPL_GRP_COD]  ASC,[TPL_ID]  ASC)
go

ALTER TABLE [ICMPCM].[R_TPL_MST]
	ADD CONSTRAINT [R_TPL_MST_PK] PRIMARY KEY  CLUSTERED ([TPL_ID] ASC)
go

ALTER TABLE [ICMPCM].[R_TPL_MST]
	ADD CONSTRAINT [R_TPL_MST_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[TPL_COD]  ASC)
go

ALTER TABLE [ICMVCR].[R_UOM]
	ADD CONSTRAINT [R_UOM_PK] PRIMARY KEY  CLUSTERED ([UOM_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_UOM]
	ADD CONSTRAINT [R_UOM_UK] UNIQUE ([EFC_FRM]  ASC,[LGG_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC,[UOM_COD]  ASC)
go

ALTER TABLE [ICMVSA].[T_ANM_SYS_HDR]
	ADD CONSTRAINT [T_ANM_SYS_HDR_PK] PRIMARY KEY  CLUSTERED ([ANM_SYS_REC_ID] ASC)
go

ALTER TABLE [ICMVSA].[T_ANM_SYS_HDR]
	ADD CONSTRAINT [T_ANM_SYS_HDR_UK] UNIQUE ([ANM_SYS_REC_COD]  ASC)
go

ALTER TABLE [ICMVOL].[T_CFG_LSS_TYP_MAP]
	ADD CONSTRAINT [T_CFG_LSS_TYP_MAP_PK] PRIMARY KEY  CLUSTERED ([CFG_LSS_TYP_MAP_ID] ASC)
go

ALTER TABLE [ICMVOL].[T_CFG_LSS_TYP_MAP]
	ADD CONSTRAINT [T_CFG_LSS_TYP_MAP_UK] UNIQUE ([EFC_FRM]  ASC,[LSS_TYP_CFG_ID]  ASC,[LSS_TYP_ID]  ASC,[MAL_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_CFG_NTF_ECP]
	ADD CONSTRAINT [T_LSS_CFG_NTF_ECP_PK] PRIMARY KEY  CLUSTERED ([NTF_ECP_ID] ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_CFG_NTF_ECP]
	ADD CONSTRAINT [T_LSS_CFG_NTF_ECP_UK] UNIQUE ([NTF_ECP_ID]  ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_EVT]
	ADD CONSTRAINT [T_LSS_EVT_PKV2] PRIMARY KEY  CLUSTERED ([LSS_EVT_ID] ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_EVT]
	ADD CONSTRAINT [T_LSS_EVT_UK] UNIQUE ([LSS_EVT_COD]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_ATR_VAL]
	ADD CONSTRAINT [T_LSS_EVT_ATR_VAL_PK] PRIMARY KEY  CLUSTERED ([LSS_EVT_ATR_VAL_ID] ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_ATR_VAL]
	ADD CONSTRAINT [T_LSS_EVT_ATR_VAL_UK] UNIQUE ([EVT_ATR_TYP_ID]  ASC,[LSS_EVT_ID]  ASC,[MAL_ID]  ASC,[REF_DTE]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CLF]
	ADD CONSTRAINT [T_LSS_EVT_CLF_PK] PRIMARY KEY  CLUSTERED ([LSS_EVT_CLF_ID] ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CLF]
	ADD CONSTRAINT [T_LSS_EVT_CLF_UK] UNIQUE ([CLF_LIN_ITM_NBR]  ASC,[LSS_CAT_ID]  ASC,[LSS_EVT_ID]  ASC,[LSS_SNR_ID]  ASC,[MAL_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CST]
	ADD CONSTRAINT [T_LSS_EVT_CST_PK] PRIMARY KEY  CLUSTERED ([LSS_EVT_CST_ID] ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CST]
	ADD CONSTRAINT [T_LSS_EVT_CST_UK] UNIQUE ([CST_TYP_ID]  ASC,[LSS_EVT_ID]  ASC,[MAL_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_GRP]
	ADD CONSTRAINT [T_LSS_EVT_GRP_PK] PRIMARY KEY  CLUSTERED ([LSS_EVT_GRP_ID] ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_GRP]
	ADD CONSTRAINT [T_LSS_EVT_GRP_UK] UNIQUE ([LSS_EVT_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_LFC]
	ADD CONSTRAINT [T_LSS_EVT_LFC_PKV1] PRIMARY KEY  CLUSTERED ([LSS_EVT_LFC_ID] ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_LFC]
	ADD CONSTRAINT [T_LSS_EVT_LFC_UK] UNIQUE ([STE_ID]  ASC,[LSS_EVT_ID]  ASC,[PRN_UER_ID]  ASC,[BVA_PHA_ID]  ASC,[BVA_PHA_DTE]  ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG]
	ADD CONSTRAINT [T_LSS_TYP_CFG_PK] PRIMARY KEY  CLUSTERED ([LSS_TYP_CFG_ID] ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG]
	ADD CONSTRAINT [T_LSS_TYP_CFG_UK] UNIQUE ([LSS_TYP_CFG_COD]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG_LFC]
	ADD CONSTRAINT [T_LSS_TYP_CFG_LFC_PKV3] PRIMARY KEY  CLUSTERED ([LSS_TYP_CFG_LFC_ID] ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG_LFC]
	ADD CONSTRAINT [T_LSS_TYP_CFG_LFC_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[LSS_TYP_CFG_ID]  ASC,[PRN_UER_ID]  ASC,[BVA_PHA_ID]  ASC,[BVA_PHA_DTE]  ASC,[WFL_TAS_ID]  ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG_NTF_UER]
	ADD CONSTRAINT [T_LSS_TYP_CFG_NTF_UER_PK] PRIMARY KEY  CLUSTERED ([LTC_NTF_UER_ID] ASC)
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG_NTF_UER]
	ADD CONSTRAINT [T_LSS_TYP_CFG_NTF_UER_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[PRN_UER_ID]  ASC,[LSS_TYP_CFG_ID]  ASC)
go

ALTER TABLE [ICMVCR].[T_RCA_ACT]
	ADD CONSTRAINT [T_RCA_ACT_PK] PRIMARY KEY  CLUSTERED ([RCA_ACT_ID] ASC)
go

ALTER TABLE [ICMVCR].[T_RCA_ACT]
	ADD CONSTRAINT [T_RCA_ACT_UK] UNIQUE ([ACT_COD]  ASC,[RCA_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVCR].[T_RCA_FLE]
	ADD CONSTRAINT [T_RCA_FLE_PK] PRIMARY KEY  CLUSTERED ([RCA_FLE_ID] ASC)
go

ALTER TABLE [ICMVCR].[T_RCA_FLE]
	ADD CONSTRAINT [T_RCA_FLE_UK] UNIQUE ([FLE_NAM]  ASC,[RCA_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVCR].[T_RCA_LFC]
	ADD CONSTRAINT [T_RCA_LFC_PK] PRIMARY KEY  CLUSTERED ([RCA_LFC_ID] ASC)
go

ALTER TABLE [ICMVCR].[T_RCA_LFC]
	ADD CONSTRAINT [T_RCA_LFC_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[RCA_ID]  ASC,[PRN_UER_ID]  ASC,[BVA_PHA_ID]  ASC,[BVA_PHA_DTE]  ASC,[WFL_TAS_ID]  ASC)
go

ALTER TABLE [ICMVCR].[T_RCA_MST]
	ADD CONSTRAINT [T_RCA_MST_PK] PRIMARY KEY  CLUSTERED ([RCA_ID] ASC)
go

ALTER TABLE [ICMVCR].[T_RCA_MST]
	ADD CONSTRAINT [T_RCA_MST_UK] UNIQUE ([LGG_COD]  ASC,[RCA_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[T_RCA_UER]
	ADD CONSTRAINT [T_RCA_UER_PK] PRIMARY KEY  CLUSTERED ([RCA_UER_ID] ASC)
go

ALTER TABLE [ICMVCR].[T_RCA_UER]
	ADD CONSTRAINT [T_RCA_UER_UK] UNIQUE ([RCA_ID]  ASC,[PRN_UER_ID]  ASC,[ROE_NAM]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[T_SYS_EQI_MAP]
	ADD CONSTRAINT [T_SYS_EQI_MAP_PK] PRIMARY KEY  CLUSTERED ([SYS_EQI_MAP_ID] ASC)
go

ALTER TABLE [ICMVCR].[T_SYS_EQI_MAP]
	ADD CONSTRAINT [T_SYS_EQI_MAP_UK] UNIQUE ([EFC_FRM_DTE]  ASC,[EQI_ID]  ASC,[STE_ID]  ASC,[SYS_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVCR].[T_SYS_MOD_MAP]
	ADD CONSTRAINT [T_SYS_MOD_MAP_PK] PRIMARY KEY  CLUSTERED ([SYS_MOD_MAP_ID] ASC)
go

ALTER TABLE [ICMVCR].[T_SYS_MOD_MAP]
	ADD CONSTRAINT [T_SYS_MOD_MAP_UK] UNIQUE ([EFC_FRM_DTE]  ASC,[MOD_ID]  ASC,[STE_ID]  ASC,[SYS_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVSA].[T_SYS_MOD_OUP]
	ADD CONSTRAINT [T_SYS_MOD_OUP_PK] PRIMARY KEY  CLUSTERED ([MOD_OUP_ID] ASC)
go

ALTER TABLE [ICMVSA].[T_SYS_MOD_OUP]
	ADD CONSTRAINT [T_SYS_MOD_OUP_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[LGG_COD]  ASC,[RUN_ID]  ASC)
go

ALTER TABLE [ICMVCR].[T_SYS_SCU_JOB]
	ADD CONSTRAINT [T_SYS_SCU_JOB_PK] PRIMARY KEY  CLUSTERED ([SYS_JOB_SCH_ID] ASC)
go

ALTER TABLE [ICMVCR].[T_SYS_SCU_JOB]
	ADD CONSTRAINT [T_SYS_SCU_JOB_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SYS_ID]  ASC,[SCU_JOB_GUID]  ASC,[JOB_TYP_ID]  ASC)
go

ALTER TABLE [ICMVSA].[T_SYS_SEL_TAG_MAP]
	ADD CONSTRAINT [T_SYS_SEL_TAG_MAP_PK] PRIMARY KEY  CLUSTERED ([SYS_SEL_TAG_MAP_ID] ASC)
go

ALTER TABLE [ICMVSA].[T_SYS_SEL_TAG_MAP]
	ADD CONSTRAINT [T_SYS_SEL_TAG_MAP_UK] UNIQUE ([EFC_FRM_DTE]  ASC,[EQI_ID]  ASC,[EQI_SOF_TAG_ID]  ASC,[STE_ID]  ASC,[SYS_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVSA].[T_SYS_SEV_REC]
	ADD CONSTRAINT [T_SYS_SEV_REC_PK] PRIMARY KEY  CLUSTERED ([SYS_SEV_REC_ID] ASC)
go

ALTER TABLE [ICMVSA].[T_SYS_SEV_REC]
	ADD CONSTRAINT [T_SYS_SEV_REC_UK] UNIQUE ([ANS_DTE_TME]  ASC,[STE_ID]  ASC,[SYS_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVSA].[T_SYS_SML_REC]
	ADD CONSTRAINT [T_SYS_SML_REC_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SYS_ID]  ASC,[ANM_SYS_REC_ID]  ASC,[SML_REC_DTM]  ASC)
go

ALTER TABLE [ICMVCR].[T_SYS_TAG_MAP]
	ADD CONSTRAINT [T_SYS_TAG_MAP_PK] PRIMARY KEY  CLUSTERED ([SYS_TAG_MAP_ID] ASC)
go

ALTER TABLE [ICMVCR].[T_SYS_TAG_MAP]
	ADD CONSTRAINT [T_SYS_TAG_MAP_UK] UNIQUE ([EFC_FRM_DTE]  ASC,[EQI_ID]  ASC,[EQI_SOF_TAG_ID]  ASC,[STE_ID]  ASC,[SYS_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVSA].[T_TAG_ALR_DSB_LOG]
	ADD CONSTRAINT [T_TAG_ALR_DSB_LOG_PK] PRIMARY KEY  CLUSTERED ([TAG_ALR_DSB_LOG_ID] ASC)
go

ALTER TABLE [ICMVSA].[T_TAG_ALR_DSB_LOG]
	ADD CONSTRAINT [T_TAG_ALR_DSB_LOG_UK] UNIQUE ([DSB_DTM]  ASC,[EQI_SOF_TAG_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[EQI_ID]  ASC,[SYS_ID]  ASC)
go

ALTER TABLE [ICMVSA].[T_TAG_SCR_REC]
	ADD CONSTRAINT [T_TAG_SCR_REC_PK] PRIMARY KEY  CLUSTERED ([TAG_SCR_REC_ID] ASC)
go

ALTER TABLE [ICMVSA].[T_TAG_SCR_REC]
	ADD CONSTRAINT [T_TAG_SCR_REC_UK] UNIQUE ([ANS_DTE_TME]  ASC,[EQI_SOF_TAG_ID]  ASC,[HCY_NDE_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC,[SYS_ID]  ASC,[EQI_ID]  ASC)
go

ALTER TABLE [ICMPCM].[X_CFG_OBJ_MAP]
	ADD CONSTRAINT [X_CFG_OBJ_MAP_PK] PRIMARY KEY  CLUSTERED ([CFG_OBJ_MAP_ID] ASC)
go

ALTER TABLE [ICMPCM].[X_CFG_OBJ_MAP]
	ADD CONSTRAINT [X_CFG_OBJ_MAP_UK] UNIQUE ([CFG_ID]  ASC,[OBJ_COD]  ASC,[OBJ_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPCM].[X_CFG_OBJ_PMR_MAP]
	ADD CONSTRAINT [CFG_OBJ_PMR_MAP_PK] PRIMARY KEY  CLUSTERED ([CFG_OBJ_PMR_ID] ASC)
go

ALTER TABLE [ICMPCM].[X_CFG_OBJ_PMR_MAP]
	ADD CONSTRAINT [CFG_OBJ_PMR_MAP_UK] UNIQUE ([CFG_OBJ_MAP_ID]  ASC,[PMR_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPCM].[X_CUR_CNV]
	ADD CONSTRAINT [X_CUR_CNV_UK] UNIQUE ([EFC_FRM]  ASC,[SCE_CUR_ID]  ASC,[TGT_CUR_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVCR].[X_DOC_REF]
	ADD CONSTRAINT [X_DOC_REF_PK] PRIMARY KEY  CLUSTERED ([DOC_REF_ID] ASC)
go

ALTER TABLE [ICMVCR].[X_DOC_REF]
	ADD CONSTRAINT [X_DOC_REF_UK] UNIQUE ([DOC_FOR_COD_ID]  ASC,[TET_ID]  ASC,[STE_ID]  ASC,[FLE_SRL_NBR]  ASC,[OBJ_NBR]  ASC)
go

ALTER TABLE [ICMVCR].[X_DRV_PMR_TAG_ASN]
	ADD CONSTRAINT [X_DRV_PMR_TAG_ASN_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[TPL_ID]  ASC,[DRV_PMR_ID]  ASC,[EQI_ID]  ASC,[SNS_TAG_ID]  ASC,[PMR_ID]  ASC)
go

ALTER TABLE [ICMMET].[X_EQI_CLS_FEA]
	ADD CONSTRAINT [X_EQI_CLS_FEA_UK] UNIQUE ([TET_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[FEA_ID]  ASC,[EQI_CLS_ID]  ASC)
go

ALTER TABLE [ICMPCM].[X_EQI_CLS_PMR_DGN]
	ADD CONSTRAINT [X_EQI_CLS_PMR_DGN_PK] PRIMARY KEY  CLUSTERED ([EQI_CLS_PMR_DGN_ID] ASC)
go

ALTER TABLE [ICMPCM].[X_EQI_CLS_PMR_DGN]
	ADD CONSTRAINT [X_EQI_CLS_PMR_DGN_UK] UNIQUE ([EFC_FRM]  ASC,[LGG_COD]  ASC,[PMR_ID]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL]
	ADD CONSTRAINT [X_EQI_CLS_TPL_UK] UNIQUE ([TPL_ID]  ASC,[EQI_CLS_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR]
	ADD CONSTRAINT [X_EQI_CLS_TPL_PMR_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[EQI_CLS_ID]  ASC,[TPL_ID]  ASC,[PMR_ID]  ASC,[PMR_TYP_ID]  ASC)
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR_SUB_TYP]
	ADD CONSTRAINT [X_EQI_CLS_TPL_PMR_SUB_TYP_UK] UNIQUE ([TPL_ID]  ASC,[TET_ID]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[PMR_SUB_TYP_ID]  ASC,[PMR_ID]  ASC,[EQI_CLS_ID]  ASC)
go

ALTER TABLE [ICMVCR].[X_EQI_DRV_PMR_CFG]
	ADD CONSTRAINT [X_EQI_DRV_PMR_CFG_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[EQI_CLS_ID]  ASC,[TPL_ID]  ASC,[EQI_ID]  ASC,[PMR_ID]  ASC)
go

ALTER TABLE [ICMPCM].[X_EQI_PMR_DGN]
	ADD CONSTRAINT [X_EQI_PMR_DGN_PK] PRIMARY KEY  CLUSTERED ([EQI_PMR_DGN_ID] ASC)
go

ALTER TABLE [ICMPCM].[X_EQI_PMR_DGN]
	ADD CONSTRAINT [X_EQI_PMR_DGN_UK] UNIQUE ([EFC_FRM]  ASC,[EQI_ID]  ASC,[LGG_COD]  ASC,[PMR_ID]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC)
go

ALTER TABLE [ICMPCM].[X_EQI_TAG_MAP]
	ADD CONSTRAINT [X_EQI_TAG_MAP_PK] PRIMARY KEY  CLUSTERED ([EQI_TAG_MAP_ID] ASC)
go

ALTER TABLE [ICMPCM].[X_EQI_TAG_MAP]
	ADD CONSTRAINT [X_EQI_TAG_MAP_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[EQI_ID]  ASC,[TAG_ID]  ASC,[EFC_FRM]  ASC)
go

ALTER TABLE [ICMVCR].[X_EQI_TPL_LFE_CYL]
	ADD CONSTRAINT [X_EQI_TPL_LFE_CYL_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[EQI_ID]  ASC,[TPL_ID]  ASC)
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_UK] UNIQUE ([TPL_ID]  ASC,[TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[EXS_UNQ_ID]  ASC,[ELM_TXT]  ASC,[DRV_PMR_ID]  ASC)
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN_HST]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_HST_UK] UNIQUE ([TPL_ID]  ASC,[TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[EXS_UNQ_ID]  ASC,[ELM_TXT]  ASC,[DRV_PMR_ID]  ASC)
go

ALTER TABLE [ICMPCM].[X_FCT_LOC_PMR_DGN]
	ADD CONSTRAINT [X_FCT_LOC_PMR_DGN_PK] PRIMARY KEY  CLUSTERED ([FCT_LOC_PMR_DGN_ID] ASC)
go

ALTER TABLE [ICMPCM].[X_FCT_LOC_PMR_DGN]
	ADD CONSTRAINT [X_FCT_LOC_PMR_DGN_UK] UNIQUE ([TET_COD]  ASC,[STE_COD]  ASC,[SCE_SYS_COD]  ASC,[LGG_COD]  ASC,[PMR_ID]  ASC,[FCT_LOC_ID]  ASC,[EFC_FRM]  ASC)
go

ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[EFC_FRM_DTE]  ASC,[FCT_LOC_ID]  ASC,[MAL_ID]  ASC)
go

ALTER TABLE [ICMPCM].[X_MAL_PMR_DGN]
	ADD CONSTRAINT [X_MAL_PMR_DGN_PK] PRIMARY KEY  CLUSTERED ([MAL_PMR_DGN_ID] ASC)
go

ALTER TABLE [ICMPCM].[X_MAL_PMR_DGN]
ADD CONSTRAINT [X_MAL_PMR_DGN_UK] UNIQUE ([EFC_FRM]  ASC,[LGG_COD]
ASC,[MAL_ID]  ASC,[PMR_ID]  ASC,[SCE_SYS_COD]  ASC,[STE_COD]  ASC,[TET_COD]  ASC,[FCT_LOC_ID]  ASC)
go

ALTER TABLE [ICMPCM].[X_PDT_RCP_MAL]
	ADD CONSTRAINT [X_PDT_RCP_MAL_PK] PRIMARY KEY  CLUSTERED ([PDT_RCP_MAL_ID] ASC)
go

ALTER TABLE [ICMPCM].[X_PDT_RCP_MAL]
	ADD CONSTRAINT [X_PDT_RCP_MAL_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[PDT_RCP_ID]  ASC,[BTC_ID]  ASC,[EFC_FRM]  ASC,[PDT_ID]  ASC,[MAL_ID]  ASC)
go

ALTER TABLE [ICMMET].[X_PL_ANL_CXT_TAB]
	ADD CONSTRAINT [X_PL_ANL_CXT_TAB_UK] UNIQUE ([CXT_ID]  ASC,[STE_ID]  ASC,[TAB_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVCR].[X_PMR_MOD_ASN]
	ADD CONSTRAINT [X_PMR_MOD_ASN_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[PMR_ID]  ASC,[TPL_ID]  ASC,[MOD_ID]  ASC,[EQI_ID]  ASC)
go

ALTER TABLE [ICMVCR].[X_PMR_TAG_ASN]
	ADD CONSTRAINT [X_PMR_TAG_ASN_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[PMR_ID]  ASC,[EQI_ID]  ASC,[TPL_ID]  ASC,[SNS_TAG_ID]  ASC,PUR_ID ASC)
go

ALTER TABLE [ICMVCR].[X_PMR_TYP_SUB_TYP_ASN]
	ADD CONSTRAINT [X_PMR_TYP_SUB_TYP_ASN_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[PMR_TYP_ID]  ASC,[PMR_SUB_TYP_ID]  ASC)
go

ALTER TABLE [ICMPAM].[X_RBI_CPO_PMR]
	ADD CONSTRAINT [X_RBI_CPO_PMR_PK] PRIMARY KEY  CLUSTERED ([RBI_CPO_PMR_ID] ASC)
go

ALTER TABLE [ICMPAM].[X_RBI_CPO_PMR]
	ADD CONSTRAINT [X_RBI_CPO_PMR_UK1] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[CSQ_AEA_ID]  ASC,[PMR_ID]  ASC,[ASN_DTE_ID]  ASC,[RBI_CPO_ID]  ASC,[EQI_ID]  ASC)
go

ALTER TABLE [ICMPAM].[X_RBI_MTX]
	ADD CONSTRAINT [X_RBI_MTX_PK] PRIMARY KEY  CLUSTERED ([RBI_MTX_ID] ASC)
go

ALTER TABLE [ICMPAM].[X_RBI_MTX]
	ADD CONSTRAINT [X_RBI_MTX_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[FCT_LOC_ID]  ASC,[POF_PMR_ID]  ASC,[CSQ_AEA_ID]  ASC,[COF_PMR_ID]  ASC)
go

ALTER TABLE [ICMMET].[X_SCE_CXT_TAB]
	ADD CONSTRAINT [M_SCE_CXT_TAB_UK] UNIQUE ([CXT_ID]  ASC,[STE_ID]  ASC,[TAB_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPCM].[X_STE_MAP]
	ADD CONSTRAINT [X_STE_MAP_PK] PRIMARY KEY  CLUSTERED ([STE_MAP_ID] ASC)
go

ALTER TABLE [ICMPCM].[X_STE_MAP]
	ADD CONSTRAINT [X_STE_MAP_UK] UNIQUE ([TET_ID]  ASC,[MDL_MAP_ID]  ASC,[PLT_OR_EQV_COD]  ASC,[STE_COD]  ASC)
go

ALTER TABLE [ICMVCR].[X_SYS_CLS_STA]
	ADD CONSTRAINT [X_SYS_CLS_STA_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SYS_STA_ID]  ASC,[SYS_CLS_ID]  ASC)
go

ALTER TABLE [ICMMET].[X_TAB_DOC_MAP]
	ADD CONSTRAINT [X_TAB_DOC_MAP_UK] UNIQUE ([DOC_REF_COD]  ASC,[STE_ID]  ASC,[TAB_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMPAM].[X_WRK_ORD_OBJ_MAP]
	ADD CONSTRAINT [X_WRK_ORD_OBJ_MAP_UK] UNIQUE ([EFC_FRM]  ASC,[FCT_LOC_ID]  ASC,[OBJ_SRL_NBR]  ASC,[SCE_SYS_ID]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go


ALTER TABLE [ICMPFM].[D_CST_CET]
	ADD CONSTRAINT [D_CST_CET_D_CST_CET_FK] FOREIGN KEY ([PNT_CST_CET_ID]) REFERENCES [ICMPFM].[D_CST_CET]([CST_CET_ID])
go


ALTER TABLE [ICMPFM].[D_CST_ELM]
	ADD CONSTRAINT [D_CST_ELM_D_CST_ELM_FK] FOREIGN KEY ([PNT_CST_ELM_ID]) REFERENCES [ICMPFM].[D_CST_ELM]([CST_ELM_ID])
go


ALTER TABLE [ICMPCM].[D_GEO_LOC_MST]
	ADD CONSTRAINT [D_GEO_LOC_MST_D_GEO_LOC_MST_FK] FOREIGN KEY ([PNT_GEO_LOC_ID]) REFERENCES [ICMPCM].[D_GEO_LOC_MST]([GEO_LOC_ID])
go


ALTER TABLE [ICMPCM].[D_LSS_TYP_MST]
	ADD CONSTRAINT [D_LSS_TYP_MST_D_LSS_TYP_FK] FOREIGN KEY ([PNT_LSS_TYP_ID]) REFERENCES [ICMPCM].[D_LSS_TYP_MST]([LSS_TYP_ID])
go


ALTER TABLE [ICMPCM].[D_ORG_UNT]
	ADD CONSTRAINT [D_ORG_UNT_D_ORG_UNT_FK] FOREIGN KEY ([PNT_ORG_UNT_ID]) REFERENCES [ICMPCM].[D_ORG_UNT]([ORG_UNT_ID])
go


ALTER TABLE [ICMPCM].[D_UOM]
	ADD CONSTRAINT [D_UOM_D_UOM_FK1] FOREIGN KEY ([BSD_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go


ALTER TABLE [ICMOCM].[D_WEL]
	ADD CONSTRAINT [D_WEL_D_EQI_FK] FOREIGN KEY ([WEL_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go


ALTER TABLE [ICMPCM].[F_ALM_ANS]
	ADD CONSTRAINT [F_ALM_ANS_D_ALM_FK] FOREIGN KEY ([ALM_ID]) REFERENCES [ICMPCM].[D_ALM]([ALM_ID])
go

ALTER TABLE [ICMPCM].[F_ALM_ANS]
	ADD CONSTRAINT [F_ALM_ANS_D_DTE_FK] FOREIGN KEY ([ALM_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_ALM_ANS]
	ADD CONSTRAINT [F_ALM_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_ALM_ANS]
	ADD CONSTRAINT [F_ALM_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[F_ALM_ANS]
	ADD CONSTRAINT [F_ALM_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_ALM_ANS]
	ADD CONSTRAINT [F_ALM_ANS_D_STS_FK] FOREIGN KEY ([ALM_VAL_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPCM].[F_ALM_ANS]
	ADD CONSTRAINT [F_ALM_ANS_D_STS_FKV2] FOREIGN KEY ([ALM_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPCM].[F_ALM_ANS]
	ADD CONSTRAINT [F_ALM_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_ALM_ANS]
	ADD CONSTRAINT [F_ALM_ANS_D_TME_FK] FOREIGN KEY ([ALM_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPCM].[F_ALM_ANS]
	ADD CONSTRAINT [F_ALM_ANS_D_UOM_FK] FOREIGN KEY ([DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[F_ALM_ANS]
	ADD CONSTRAINT [F_ALM_ANS_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPCM].[F_ALM_ANS]
	ADD CONSTRAINT [F_ALM_ANS_D_PMR_FK] FOREIGN KEY ([TAG_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go


ALTER TABLE [ICMPCM].[F_ALM_RAL_TME]
	ADD CONSTRAINT [F_ALM_RAL_TME_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_ALM_RAL_TME]
	ADD CONSTRAINT [F_ALM_RAL_TME_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_ALM_RAL_TME]
	ADD CONSTRAINT [F_ALM_RAL_TME_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[F_ALM_RAL_TME]
	ADD CONSTRAINT [F_ALM_RAL_TME_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_ALM_RAL_TME]
	ADD CONSTRAINT [F_ALM_RAL_TME_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go


ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_BU_FK] FOREIGN KEY ([BU_ID]) REFERENCES [ICMPFM].[D_BU]([BU_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_COA_FK] FOREIGN KEY ([COA_ID]) REFERENCES [ICMPFM].[D_COA]([COA_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_CTL_AEA_FK] FOREIGN KEY ([CTL_AEA_ID]) REFERENCES [ICMPFM].[D_CTL_AEA]([CTL_AEA_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_CTL_AEA_FKV2] FOREIGN KEY ([CR_CTL_AEA_ID]) REFERENCES [ICMPFM].[D_CTL_AEA]([CTL_AEA_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_DOC_TYP_FK] FOREIGN KEY ([DOC_TYP_ID]) REFERENCES [ICMPCM].[D_DOC_TYP]([DOC_TYP_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_DTE_FK] FOREIGN KEY ([PST_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_DTE_FKV2] FOREIGN KEY ([PYM_DUE_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_DTE_FKV3] FOREIGN KEY ([BLG_DUE_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_DTE_FKV4] FOREIGN KEY ([CLR_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_DTE_FKV5] FOREIGN KEY ([DOC_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_DTE_FKV6] FOREIGN KEY ([INO_RCV_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_GL_ACC_FK] FOREIGN KEY ([GL_LBY_ACC_ID]) REFERENCES [ICMPFM].[D_GL_ACC]([GL_ACC_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_PYM_MTD_FK] FOREIGN KEY ([PYM_MTD_ID]) REFERENCES [ICMPFM].[D_PYM_MTD]([PYM_MTD_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_TRN_TYP_FK] FOREIGN KEY ([TRN_TYP_ID]) REFERENCES [ICMPFM].[D_TRN_TYP]([TRN_TYP_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_VND_MST_FK] FOREIGN KEY ([VND_ID]) REFERENCES [ICMPCM].[D_VND_MST]([VND_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_CUR_FK] FOREIGN KEY ([SCE_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPFM].[F_AP_ANS]
	ADD CONSTRAINT [F_AP_ANS_D_CUR_FKV2] FOREIGN KEY ([BSD_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_ACG_PRD_FK] FOREIGN KEY ([ACG_PRD_ID]) REFERENCES [ICMPFM].[D_ACG_PRD]([ACG_PRD_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_BU_FK] FOREIGN KEY ([BU_ID]) REFERENCES [ICMPFM].[D_BU]([BU_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_BUS_AEA_FK] FOREIGN KEY ([BUS_AEA_ID]) REFERENCES [ICMPFM].[D_BUS_AEA]([BUS_AEA_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_CST_CET_FK] FOREIGN KEY ([CST_CET_ID]) REFERENCES [ICMPFM].[D_CST_CET]([CST_CET_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_CST_ELM_FK] FOREIGN KEY ([CST_ELM_ID]) REFERENCES [ICMPFM].[D_CST_ELM]([CST_ELM_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_CTL_AEA_FK] FOREIGN KEY ([CTL_AEA_ID]) REFERENCES [ICMPFM].[D_CTL_AEA]([CTL_AEA_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_CUS_MST_FK] FOREIGN KEY ([CUS_ID]) REFERENCES [ICMPCM].[D_CUS_MST]([CUS_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_DOC_TYP_FK] FOREIGN KEY ([DOC_TYP_ID]) REFERENCES [ICMPCM].[D_DOC_TYP]([DOC_TYP_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_DTE_FK] FOREIGN KEY ([PST_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_DTE_FKV2] FOREIGN KEY ([PYM_DUE_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_DTE_FKV3] FOREIGN KEY ([BLG_DUE_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_DTE_FKV4] FOREIGN KEY ([CLR_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_DTE_FKV5] FOREIGN KEY ([DOC_ENR_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_GL_ACC_FK] FOREIGN KEY ([GL_LBY_ACC_ID]) REFERENCES [ICMPFM].[D_GL_ACC]([GL_ACC_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_STS_FK] FOREIGN KEY ([AR_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_CUR_FK] FOREIGN KEY ([SCE_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPFM].[F_AR_ANS]
	ADD CONSTRAINT [F_AR_ANS_D_CUR_FKV2] FOREIGN KEY ([BSD_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_ACG_PRD_FK] FOREIGN KEY ([ACG_PRD_ID]) REFERENCES [ICMPFM].[D_ACG_PRD]([ACG_PRD_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_ATY_TYP_FK] FOREIGN KEY ([ATY_TYP_ID]) REFERENCES [ICMPCM].[D_ATY_TYP]([ATY_TYP_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_BU_FK] FOREIGN KEY ([BU_ID]) REFERENCES [ICMPFM].[D_BU]([BU_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_BUS_AEA_FK] FOREIGN KEY ([BUS_AEA_ID]) REFERENCES [ICMPFM].[D_BUS_AEA]([BUS_AEA_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_CST_CET_FK] FOREIGN KEY ([CST_CET_ID]) REFERENCES [ICMPFM].[D_CST_CET]([CST_CET_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_CST_ELM_FK] FOREIGN KEY ([CST_ELM_ID]) REFERENCES [ICMPFM].[D_CST_ELM]([CST_ELM_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_CTL_AEA_FK] FOREIGN KEY ([CTL_AEA_ID]) REFERENCES [ICMPFM].[D_CTL_AEA]([CTL_AEA_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_DTE_FK] FOREIGN KEY ([DOC_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_DTE_FKV2] FOREIGN KEY ([PST_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_GL_ACC_FK] FOREIGN KEY ([GL_ACC_ID]) REFERENCES [ICMPFM].[D_GL_ACC]([GL_ACC_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_INL_ORD_FK] FOREIGN KEY ([INL_ORD_ID]) REFERENCES [ICMPFM].[D_INL_ORD]([INL_ORD_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_LGR_FK] FOREIGN KEY ([LGR_ID]) REFERENCES [ICMPFM].[D_LGR]([LGR_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_STS_FK] FOREIGN KEY ([PRJ_SYS_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_STS_FKV2] FOREIGN KEY ([UER_SYS_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_UOM_FK] FOREIGN KEY ([SCE_CST_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_UOM_FKV2] FOREIGN KEY ([BSD_CST_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_CUR_FK] FOREIGN KEY ([SCE_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPFM].[F_ATL_CST]
	ADD CONSTRAINT [F_ATL_CST_D_CUR_FKV2] FOREIGN KEY ([BSD_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPAM].[F_BAD_AOR]
	ADD CONSTRAINT [F_BAD_FCR_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_BAD_AOR]
	ADD CONSTRAINT [F_BAD_AOR_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_BAD_AOR]
	ADD CONSTRAINT [F_BAD_AOR_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_BAD_AOR]
	ADD CONSTRAINT [F_BAD_AOR_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_BAD_AOR]
	ADD CONSTRAINT [F_BAD_AOR_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPAM].[F_BAD_AOR]
	ADD CONSTRAINT [F_BAD_AOR_D_DTE_FK] FOREIGN KEY ([ANS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_BAD_AOR]
	ADD CONSTRAINT [F_BAD_AOR_D_CUR_FK] FOREIGN KEY ([SCE_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPAM].[F_BAD_AOR]
	ADD CONSTRAINT [F_BAD_AOR_D_CUR_FK1] FOREIGN KEY ([BSD_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPAM].[F_BAD_AOR]
	ADD CONSTRAINT [F_BAD_AOR_D_CUR_FK2] FOREIGN KEY ([SCE_PDN_LSS_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPAM].[F_BAD_AOR]
	ADD CONSTRAINT [F_BAD_AOR_D_CUR_FK3] FOREIGN KEY ([BSD_PDN_LSS_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPAM].[F_BAD_AOR_SUM]
	ADD CONSTRAINT [F_BAD_AOR_SUM_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_BAD_AOR_SUM]
	ADD CONSTRAINT [F_BAD_AOR_SUM_D_DTE_FK] FOREIGN KEY ([ANS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_BAD_AOR_SUM]
	ADD CONSTRAINT [F_BAD_AOR_SUM_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_BAD_AOR_SUM]
	ADD CONSTRAINT [F_BAD_AOR_SUM_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_BAD_AOR_SUM]
	ADD CONSTRAINT [F_BAD_AOR_SUM_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_BAD_AOR_SUM]
	ADD CONSTRAINT [F_BAD_AOR_SUM_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go


ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_ACG_PRD_FK] FOREIGN KEY ([ACG_PRD_ID]) REFERENCES [ICMPFM].[D_ACG_PRD]([ACG_PRD_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_ATY_TYP_FK] FOREIGN KEY ([ATY_TYP_ID]) REFERENCES [ICMPCM].[D_ATY_TYP]([ATY_TYP_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_BU_FK] FOREIGN KEY ([BU_ID]) REFERENCES [ICMPFM].[D_BU]([BU_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_BUS_AEA_FK] FOREIGN KEY ([BUS_AEA_ID]) REFERENCES [ICMPFM].[D_BUS_AEA]([BUS_AEA_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_CST_CET_FK] FOREIGN KEY ([CST_CET_ID]) REFERENCES [ICMPFM].[D_CST_CET]([CST_CET_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_CST_ELM_FK] FOREIGN KEY ([CST_ELM_ID]) REFERENCES [ICMPFM].[D_CST_ELM]([CST_ELM_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_CTL_AEA_FK] FOREIGN KEY ([CTL_AEA_ID]) REFERENCES [ICMPFM].[D_CTL_AEA]([CTL_AEA_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_DTE_FK] FOREIGN KEY ([DOC_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_DTE_FKV2] FOREIGN KEY ([PST_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_GL_ACC_FK] FOREIGN KEY ([GL_ACC_ID]) REFERENCES [ICMPFM].[D_GL_ACC]([GL_ACC_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_INL_ORD_FK] FOREIGN KEY ([INL_ORD_ID]) REFERENCES [ICMPFM].[D_INL_ORD]([INL_ORD_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_LGR_FK] FOREIGN KEY ([LGR_ID]) REFERENCES [ICMPFM].[D_LGR]([LGR_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_STS_FK] FOREIGN KEY ([PRJ_SYS_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_STS_FKV2] FOREIGN KEY ([UER_SYS_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_UOM_FK] FOREIGN KEY ([SCE_CST_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_UOM_FKV2] FOREIGN KEY ([BSD_CST_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_CUR_FK] FOREIGN KEY ([SCE_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPFM].[F_BGT_CST]
	ADD CONSTRAINT [F_BGT_CST_D_CUR_FKV2] FOREIGN KEY ([BSD_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPSM].[F_BLG_ANS]
	ADD CONSTRAINT [F_BLG_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ANS]
	ADD CONSTRAINT [F_BLG_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ANS]
	ADD CONSTRAINT [F_BLG_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ANS]
	ADD CONSTRAINT [F_BLG_ANS_D_SLE_ORD_FK] FOREIGN KEY ([SLE_ORD_ID]) REFERENCES [ICMPSM].[D_SLE_ORD]([SLE_ORD_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ANS]
	ADD CONSTRAINT [F_BLG_ANS_D_CUS_MST_FK] FOREIGN KEY ([CUS_ID]) REFERENCES [ICMPCM].[D_CUS_MST]([CUS_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ANS]
	ADD CONSTRAINT [F_BLG_ANS_D_DTE_FK] FOREIGN KEY ([BLG_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ANS]
	ADD CONSTRAINT [F_BLG_ANS_D_STS_FK] FOREIGN KEY ([PYM_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ANS]
	ADD CONSTRAINT [F_BLG_ANS_D_CUR_FK] FOREIGN KEY ([BSD_BLG_NET_VAL_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ANS]
	ADD CONSTRAINT [F_BLG_ANS_D_CUR_FK1] FOREIGN KEY ([SCE_BLG_NET_VAL_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ANS]
	ADD CONSTRAINT [F_BLG_ANS_D_BLG_FK] FOREIGN KEY ([BLG_ID]) REFERENCES [ICMPSM].[D_BLG]([BLG_ID])
go


ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITM_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITM_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITM_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITM_ANS_D_SLE_ORG_FK] FOREIGN KEY ([SLE_ORG_ID]) REFERENCES [ICMPSM].[D_SLE_ORG]([SLE_ORG_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITM_ANS_D_SLE_ORD_FK] FOREIGN KEY ([SLE_ORD_ID]) REFERENCES [ICMPSM].[D_SLE_ORD]([SLE_ORD_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITMANS_D_SHDLINITM_FK] FOREIGN KEY ([SHD_LIN_ITM_ID]) REFERENCES [ICMPSM].[D_SHD_LIN_ITM]([SHD_LIN_ITM_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITM_ANS_D_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITM_ANS_D_BTC_FK] FOREIGN KEY ([BTC_ID]) REFERENCES [ICMPCM].[D_BTC]([BTC_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITM_ANS_D_STO_LOC_FK] FOREIGN KEY ([STO_LOC_ID]) REFERENCES [ICMPCM].[D_STO_LOC]([STO_LOC_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITM_ANS_D_UOM_FK] FOREIGN KEY ([SCE_BLG_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITM_ANS_D_UOM_FK1] FOREIGN KEY ([BSD_BLG_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITM_ANS_D_BLG_FK] FOREIGN KEY ([BLG_ID]) REFERENCES [ICMPSM].[D_BLG]([BLG_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITM_ANS_D_CUR_FK] FOREIGN KEY ([SCE_BLG_ITM_VAL_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITM_D_CUR_FK1] FOREIGN KEY ([BSD_BLG_ITM_VAL_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPSM].[F_BLG_ITM_ANS]
	ADD CONSTRAINT [F_BLG_ITM_ANS_D_DTE_FK] FOREIGN KEY ([BLG_ITM_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go


ALTER TABLE [ICMPOM].[F_CNS_ATL]
	ADD CONSTRAINT [F_CNS_ATL_D_BTC_FK] FOREIGN KEY ([BTC_ID]) REFERENCES [ICMPCM].[D_BTC]([BTC_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_ATL]
	ADD CONSTRAINT [F_CNS_ATL_D_DTE_FK] FOREIGN KEY ([CNS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_ATL]
	ADD CONSTRAINT [F_CNS_ATL_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_ATL]
	ADD CONSTRAINT [F_CNS_ATL_D_MAL_FK] FOREIGN KEY ([CNS_ITM_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_ATL]
	ADD CONSTRAINT [F_CNS_ATL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_ATL]
	ADD CONSTRAINT [F_CNS_ATL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_ATL]
	ADD CONSTRAINT [F_CNS_ATL_D_UOM_FK] FOREIGN KEY ([SCE_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_ATL]
	ADD CONSTRAINT [F_CNS_ATL_D_UOM_FKV1] FOREIGN KEY ([BSD_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_ATL]
	ADD CONSTRAINT [F_CNS_ATL_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_ATL]
	ADD CONSTRAINT [F_CNS_ATL_D_SHF_FK] FOREIGN KEY ([SHF_ID]) REFERENCES [ICMPCM].[D_SHF_MST]([SHF_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_ATL]
	ADD CONSTRAINT [F_CNS_ATL_D_CNS_PUR_FK] FOREIGN KEY ([CNS_PUR_ID]) REFERENCES [ICMPOM].[D_CNS_PUR]([CNS_PUR_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_ATL]
	ADD CONSTRAINT [F_CNS_ATL_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go


ALTER TABLE [ICMPOM].[F_CNS_PLA]
	ADD CONSTRAINT [F_CNS_PLA_D_BTC_FK] FOREIGN KEY ([BTC_ID]) REFERENCES [ICMPCM].[D_BTC]([BTC_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_PLA]
	ADD CONSTRAINT [F_CNS_PLA_D_DTE_FK] FOREIGN KEY ([CNS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_PLA]
	ADD CONSTRAINT [F_CNS_PLA_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_PLA]
	ADD CONSTRAINT [F_CNS_PLA_D_MAL_FK] FOREIGN KEY ([CNS_ITM_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_PLA]
	ADD CONSTRAINT [F_CNS_PLA_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_PLA]
	ADD CONSTRAINT [F_CNS_PLA_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_PLA]
	ADD CONSTRAINT [F_CNS_PLA_D_UOM_FK] FOREIGN KEY ([SCE_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_PLA]
	ADD CONSTRAINT [F_CNS_PLA_D_UOM_FKV1] FOREIGN KEY ([BSD_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_PLA]
	ADD CONSTRAINT [F_CNS_PLA_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_PLA]
	ADD CONSTRAINT [F_CNS_PLA_D_SHF_FK] FOREIGN KEY ([SHF_ID]) REFERENCES [ICMPCM].[D_SHF_MST]([SHF_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_PLA]
	ADD CONSTRAINT [F_CNS_PLA_D_CNS_PUR_FK] FOREIGN KEY ([CNS_PUR_ID]) REFERENCES [ICMPOM].[D_CNS_PUR]([CNS_PUR_ID])
go

ALTER TABLE [ICMPOM].[F_CNS_PLA]
	ADD CONSTRAINT [F_CNS_PLA_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go


ALTER TABLE [ICMPCM].[F_CST_ANS]
	ADD CONSTRAINT [F_CST_ANS_D_ATY_TYP_FK] FOREIGN KEY ([ATY_TYP_ID]) REFERENCES [ICMPCM].[D_ATY_TYP]([ATY_TYP_ID])
go

ALTER TABLE [ICMPCM].[F_CST_ANS]
	ADD CONSTRAINT [F_CST_ANS_D_CST_TYP_FK] FOREIGN KEY ([CST_TYP_ID]) REFERENCES [ICMPCM].[D_CST_TYP]([CST_TYP_ID])
go

ALTER TABLE [ICMPCM].[F_CST_ANS]
	ADD CONSTRAINT [F_CST_ANS_D_DTE_FK] FOREIGN KEY ([CST_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_CST_ANS]
	ADD CONSTRAINT [F_CST_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_CST_ANS]
	ADD CONSTRAINT [F_CST_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_CST_ANS]
	ADD CONSTRAINT [F_CST_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[F_CST_ANS]
	ADD CONSTRAINT [F_CST_ANS_D_CUR_FK] FOREIGN KEY ([SCE_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPCM].[F_CST_ANS]
	ADD CONSTRAINT [F_CST_ANS_D_CUR_FK_1] FOREIGN KEY ([BSD_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPSM].[F_CTR_SPE_ANS]
	ADD CONSTRAINT [F_CTR_SPE_ANS_D_CTR_FK] FOREIGN KEY ([CTR_ID]) REFERENCES [ICMPCM].[D_CTR]([CTR_ID])
go

ALTER TABLE [ICMPSM].[F_CTR_SPE_ANS]
	ADD CONSTRAINT [F_CTR_SPE_ANS_D_DTE_FK] FOREIGN KEY ([CTR_END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_CTR_SPE_ANS]
	ADD CONSTRAINT [F_CTR_SPE_ANS_D_DTE_FK_1] FOREIGN KEY ([CTR_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_CTR_SPE_ANS]
	ADD CONSTRAINT [F_CTR_SPE_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPSM].[F_CTR_SPE_ANS]
	ADD CONSTRAINT [F_CTR_SPE_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPSM].[F_CTR_SPE_ANS]
	ADD CONSTRAINT [F_CTR_SPE_ANS_D_STS_FK] FOREIGN KEY ([CTR_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPSM].[F_CTR_SPE_ANS]
	ADD CONSTRAINT [F_CTR_SPE_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPSM].[F_CTR_SPE_ANS]
	ADD CONSTRAINT [F_CTR_SPE_ANS_D_VND_MST_FK] FOREIGN KEY ([VND_ID]) REFERENCES [ICMPCM].[D_VND_MST]([VND_ID])
go

ALTER TABLE [ICMPSM].[F_CTR_SPE_ANS]
	ADD CONSTRAINT [F_CTR_SPE_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPSM].[F_CTR_SPE_ANS]
	ADD CONSTRAINT [F_CTR_SPE_ANS_D_PO_FK] FOREIGN KEY ([PO_ID]) REFERENCES [ICMPSM].[D_PO]([PO_ID])
go

ALTER TABLE [ICMPSM].[F_CTR_SPE_ANS]
	ADD CONSTRAINT [F_CTR_SPE_ANS_D_CUR_FK] FOREIGN KEY ([SCE_CTR_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPSM].[F_CTR_SPE_ANS]
	ADD CONSTRAINT [F_CTR_SPE_ANS_D_CUR_FKV2] FOREIGN KEY ([BSD_CTR_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPCM].[F_EQI_ANS]
	ADD CONSTRAINT [F_EQI_ANS_D_ADTE_FK] FOREIGN KEY ([ANS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_ANS]
	ADD CONSTRAINT [F_EQI_ANS_D_RDTE_FK] FOREIGN KEY ([RET_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_ANS]
	ADD CONSTRAINT [F_EQI_ANS_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_ANS]
	ADD CONSTRAINT [F_EQI_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_ANS]
	ADD CONSTRAINT [F_EQI_ANS_D_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_ANS]
	ADD CONSTRAINT [F_EQI_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_ANS]
	ADD CONSTRAINT [F_EQI_ANS_D_UOM_FK] FOREIGN KEY ([SCE_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_ANS]
	ADD CONSTRAINT [F_EQI_ANS_D_UOM_FK_1] FOREIGN KEY ([BSD_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_ANS]
	ADD CONSTRAINT [F_EQI_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMPCM].[F_EQI_BOM]
	ADD CONSTRAINT [F_EQI_BOM_D_DTE_FK] FOREIGN KEY ([REF_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_BOM]
	ADD CONSTRAINT [F_EQI_BOM_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_BOM]
	ADD CONSTRAINT [F_EQI_BOM_D_MAL_FK] FOREIGN KEY ([CPO_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_BOM]
	ADD CONSTRAINT [F_EQI_BOM_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_BOM]
	ADD CONSTRAINT [F_EQI_BOM_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_BOM]
	ADD CONSTRAINT [F_EQI_BOM_D_UOM_FK] FOREIGN KEY ([SCE_CPO_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_BOM]
	ADD CONSTRAINT [F_EQI_BOM_D_UOM_FK_1] FOREIGN KEY ([BSD_CPO_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_BOM]
	ADD CONSTRAINT [F_EQI_BOM_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_BOM]
	ADD CONSTRAINT [F_EQI_BOM_D_BOM_MST_FK] FOREIGN KEY ([BOM_ID]) REFERENCES [ICMPCM].[D_BOM_MST]([BOM_ID])
go


ALTER TABLE [ICMPCM].[F_EQI_CLS_PMR_ATL]
	ADD CONSTRAINT [F_EQI_CLS_PMR_ATL_R_CFG_DAT_FK] FOREIGN KEY ([CFG_ID]) REFERENCES [ICMPCM].[R_CFG_DAT]([CFG_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_CLS_PMR_ATL]
	ADD CONSTRAINT [F_EQI_CLS_PMR_ATL_D_DTE_FK] FOREIGN KEY ([PMR_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_CLS_PMR_ATL]
	ADD CONSTRAINT [F_EQI_CLS_PMR_ATL_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_CLS_PMR_ATL]
	ADD CONSTRAINT [F_EQI_CLS_PMR_ATL_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_CLS_PMR_ATL]
	ADD CONSTRAINT [F_EQI_CLS_PMR_ATL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_CLS_PMR_ATL]
	ADD CONSTRAINT [F_EQI_CLS_PMR_ATL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_CLS_PMR_ATL]
	ADD CONSTRAINT [F_EQI_CLS_PMR_ATL_D_TME_FK] FOREIGN KEY ([PMR_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_CLS_PMR_ATL]
	ADD CONSTRAINT [F_EQI_CLS_PMR_ATL_D_UOM_FK] FOREIGN KEY ([EQI_CLS_PMR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_CLS_PMR_ATL]
	ADD CONSTRAINT [F_EQI_CLS_PMR_ATL_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_CLS_PMR_ATL]
	ADD CONSTRAINT [F_EQI_CLS_PMR_ATL_D_EQI_CLS_FK] FOREIGN KEY ([EQI_CLS_ID]) REFERENCES [ICMPCM].[D_EQI_CLS]([EQI_CLS_ID])
go


ALTER TABLE [ICMPAM].[F_EQI_EVT_ANS]
	ADD CONSTRAINT [F_EQI_EVT_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_EQI_EVT_ANS]
	ADD CONSTRAINT [F_EQI_EVT_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_EQI_EVT_ANS]
	ADD CONSTRAINT [F_EQI_EVT_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_EQI_EVT_ANS]
	ADD CONSTRAINT [F_EQI_EVT_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_EQI_EVT_ANS]
	ADD CONSTRAINT [F_EQI_EVT_ANS_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPAM].[F_EQI_EVT_ANS]
	ADD CONSTRAINT [F_EQI_EVT_ANS_D_EQI_EVT_TYP_FK] FOREIGN KEY ([EQI_EVT_TYP_ID]) REFERENCES [ICMPAM].[D_EQI_EVT_TYP]([EQI_EVT_TYP_ID])
go

ALTER TABLE [ICMPAM].[F_EQI_EVT_ANS]
	ADD CONSTRAINT [F_EQI_EVT_ANS_D_DTE_FK] FOREIGN KEY ([ANS_EVT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_EQI_EVT_ANS]
	ADD CONSTRAINT [F_EQI_EVT_ANS_D_DTE_FK1] FOREIGN KEY ([ANS_EVT_TGT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_EQI_EVT_ANS]
	ADD CONSTRAINT [F_EQI_EVT_ANS_D_STS_FK] FOREIGN KEY ([EVT_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_PMR_ATL_R_CFG_DAT_FK] FOREIGN KEY ([CFG_ID]) REFERENCES [ICMPCM].[R_CFG_DAT]([CFG_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_PMR_ATL_D_DTE_FK] FOREIGN KEY ([PMR_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_PMR_ATL_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_PMR_ATL_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_ANS_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_PMR_ATL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_PMR_ATL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_PMR_ATL_D_TME_FK] FOREIGN KEY ([PMR_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_PMR_ATL_D_UOM_FK] FOREIGN KEY ([SCE_EQI_PMR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_PMR_ATL_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_PMR_ATL_D_PMR_FK1] FOREIGN KEY ([SNS_TAG_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_PMR_ATL_D_EQI_CLS_FK] FOREIGN KEY ([EQI_CLS_ID]) REFERENCES [ICMPCM].[D_EQI_CLS]([EQI_CLS_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_PMR_ATL_D_UOM_FK1] FOREIGN KEY ([BSD_EQI_PMR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_PMR_ATL_D_REF_COD_MST_FK] FOREIGN KEY ([CAL_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_ATL]
	ADD CONSTRAINT [F_EQI_PMR_ATL_D_REF_COD_MST_FK1] FOREIGN KEY ([FRQ_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go


ALTER TABLE [ICMPCM].[F_EQI_PMR_PRE]
	ADD CONSTRAINT [F_EQI_PMR_PRE_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_PRE]
	ADD CONSTRAINT [F_EQI_PMR_PRE_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_PRE]
	ADD CONSTRAINT [F_EQI_PMR_PRE_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_PRE]
	ADD CONSTRAINT [F_EQI_PMR_PRE_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_PRE]
	ADD CONSTRAINT [F_EQI_PMR_PRE_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_PRE]
	ADD CONSTRAINT [F_EQI_PMR_PRE_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_PRE]
	ADD CONSTRAINT [F_EQI_PMR_PRE_D_DTE_FK] FOREIGN KEY ([PMR_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_PRE]
	ADD CONSTRAINT [F_EQI_PMR_PRE_D_TME_FK] FOREIGN KEY ([PMR_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_PRE]
	ADD CONSTRAINT [F_EQI_PMR_PRE_D_UOM_FK] FOREIGN KEY ([EQI_PMR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_PRE]
	ADD CONSTRAINT [F_EQI_PMR_PRE_D_EQI_CLS_FK] FOREIGN KEY ([EQI_CLS_ID]) REFERENCES [ICMPCM].[D_EQI_CLS]([EQI_CLS_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_PRE]
	ADD CONSTRAINT [F_EQI_PMR_PRE_D_DTE_FK1] FOREIGN KEY ([PRE_RUN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_EQI_PMR_PRE]
	ADD CONSTRAINT [F_EQI_PMR_PRE_D_TME_FK1] FOREIGN KEY ([PRE_RUN_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go


ALTER TABLE [ICMPAM].[F_EQI_STS]
	ADD CONSTRAINT [F_EQI_STS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_EQI_STS]
	ADD CONSTRAINT [F_EQI_STS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_EQI_STS]
	ADD CONSTRAINT [F_EQI_STS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_EQI_STS]
	ADD CONSTRAINT [F_EQI_STS_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPAM].[F_EQI_STS]
	ADD CONSTRAINT [F_EQI_STS_D_DTE_FK] FOREIGN KEY ([EQI_STS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_EQI_STS]
	ADD CONSTRAINT [F_EQI_STS_D_TME_FK] FOREIGN KEY ([EQI_STS_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPAM].[F_EQI_STS]
	ADD CONSTRAINT [F_EQI_STS_D_STS_FK] FOREIGN KEY ([EQI_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPAM].[F_EQI_STS]
	ADD CONSTRAINT [F_EQI_STS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go


ALTER TABLE [ICMPCM].[F_FCT_LOC_BOM]
	ADD CONSTRAINT [F_FCT_LOC_BOM_D_BOM_MST_FK] FOREIGN KEY ([BOM_ID]) REFERENCES [ICMPCM].[D_BOM_MST]([BOM_ID])
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_BOM]
	ADD CONSTRAINT [F_FCT_LOC_BOM_D_DTE_FK] FOREIGN KEY ([REF_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_BOM]
	ADD CONSTRAINT [F_FCT_LOC_BOM_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_BOM]
	ADD CONSTRAINT [F_FCT_LOC_BOM_D_MAL_FK] FOREIGN KEY ([CPO_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_BOM]
	ADD CONSTRAINT [F_FCT_LOC_BOM_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_BOM]
	ADD CONSTRAINT [F_FCT_LOC_BOM_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_BOM]
	ADD CONSTRAINT [F_FCT_LOC_BOM_D_UOM_FK] FOREIGN KEY ([SCE_CPO_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_BOM]
	ADD CONSTRAINT [F_FCT_LOC_BOM_D_UOM_FK_1] FOREIGN KEY ([BSD_CPO_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_BOM]
	ADD CONSTRAINT [F_FCT_LOC_BOM_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMPCM].[F_FCT_LOC_PMR_ATL]
	ADD CONSTRAINT [F_FCT_LOC_PMR_ATL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_PMR_ATL]
	ADD CONSTRAINT [F_FCT_LOC_PMR_ATL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_PMR_ATL]
	ADD CONSTRAINT [F_FCT_LOC_PMR_ATL_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_PMR_ATL]
	ADD CONSTRAINT [F_FCT_LOC_PMR_ATL_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_PMR_ATL]
	ADD CONSTRAINT [F_FCT_LOC_PMR_ATL_D_DTE_FK] FOREIGN KEY ([PMR_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_PMR_ATL]
	ADD CONSTRAINT [F_FCT_LOC_PMR_ATL_D_TME_FK] FOREIGN KEY ([PMR_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_PMR_ATL]
	ADD CONSTRAINT [F_FCT_LOC_PMR_ATL_D_UOM_FK] FOREIGN KEY ([FCT_LOC_PMR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[F_FCT_LOC_PMR_ATL]
	ADD CONSTRAINT [F_FCT_LOC_PMR_ATL_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go


ALTER TABLE [ICMPOM].[F_FEL_LSS]
	ADD CONSTRAINT [F_FEL_LSS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_FEL_LSS]
	ADD CONSTRAINT [F_FEL_LSS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_FEL_LSS]
	ADD CONSTRAINT [F_FEL_LSS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPOM].[F_FEL_LSS]
	ADD CONSTRAINT [F_FEL_LSS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_FEL_LSS]
	ADD CONSTRAINT [F_FEL_LSS_D_DTE_FK] FOREIGN KEY ([REF_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_FEL_LSS]
	ADD CONSTRAINT [F_FEL_LSS_D_UOM_FK] FOREIGN KEY ([SCE_FEL_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_FEL_LSS]
	ADD CONSTRAINT [F_FEL_LSS_D_UOM_FK1] FOREIGN KEY ([BSD_FEL_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_FEL_LSS]
	ADD CONSTRAINT [F_FEL_LSS_D_UOM_FK2] FOREIGN KEY ([SCE_LSS_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_FEL_LSS]
	ADD CONSTRAINT [F_FEL_LSS_D_UOM_FK3] FOREIGN KEY ([BSD_LSS_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go


ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_DOC_TYP_FK] FOREIGN KEY ([IVC_DOC_TYP_ID]) REFERENCES [ICMPCM].[D_DOC_TYP]([DOC_TYP_ID])
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_DTE_FK] FOREIGN KEY ([GDS_RCT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_STO_LOC_FK] FOREIGN KEY ([STO_LOC_ID]) REFERENCES [ICMPCM].[D_STO_LOC]([STO_LOC_ID])
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_UOM_FK] FOREIGN KEY ([SCE_RCV_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_UOM_FKV2] FOREIGN KEY ([BSD_RCV_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_VND_MST_FK] FOREIGN KEY ([VND_ID]) REFERENCES [ICMPCM].[D_VND_MST]([VND_ID])
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_PYM_MTD_FK] FOREIGN KEY ([PYM_MTD_ID]) REFERENCES [ICMPFM].[D_PYM_MTD]([PYM_MTD_ID])
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_PO_FK] FOREIGN KEY ([PO_ID]) REFERENCES [ICMPSM].[D_PO]([PO_ID])
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_PR_FK] FOREIGN KEY ([PR_ID]) REFERENCES [ICMPSM].[D_PR]([PR_ID])
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_CUR_FK] FOREIGN KEY ([SCE_AMT_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPSM].[F_GDS_RCT_ANS]
	ADD CONSTRAINT [F_GDS_RCT_ANS_D_CUR_FKV2] FOREIGN KEY ([BSD_AMT_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPFM].[F_GL_BAL]
	ADD CONSTRAINT [F_GL_BAL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPFM].[F_GL_BAL]
	ADD CONSTRAINT [F_GL_BAL_D_CTL_AEA_FK] FOREIGN KEY ([CTL_AEA_ID]) REFERENCES [ICMPFM].[D_CTL_AEA]([CTL_AEA_ID])
go

ALTER TABLE [ICMPFM].[F_GL_BAL]
	ADD CONSTRAINT [F_GL_BAL_D_BUS_AEA_FK] FOREIGN KEY ([BUS_AEA_ID]) REFERENCES [ICMPFM].[D_BUS_AEA]([BUS_AEA_ID])
go

ALTER TABLE [ICMPFM].[F_GL_BAL]
	ADD CONSTRAINT [F_GL_BAL_D_BU_FK] FOREIGN KEY ([BU_ID]) REFERENCES [ICMPFM].[D_BU]([BU_ID])
go

ALTER TABLE [ICMPFM].[F_GL_BAL]
	ADD CONSTRAINT [F_GL_BAL_D_COA_FK] FOREIGN KEY ([COA_ID]) REFERENCES [ICMPFM].[D_COA]([COA_ID])
go

ALTER TABLE [ICMPFM].[F_GL_BAL]
	ADD CONSTRAINT [F_GL_BAL_D_ACG_PRD_FK] FOREIGN KEY ([ACG_PRD_ID]) REFERENCES [ICMPFM].[D_ACG_PRD]([ACG_PRD_ID])
go

ALTER TABLE [ICMPFM].[F_GL_BAL]
	ADD CONSTRAINT [F_GL_BAL_D_DOC_TYP_FK] FOREIGN KEY ([DOC_TYP_ID]) REFERENCES [ICMPCM].[D_DOC_TYP]([DOC_TYP_ID])
go

ALTER TABLE [ICMPFM].[F_GL_BAL]
	ADD CONSTRAINT [F_GL_BAL_D_DTE_FK] FOREIGN KEY ([PST_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPFM].[F_GL_BAL]
	ADD CONSTRAINT [F_GL_BAL_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPFM].[F_GL_BAL]
	ADD CONSTRAINT [F_GL_BAL_D_GL_ACC_FK] FOREIGN KEY ([GL_ACC_ID]) REFERENCES [ICMPFM].[D_GL_ACC]([GL_ACC_ID])
go

ALTER TABLE [ICMPFM].[F_GL_BAL]
	ADD CONSTRAINT [F_GL_BAL_D_CUR_FK] FOREIGN KEY ([SCE_AMT_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPFM].[F_GL_BAL]
	ADD CONSTRAINT [F_GL_BAL_D_CUR_FKV2] FOREIGN KEY ([BSD_AMT_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMROM].[F_GRM_ANS]
	ADD CONSTRAINT [F_GRM_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMROM].[F_GRM_ANS]
	ADD CONSTRAINT [F_GRM_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMROM].[F_GRM_ANS]
	ADD CONSTRAINT [F_GRM_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMROM].[F_GRM_ANS]
	ADD CONSTRAINT [F_GRM_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMROM].[F_GRM_ANS]
	ADD CONSTRAINT [F_GRM_ANS_D_DTE_FK] FOREIGN KEY ([ANS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMROM].[F_GRM_ANS]
	ADD CONSTRAINT [F_GRM_ANS_D_MAL_FK] FOREIGN KEY ([PDT_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMROM].[F_GRM_ANS]
	ADD CONSTRAINT [F_GRM_ANS_D_UOM_FK] FOREIGN KEY ([PDT_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMROM].[F_GRM_ANS]
	ADD CONSTRAINT [F_GRM_ANS_D_MAL_FK1] FOREIGN KEY ([FED_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMROM].[F_GRM_ANS]
	ADD CONSTRAINT [F_GRM_ANS_D_UOM_FK1] FOREIGN KEY ([FED_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMROM].[F_GRM_ANS]
	ADD CONSTRAINT [F_GRM_ANS_D_CUR_FK] FOREIGN KEY ([PCE_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMROM].[F_GRM_ANS]
	ADD CONSTRAINT [F_GRM_ANS_D_CUR_FK1] FOREIGN KEY ([CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMROM].[F_GRM_SUM]
	ADD CONSTRAINT [F_GRM_SUM_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMROM].[F_GRM_SUM]
	ADD CONSTRAINT [F_GRM_SUM_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMROM].[F_GRM_SUM]
	ADD CONSTRAINT [F_GRM_SUM_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMROM].[F_GRM_SUM]
	ADD CONSTRAINT [F_GRM_SUM_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMROM].[F_GRM_SUM]
	ADD CONSTRAINT [F_GRM_SUM_D_DTE_FK] FOREIGN KEY ([ANS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMROM].[F_GRM_SUM]
	ADD CONSTRAINT [F_GRM_SUM_D_UOM_FK] FOREIGN KEY ([GRM_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go


ALTER TABLE [ICMPEM].[F_HSE_ADT_ANS]
	ADD CONSTRAINT [F_HSE_ADT_ANS_D_DTE_FK] FOREIGN KEY ([PLA_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPEM].[F_HSE_ADT_ANS]
	ADD CONSTRAINT [F_HSE_ADT_ANS_D_DTE_FKV2] FOREIGN KEY ([ATL_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPEM].[F_HSE_ADT_ANS]
	ADD CONSTRAINT [F_HSE_ADT_ANS_D_DTE_FKV3] FOREIGN KEY ([PLA_RCN_CLR_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPEM].[F_HSE_ADT_ANS]
	ADD CONSTRAINT [F_HSE_ADT_ANS_D_DTE_FKV4] FOREIGN KEY ([ATL_RCN_CLR_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPEM].[F_HSE_ADT_ANS]
	ADD CONSTRAINT [F_HSE_ADT_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPEM].[F_HSE_ADT_ANS]
	ADD CONSTRAINT [F_HSE_ADT_ANS_D_ORG_UNT_FK] FOREIGN KEY ([ORG_UNT_ID]) REFERENCES [ICMPCM].[D_ORG_UNT]([ORG_UNT_ID])
go

ALTER TABLE [ICMPEM].[F_HSE_ADT_ANS]
	ADD CONSTRAINT [F_HSE_ADT_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPEM].[F_HSE_ADT_ANS]
	ADD CONSTRAINT [F_HSE_ADT_ANS_D_STS_FK] FOREIGN KEY ([ADT_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPEM].[F_HSE_ADT_ANS]
	ADD CONSTRAINT [F_HSE_ADT_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPEM].[F_HSE_ADT_ANS]
	ADD CONSTRAINT [F_HSE_ADT_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPEM].[F_HSE_ADT_ANS]
	ADD CONSTRAINT [F_HSE_ADT_ANS_D_HSE_ADT_FK] FOREIGN KEY ([HSE_ADT_ID]) REFERENCES [ICMPEM].[D_HSE_ADT]([HSE_ADT_ID])
go


ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_D_DTE_FK] FOREIGN KEY ([INC_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_D_DTE_FKV2] FOREIGN KEY ([INC_RPD_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_D_DTE_FKV3] FOREIGN KEY ([INC_COS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_D_IDL_MST_FKV2] FOREIGN KEY ([INC_RPD_BY_UER_ID]) REFERENCES [ICMPCM].[D_IDL_MST]([IDL_ID])
go

ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_D_STS_FK] FOREIGN KEY ([INC_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_D_TME_FK] FOREIGN KEY ([INC_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_D_UOM_FK] FOREIGN KEY ([SCE_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_D_UOM_FKV2] FOREIGN KEY ([BSD_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_D_INC_FK] FOREIGN KEY ([INC_ID]) REFERENCES [ICMPEM].[D_INC]([INC_ID])
go

ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_D_CUR_FK] FOREIGN KEY ([SCE_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPEM].[F_INC_ANS]
	ADD CONSTRAINT [F_INC_ANS_D_CUR_FKV2] FOREIGN KEY ([BSD_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPEM].[F_INC_IVD_IDL]
	ADD CONSTRAINT [F_INC_IVD_IDL_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPEM].[F_INC_IVD_IDL]
	ADD CONSTRAINT [F_INC_IVD_IDL_D_IDL_MST_FK] FOREIGN KEY ([IDL_ID]) REFERENCES [ICMPCM].[D_IDL_MST]([IDL_ID])
go

ALTER TABLE [ICMPEM].[F_INC_IVD_IDL]
	ADD CONSTRAINT [F_INC_IVD_IDL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPEM].[F_INC_IVD_IDL]
	ADD CONSTRAINT [F_INC_IVD_IDL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPEM].[F_INC_IVD_IDL]
	ADD CONSTRAINT [F_INC_IVD_IDL_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPEM].[F_INC_IVD_IDL]
	ADD CONSTRAINT [F_INC_IVD_IDL_D_INC_FK] FOREIGN KEY ([INC_ID]) REFERENCES [ICMPEM].[D_INC]([INC_ID])
go


ALTER TABLE [ICMPCM].[F_INS_DTL]
	ADD CONSTRAINT [F_INS_DTL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_INS_DTL]
	ADD CONSTRAINT [F_INS_DTL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_INS_DTL]
	ADD CONSTRAINT [F_INS_DTL_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[F_INS_DTL]
	ADD CONSTRAINT [F_INS_DTL_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_INS_DTL]
	ADD CONSTRAINT [F_INS_DTL_D_INS_FK] FOREIGN KEY ([INS_ID]) REFERENCES [ICMPCM].[D_INS]([INS_ID])
go

ALTER TABLE [ICMPCM].[F_INS_DTL]
	ADD CONSTRAINT [F_INS_DTL_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPCM].[F_INS_DTL]
	ADD CONSTRAINT [F_INS_DTL_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPCM].[F_INS_DTL]
	ADD CONSTRAINT [F_INS_DTL_D_MRG_POI_FK] FOREIGN KEY ([MRG_POI_ID]) REFERENCES [ICMPCM].[D_MRG_POI]([MRG_POI_ID])
go

ALTER TABLE [ICMPCM].[F_INS_DTL]
	ADD CONSTRAINT [F_INS_DTL_D_WRK_ORD_FK] FOREIGN KEY ([WRK_ORD_ID]) REFERENCES [ICMPAM].[D_WRK_ORD]([WRK_ORD_ID])
go

ALTER TABLE [ICMPCM].[F_INS_DTL]
	ADD CONSTRAINT [F_INS_DTL_D_DTE_FK] FOREIGN KEY ([INS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_INS_DTL]
	ADD CONSTRAINT [F_INS_DTL_D_STS_FK] FOREIGN KEY ([INS_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPCM].[F_INS_DTL]
	ADD CONSTRAINT [F_INS_DTL_D_DTE_FK1] FOREIGN KEY ([PVS_RDG_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go


ALTER TABLE [ICMPSM].[F_INV_ANS]
	ADD CONSTRAINT [F_INV_ANS_D_DTE_FK] FOREIGN KEY ([INV_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_INV_ANS]
	ADD CONSTRAINT [F_INV_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPSM].[F_INV_ANS]
	ADD CONSTRAINT [F_INV_ANS_D_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPSM].[F_INV_ANS]
	ADD CONSTRAINT [F_INV_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPSM].[F_INV_ANS]
	ADD CONSTRAINT [F_INV_ANS_D_STO_LOC_FK] FOREIGN KEY ([STO_LOC_ID]) REFERENCES [ICMPCM].[D_STO_LOC]([STO_LOC_ID])
go

ALTER TABLE [ICMPSM].[F_INV_ANS]
	ADD CONSTRAINT [F_INV_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPSM].[F_INV_ANS]
	ADD CONSTRAINT [F_INV_ANS_D_UOM_FK] FOREIGN KEY ([SCE_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_INV_ANS]
	ADD CONSTRAINT [F_INV_ANS_D_UOM_FKV2] FOREIGN KEY ([BSD_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_INV_ANS]
	ADD CONSTRAINT [F_INV_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_BTC_FK] FOREIGN KEY ([BTC_ID]) REFERENCES [ICMPCM].[D_BTC]([BTC_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_DPT_FK] FOREIGN KEY ([LAB_DPT_ID]) REFERENCES [ICMPCM].[D_DPT]([DPT_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_DTE_FK] FOREIGN KEY ([INS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_DTE_FKV2] FOREIGN KEY ([SML_COL_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_IDL_MST_FK] FOREIGN KEY ([LAB_INS_ID]) REFERENCES [ICMPCM].[D_IDL_MST]([IDL_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_INS_MTD_FK] FOREIGN KEY ([INS_MTD_ID]) REFERENCES [ICMPCM].[D_INS_MTD]([INS_MTD_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_INS_PLA_FK] FOREIGN KEY ([INS_PLA_ID]) REFERENCES [ICMPCM].[D_INS_PLA]([INS_PLA_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_STS_FK] FOREIGN KEY ([INS_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_TME_FK] FOREIGN KEY ([INS_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_TME_FKV2] FOREIGN KEY ([SML_COL_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_UOM_FK] FOREIGN KEY ([SML_VAL_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_SHF_MST_FK] FOREIGN KEY ([SHF_ID]) REFERENCES [ICMPCM].[D_SHF_MST]([SHF_ID])
go

ALTER TABLE [ICMPOM].[F_LAB_INS_ANS]
	ADD CONSTRAINT [F_LAB_INS_ANS_D_PMR_FK] FOREIGN KEY ([INS_PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go


ALTER TABLE [ICMPAM].[F_LEK_RPR_ANS]
	ADD CONSTRAINT [F_LEK_RPR_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_LEK_RPR_ANS]
	ADD CONSTRAINT [F_LEK_RPR_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_LEK_RPR_ANS]
	ADD CONSTRAINT [F_LEK_RPR_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_LEK_RPR_ANS]
	ADD CONSTRAINT [F_LEK_RPR_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_LEK_RPR_ANS]
	ADD CONSTRAINT [F_LEK_RPR_ANS_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPAM].[F_LEK_RPR_ANS]
	ADD CONSTRAINT [F_LEK_RPR_ANS_D_LEK_RPR_FK] FOREIGN KEY ([LEK_DTC_ID]) REFERENCES [ICMPAM].[D_LEK_RPR]([LEK_DTC_ID])
go

ALTER TABLE [ICMPAM].[F_LEK_RPR_ANS]
	ADD CONSTRAINT [F_LEK_RPR_ANS_D_DTE_FK1] FOREIGN KEY ([LEK_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_LEK_RPR_ANS]
	ADD CONSTRAINT [F_LEK_RPR_ANS_D_DTE_FK2] FOREIGN KEY ([RPR_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_LEK_RPR_ANS]
	ADD CONSTRAINT [F_LEK_RPR_ANS_D_STS_FK] FOREIGN KEY ([LEK_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go


ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_BTC_FK] FOREIGN KEY ([BTC_ID]) REFERENCES [ICMPCM].[D_BTC]([BTC_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_DTE_FK] FOREIGN KEY ([SEP_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_DTE_FKV1] FOREIGN KEY ([PRO_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_DTE_FKV2] FOREIGN KEY ([PRO_END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_DTE_FKV3] FOREIGN KEY ([EVT_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_DTE_FKV4] FOREIGN KEY ([EVT_END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_DTE_FKV6] FOREIGN KEY ([SEP_END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_RCA_FK] FOREIGN KEY ([RCA_ID]) REFERENCES [ICMPCM].[D_RCA]([RCA_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_STS_FK] FOREIGN KEY ([LSS_EVT_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_TME_FK] FOREIGN KEY ([SEP_STT_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_TME_FKV1] FOREIGN KEY ([PRO_STT_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_TME_FKV2] FOREIGN KEY ([PRO_END_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_TME_FKV3] FOREIGN KEY ([EVT_STT_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_TME_FKV4] FOREIGN KEY ([EVT_END_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_TME_FKV6] FOREIGN KEY ([SEP_END_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_UOM_FK] FOREIGN KEY ([SCE_LSS_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_UOM_FKV1] FOREIGN KEY ([BSD_LSS_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_LSS_EVT_FK] FOREIGN KEY ([LSS_EVT_ID]) REFERENCES [ICMPOM].[D_LSS_EVT]([LSS_EVT_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_CUR_FK] FOREIGN KEY ([SCE_LSS_VAL_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_ANS]
	ADD CONSTRAINT [F_LSS_EVT_ANS_D_CUR_FKV1] FOREIGN KEY ([BSD_LSS_VAL_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_REF_COD_FK] FOREIGN KEY ([LSS_SNR_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_NTF_FK] FOREIGN KEY ([NTF_ID]) REFERENCES [ICMPAM].[D_NTF]([NTF_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_WRK_ORD_FK] FOREIGN KEY ([WRK_ORD_ID]) REFERENCES [ICMPAM].[D_WRK_ORD]([WRK_ORD_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_BTC_FK] FOREIGN KEY ([BTC_ID]) REFERENCES [ICMPCM].[D_BTC]([BTC_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_DTE_FK] FOREIGN KEY ([DWT_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_DTE_FKV2] FOREIGN KEY ([DWT_END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_LSS_TYP_MST_FK] FOREIGN KEY ([LSS_TYP_ID]) REFERENCES [ICMPCM].[D_LSS_TYP_MST]([LSS_TYP_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_TME_FK] FOREIGN KEY ([DWT_STT_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_TME_FKV2] FOREIGN KEY ([DWT_END_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_UOM_FK] FOREIGN KEY ([BSD_LSS_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_UOM_FKV1] FOREIGN KEY ([SCE_LSS_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_LSS_EVT_FK] FOREIGN KEY ([LSS_EVT_ID]) REFERENCES [ICMPOM].[D_LSS_EVT]([LSS_EVT_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_CUR_FK] FOREIGN KEY ([SCE_LSS_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CLF]
	ADD CONSTRAINT [F_LSS_EVT_CLF_D_CUR_FKV1] FOREIGN KEY ([BSD_LSS_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPOM].[F_LSS_EVT_CST]
	ADD CONSTRAINT [F_LSS_EVT_CST_D_BTC_FK] FOREIGN KEY ([BTC_ID]) REFERENCES [ICMPCM].[D_BTC]([BTC_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CST]
	ADD CONSTRAINT [F_EQI_ANS_D_CST_TYP_FK] FOREIGN KEY ([LSS_CST_TYP_ID]) REFERENCES [ICMPCM].[D_CST_TYP]([CST_TYP_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CST]
	ADD CONSTRAINT [F_LSS_EVT_CST_D_DTE_FK] FOREIGN KEY ([CST_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CST]
	ADD CONSTRAINT [F_LSS_EVT_CST_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CST]
	ADD CONSTRAINT [F_LSS_EVT_CST_D_LSS_TYP_MST_FK] FOREIGN KEY ([LSS_TYP_ID]) REFERENCES [ICMPCM].[D_LSS_TYP_MST]([LSS_TYP_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CST]
	ADD CONSTRAINT [F_LSS_EVT_CST_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CST]
	ADD CONSTRAINT [F_LSS_EVT_CST_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CST]
	ADD CONSTRAINT [F_LSS_EVT_CST_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CST]
	ADD CONSTRAINT [F_LSS_EVT_CST_D_LSS_EVT_FK] FOREIGN KEY ([LSS_EVT_ID]) REFERENCES [ICMPOM].[D_LSS_EVT]([LSS_EVT_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CST]
	ADD CONSTRAINT [F_LSS_EVT_CST_D_CUR_FK] FOREIGN KEY ([SCE_LSS_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPOM].[F_LSS_EVT_CST]
	ADD CONSTRAINT [F_LSS_EVT_CST_D_CUR_FKV2] FOREIGN KEY ([BSD_LSS_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPOM].[F_MAL_CPN_ANS]
	ADD CONSTRAINT [F_MAL_CPN_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_MAL_CPN_ANS]
	ADD CONSTRAINT [F_MAL_CPN_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_MAL_CPN_ANS]
	ADD CONSTRAINT [F_MAL_CPN_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPOM].[F_MAL_CPN_ANS]
	ADD CONSTRAINT [F_MAL_CPN_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_MAL_CPN_ANS]
	ADD CONSTRAINT [F_MAL_CPN_ANS_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPOM].[F_MAL_CPN_ANS]
	ADD CONSTRAINT [F_MAL_CPN_ANS_D_MAL_FK] FOREIGN KEY ([SML_MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPOM].[F_MAL_CPN_ANS]
	ADD CONSTRAINT [F_MAL_CPN_ANS_D_DTE_FK] FOREIGN KEY ([INS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_MAL_CPN_ANS]
	ADD CONSTRAINT [F_MAL_CPN_ANS_D_TME_FK] FOREIGN KEY ([INS_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_MAL_CPN_ANS]
	ADD CONSTRAINT [F_MAL_CPN_ANS_D_MAL_FK1] FOREIGN KEY ([CPN_MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go


ALTER TABLE [ICMPCM].[F_MAL_PMR_ATL]
	ADD CONSTRAINT [F_MAL_PMR_ATL_D_DTE_FK] FOREIGN KEY ([PMR_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_MAL_PMR_ATL]
	ADD CONSTRAINT [F_MAL_PMR_ATL_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_MAL_PMR_ATL]
	ADD CONSTRAINT [F_MAL_PMR_ATL_D_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPCM].[F_MAL_PMR_ATL]
	ADD CONSTRAINT [F_MAL_PMR_ATL_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPCM].[F_MAL_PMR_ATL]
	ADD CONSTRAINT [F_MAL_PMR_ATL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_MAL_PMR_ATL]
	ADD CONSTRAINT [F_MAL_PMR_ATL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_MAL_PMR_ATL]
	ADD CONSTRAINT [F_MAL_PMR_ATL_D_TME_FK] FOREIGN KEY ([PMR_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPCM].[F_MAL_PMR_ATL]
	ADD CONSTRAINT [F_MAL_PMR_ATL_D_UOM_FK] FOREIGN KEY ([MAL_PMR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[F_MAL_PMR_ATL]
	ADD CONSTRAINT [F_MAL_PMR_ATL_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMPAM].[F_MAL_STK_ANS]
	ADD CONSTRAINT [F_MAL_STK_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_MAL_STK_ANS]
	ADD CONSTRAINT [F_MAL_STK_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_MAL_STK_ANS]
	ADD CONSTRAINT [F_MAL_STK_ANS_D_STO_LOC_FK] FOREIGN KEY ([STO_LOC_ID]) REFERENCES [ICMPCM].[D_STO_LOC]([STO_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_MAL_STK_ANS]
	ADD CONSTRAINT [F_MAL_STK_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_MAL_STK_ANS]
	ADD CONSTRAINT [F_MAL_STK_ANS_D_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPAM].[F_MAL_STK_ANS]
	ADD CONSTRAINT [F_MAL_STK_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_MAL_STK_ANS]
	ADD CONSTRAINT [F_MAL_STK_ANS_D_DTE_FK] FOREIGN KEY ([REF_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_MAL_STK_ANS]
	ADD CONSTRAINT [F_MAL_STK_ANS_D_UOM_FK] FOREIGN KEY ([SCE_STK_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_MAL_STK_ANS]
	ADD CONSTRAINT [F_MAL_STK_ANS_D_UOM_FK1] FOREIGN KEY ([BSD_STK_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go


ALTER TABLE [ICMPCM].[F_MOC_ANS]
	ADD CONSTRAINT [F_MOC_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_MOC_ANS]
	ADD CONSTRAINT [F_MOC_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_MOC_ANS]
	ADD CONSTRAINT [F_MOC_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[F_MOC_ANS]
	ADD CONSTRAINT [F_MOC_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_MOC_ANS]
	ADD CONSTRAINT [F_MOC_ANS_D_MOC_FK] FOREIGN KEY ([MOC_ID]) REFERENCES [ICMPCM].[D_MOC]([MOC_ID])
go

ALTER TABLE [ICMPCM].[F_MOC_ANS]
	ADD CONSTRAINT [F_MOC_ANS_D_STS_FK] FOREIGN KEY ([MOC_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPCM].[F_MOC_ANS]
	ADD CONSTRAINT [F_MOC_ANS_D_DTE_FK] FOREIGN KEY ([MOC_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_MOC_ANS]
	ADD CONSTRAINT [F_MOC_ANS_D_DTE_FK1] FOREIGN KEY ([MOC_IML_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_MOC_ANS]
	ADD CONSTRAINT [F_MOC_ANS_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPCM].[F_MOC_ANS]
	ADD CONSTRAINT [F_MOC_ANS_D_DTE_FK2] FOREIGN KEY ([MOC_TGT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_MOC_ANS]
	ADD CONSTRAINT [F_MOC_ANS_D_DTE_FK4] FOREIGN KEY ([MOC_CEN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go


ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_ANS]
	ADD CONSTRAINT [F_MOD_OUP_XY_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_ANS]
	ADD CONSTRAINT [F_MOD_OUP_XY_ANS_STEMST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_ANS]
	ADD CONSTRAINT [F_MOD_OUP_XY_ANS_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_ANS]
	ADD CONSTRAINT [F_MOD_OUP_XY_ANS_FCTLOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_ANS]
	ADD CONSTRAINT [F_MOD_OUP_XY_ANS_DTE_FK] FOREIGN KEY ([ANS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_ANS]
	ADD CONSTRAINT [F_MOD_OUP_XY_ANS_MODOUPXY_FK] FOREIGN KEY ([MOD_OUP_XY_ID]) REFERENCES [ICMPCM].[D_MOD_OUP_XY]([MOD_OUP_XY_ID])
go


ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_HST]
	ADD CONSTRAINT [F_MOD_OUP_XY_HST_DTE_FK] FOREIGN KEY ([ANS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_HST]
	ADD CONSTRAINT [F_MOD_OUP_XY_HST_DFCTLOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_HST]
	ADD CONSTRAINT [F_MOD_OUP_XY_HST_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_HST]
	ADD CONSTRAINT [F_MOD_OUP_XY_HST_STEMST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_HST]
	ADD CONSTRAINT [F_MOD_OUP_XY_HST_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_HST]
	ADD CONSTRAINT [F_MOD_OUP_XY_HST_MODOUPXY_FK] FOREIGN KEY ([MOD_OUP_XY_ID]) REFERENCES [ICMPCM].[D_MOD_OUP_XY]([MOD_OUP_XY_ID])
go


ALTER TABLE [ICMPCM].[F_MTC_SUM]
	ADD CONSTRAINT [F_MTC_SUM_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_MTC_SUM]
	ADD CONSTRAINT [F_MTC_SUM_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_MTC_SUM]
	ADD CONSTRAINT [F_MTC_SUM_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_MTC_SUM]
	ADD CONSTRAINT [F_MTC_SUM_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[F_MTC_SUM]
	ADD CONSTRAINT [F_MTC_SUM_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPCM].[F_MTC_SUM]
	ADD CONSTRAINT [F_MTC_SUM_D_DTE_FK] FOREIGN KEY ([MTC_VAL_CAL_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_MTC_SUM]
	ADD CONSTRAINT [F_MTC_SUM_D_MTC_FK] FOREIGN KEY ([MTC_ID]) REFERENCES [ICMPCM].[D_MTC]([MTC_ID])
go


ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_DMG_COD_MST_FK] FOREIGN KEY ([DMG_COD_ID]) REFERENCES [ICMPAM].[D_DMG_COD_MST]([DMG_COD_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_FAI_CLS_FK] FOREIGN KEY ([FAI_CLS_ID]) REFERENCES [ICMPAM].[D_FAI_CLS]([FAI_CLS_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_FAI_CSE_FK] FOREIGN KEY ([FAI_CSE_ID]) REFERENCES [ICMPAM].[D_FAI_CSE]([FAI_CSE_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_FAI_MHM_FK] FOREIGN KEY ([FAI_MHM_ID]) REFERENCES [ICMPAM].[D_FAI_MHM]([FAI_MHM_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_NTF_FK] FOREIGN KEY ([NTF_ID]) REFERENCES [ICMPAM].[D_NTF]([NTF_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_PRB_FK] FOREIGN KEY ([PRB_ID]) REFERENCES [ICMPAM].[D_PRB]([PRB_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_RMD_FK] FOREIGN KEY ([RMD_ID]) REFERENCES [ICMPAM].[D_RMD]([RMD_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_DPT_FK] FOREIGN KEY ([PLA_GRP_ID]) REFERENCES [ICMPCM].[D_DPT]([DPT_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_DTE_FK] FOREIGN KEY ([MLF_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_DTE_FKV1] FOREIGN KEY ([MLF_END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_DTE_FKV2] FOREIGN KEY ([RQM_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_DTE_FKV3] FOREIGN KEY ([RQM_END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_MAL_FK] FOREIGN KEY ([ASB_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_MAL_FKV1] FOREIGN KEY ([OBJ_PAT_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_STS_FK] FOREIGN KEY ([UER_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_STS_FKV1] FOREIGN KEY ([SYS_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_TME_FK] FOREIGN KEY ([MLF_STT_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_TME_FKV2] FOREIGN KEY ([MLF_END_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_UOM_FK_1] FOREIGN KEY ([BSD_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_UOM_FK] FOREIGN KEY ([SCE_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_WRK_CET_FK] FOREIGN KEY ([WRK_CET_ID]) REFERENCES [ICMPCM].[D_WRK_CET]([WRK_CET_ID])
go

ALTER TABLE [ICMPAM].[F_NTF_ANS]
	ADD CONSTRAINT [F_NTF_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMPOM].[F_OEE_ANS]
	ADD CONSTRAINT [F_OEE_ANS_D_DTE_FK] FOREIGN KEY ([OEE_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_OEE_ANS]
	ADD CONSTRAINT [F_OEE_ANS_REF_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPOM].[F_OEE_ANS]
	ADD CONSTRAINT [F_OEE_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_OEE_ANS]
	ADD CONSTRAINT [F_OEE_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_OEE_ANS]
	ADD CONSTRAINT [F_OEE_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_OEE_ANS]
	ADD CONSTRAINT [F_OEE_ANS_D_UOM_FK] FOREIGN KEY ([QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_OEE_ANS]
	ADD CONSTRAINT [F_OEE_ANS_D_UOM_FKV2] FOREIGN KEY ([TME_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_OEE_ANS]
	ADD CONSTRAINT [F_OEE_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMPCM].[F_OVR_ANS]
	ADD CONSTRAINT [F_OVR_ANS_D_DTE_FK] FOREIGN KEY ([TGT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_OVR_ANS]
	ADD CONSTRAINT [F_OVR_ANS_D_DTE_FKV2] FOREIGN KEY ([OVR_END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_OVR_ANS]
	ADD CONSTRAINT [F_OVR_ANS_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPCM].[F_OVR_ANS]
	ADD CONSTRAINT [F_OVR_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_OVR_ANS]
	ADD CONSTRAINT [F_OVR_ANS_D_IDL_MST_FK] FOREIGN KEY ([OVR_BY_UER_ID]) REFERENCES [ICMPCM].[D_IDL_MST]([IDL_ID])
go

ALTER TABLE [ICMPCM].[F_OVR_ANS]
	ADD CONSTRAINT [F_OVR_ANS_D_IDL_MST_FKV2] FOREIGN KEY ([RSP_PSO_ID]) REFERENCES [ICMPCM].[D_IDL_MST]([IDL_ID])
go

ALTER TABLE [ICMPCM].[F_OVR_ANS]
	ADD CONSTRAINT [F_OVR_ANS_D_OVR_FK] FOREIGN KEY ([OVR_ID]) REFERENCES [ICMPCM].[D_OVR]([OVR_ID])
go

ALTER TABLE [ICMPCM].[F_OVR_ANS]
	ADD CONSTRAINT [F_OVR_ANS_D_RSK_ASM_FK] FOREIGN KEY ([RSK_ASM_ID]) REFERENCES [ICMPCM].[D_RSK_ASM]([RSK_ASM_ID])
go

ALTER TABLE [ICMPCM].[F_OVR_ANS]
	ADD CONSTRAINT [F_OVR_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[F_OVR_ANS]
	ADD CONSTRAINT [F_OVR_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_OVR_ANS]
	ADD CONSTRAINT [F_OVR_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_OVR_ANS]
	ADD CONSTRAINT [F_OVR_ANS_D_SYS_FK] FOREIGN KEY ([SYS_ID]) REFERENCES [ICMPCM].[D_SYS]([SYS_ID])
go


ALTER TABLE [ICMPOM].[F_PDN_ANS_SUM]
	ADD CONSTRAINT [F_PDN_ANS_SUM_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ANS_SUM]
	ADD CONSTRAINT [F_PDN_ANS_SUM_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ANS_SUM]
	ADD CONSTRAINT [F_PDN_ANS_SUM_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ANS_SUM]
	ADD CONSTRAINT [F_PDN_ANS_SUM_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ANS_SUM]
	ADD CONSTRAINT [F_PDN_ANS_SUM_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ANS_SUM]
	ADD CONSTRAINT [F_PDN_ANS_SUM_D_SHF_MST_FK] FOREIGN KEY ([SHF_ID]) REFERENCES [ICMPCM].[D_SHF_MST]([SHF_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ANS_SUM]
	ADD CONSTRAINT [F_PDN_ANS_SUM_D_DTE_FK] FOREIGN KEY ([PDN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ANS_SUM]
	ADD CONSTRAINT [F_PDN_ANS_SUM_D_UOM_FK] FOREIGN KEY ([PDN_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ANS_SUM]
	ADD CONSTRAINT [F_PDN_ANS_SUM_D_UOM_FK1] FOREIGN KEY ([LSS_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ANS_SUM]
	ADD CONSTRAINT [F_PDN_ANS_SUM_D_UOM_FK2] FOREIGN KEY ([AVG_TPT_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ANS_SUM]
	ADD CONSTRAINT [F_PDN_ANS_SUM_D_MAL_FK] FOREIGN KEY ([PDT_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ANS_SUM]
	ADD CONSTRAINT [F_PDN_ANS_SUM_D_UOM_FK3] FOREIGN KEY ([FAI_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go


ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_BTC_FK] FOREIGN KEY ([BTC_ID]) REFERENCES [ICMPCM].[D_BTC]([BTC_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_DTE_FK_1] FOREIGN KEY ([PRO_ATL_END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_DTE_FK_2] FOREIGN KEY ([PRO_ATL_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_DTE_FK_3] FOREIGN KEY ([SEP_ATL_END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_DTE_FK] FOREIGN KEY ([PDN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_DTE_FK_4] FOREIGN KEY ([SEP_ATL_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_MAL_FK] FOREIGN KEY ([PDT_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_REF_COD_MST_FK] FOREIGN KEY ([REF_COD_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_TME_FK_1] FOREIGN KEY ([PRO_ATL_END_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_TME_FK_2] FOREIGN KEY ([PRO_ATL_STT_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_TME_FK_3] FOREIGN KEY ([SEP_ATL_END_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_TME_FK_4] FOREIGN KEY ([SEP_ATL_STT_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_TME_FK] FOREIGN KEY ([PDN_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_UOM_FK] FOREIGN KEY ([SCE_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_UOM1_FK] FOREIGN KEY ([BSD_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_SHF_MST_FK] FOREIGN KEY ([SHF_ID]) REFERENCES [ICMPCM].[D_SHF_MST]([SHF_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_PDN_ORD_FK] FOREIGN KEY ([PDN_ORD_ID]) REFERENCES [ICMPCM].[D_PDN_ORD]([PDN_ORD_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_PDT_RCP_FK] FOREIGN KEY ([PDT_RCP_ID]) REFERENCES [ICMPCM].[D_PDT_RCP]([PDT_RCP_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_ATL]
	ADD CONSTRAINT [F_PDN_ATL_D_MMT_TYP_FK] FOREIGN KEY ([MMT_TYP_ID]) REFERENCES [ICMPCM].[D_MMT_TYP]([MMT_TYP_ID])
go


ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_BTC_FK] FOREIGN KEY ([BTC_ID]) REFERENCES [ICMPCM].[D_BTC]([BTC_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_DTE_FK_1] FOREIGN KEY ([PRO_PLA_END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_DTE_FK_2] FOREIGN KEY ([PRO_PLA_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_DTE_FK] FOREIGN KEY ([PDN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_DTE_FK_3] FOREIGN KEY ([SEP_PLA_END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_DTE_FK_4] FOREIGN KEY ([SEP_PLA_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_MAL_FK] FOREIGN KEY ([PDT_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_REF_COD_MST_FK] FOREIGN KEY ([REF_COD_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_TME_FK_1] FOREIGN KEY ([PRO_PLA_END_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_TME_FK_2] FOREIGN KEY ([PRO_PLA_STT_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_TME_FK_3] FOREIGN KEY ([SEP_PLA_END_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_TME_FK_4] FOREIGN KEY ([SEP_PLA_STT_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_TME_FK] FOREIGN KEY ([PDN_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_UOM_FK] FOREIGN KEY ([SCE_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_UOM1_FK] FOREIGN KEY ([BSD_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPOM].[F_PDN_PLA]
	ADD CONSTRAINT [F_PDN_PLA_D_SHF_MST_FK] FOREIGN KEY ([SHF_ID]) REFERENCES [ICMPCM].[D_SHF_MST]([SHF_ID])
go


ALTER TABLE [ICMPEM].[F_PMT_ANS]
	ADD CONSTRAINT [F_PMT_ANS_D_DTE_FKV3] FOREIGN KEY ([PLA_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPEM].[F_PMT_ANS]
	ADD CONSTRAINT [F_PMT_ANS_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPEM].[F_PMT_ANS]
	ADD CONSTRAINT [F_PMT_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPEM].[F_PMT_ANS]
	ADD CONSTRAINT [F_PMT_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPEM].[F_PMT_ANS]
	ADD CONSTRAINT [F_PMT_ANS_D_STS_FK] FOREIGN KEY ([PMT_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPEM].[F_PMT_ANS]
	ADD CONSTRAINT [F_PMT_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPEM].[F_PMT_ANS]
	ADD CONSTRAINT [F_PMT_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPEM].[F_PMT_ANS]
	ADD CONSTRAINT [F_PMT_ANS_D_PMT_FK] FOREIGN KEY ([PMT_ID]) REFERENCES [ICMPEM].[D_PMT]([PMT_ID])
go

ALTER TABLE [ICMPEM].[F_PMT_ANS]
	ADD CONSTRAINT [F_PMT_ANS_D_DPT_FK] FOREIGN KEY ([DPT_ID]) REFERENCES [ICMPCM].[D_DPT]([DPT_ID])
go

ALTER TABLE [ICMPEM].[F_PMT_ANS]
	ADD CONSTRAINT [F_PMT_ANS_D_DTE_FK] FOREIGN KEY ([ATL_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPEM].[F_PMT_ANS]
	ADD CONSTRAINT [F_PMT_ANS_D_DTE_FKV2] FOREIGN KEY ([RPT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go


ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_DTE_FKV5] FOREIGN KEY ([PO_RLE_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_DTE_FKV6] FOREIGN KEY ([PO_ISS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_ORG_UNT_FK] FOREIGN KEY ([PCH_ORG_UNT_ID]) REFERENCES [ICMPCM].[D_ORG_UNT]([ORG_UNT_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_REF_COD_MST_FK] FOREIGN KEY ([SHP_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_REF_COD_MST_FKV2] FOREIGN KEY ([TNS_MDE_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_STO_LOC_FK] FOREIGN KEY ([STO_LOC_ID]) REFERENCES [ICMPCM].[D_STO_LOC]([STO_LOC_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_STS_FK] FOREIGN KEY ([PO_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_VND_MST_FK] FOREIGN KEY ([VND_ID]) REFERENCES [ICMPCM].[D_VND_MST]([VND_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_PO_FK] FOREIGN KEY ([PCH_ORD_ID]) REFERENCES [ICMPSM].[D_PO]([PO_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_CTR_FK] FOREIGN KEY ([CTR_ID]) REFERENCES [ICMPCM].[D_CTR]([CTR_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_DOC_TYP_FK] FOREIGN KEY ([DOC_TYP_ID]) REFERENCES [ICMPCM].[D_DOC_TYP]([DOC_TYP_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_DPT_FK] FOREIGN KEY ([PCH_DPT_ID]) REFERENCES [ICMPCM].[D_DPT]([DPT_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_DTE_FK] FOREIGN KEY ([PO_CRT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_DTE_FKV2] FOREIGN KEY ([QUO_SBN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_DTE_FKV3] FOREIGN KEY ([DWN_PYM_DUE_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_DTE_FKV4] FOREIGN KEY ([PO_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_CUR_FK] FOREIGN KEY ([SCE_PCH_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPSM].[F_PO_ANS]
	ADD CONSTRAINT [F_PO_ANS_D_CUR_FKV2] FOREIGN KEY ([BSD_PCH_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_CTR_FK] FOREIGN KEY ([CTR_ID]) REFERENCES [ICMPCM].[D_CTR]([CTR_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_DTE_FK] FOREIGN KEY ([PO_RLE_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_ORG_UNT_FK] FOREIGN KEY ([PCH_ORG_UNT_ID]) REFERENCES [ICMPCM].[D_ORG_UNT]([ORG_UNT_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_REF_COD_MST_FK] FOREIGN KEY ([SHP_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_REF_COD_MST_FK_1] FOREIGN KEY ([TNS_MDE_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_STO_LOC_FK] FOREIGN KEY ([STO_LOC_ID]) REFERENCES [ICMPCM].[D_STO_LOC]([STO_LOC_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_STS_FK] FOREIGN KEY ([PO_LIN_ITM_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_STS_FKV2] FOREIGN KEY ([RFQ_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_UOM_FK] FOREIGN KEY ([SCE_PO_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_UOM_FK_1] FOREIGN KEY ([BSD_PO_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_VND_MST_FK] FOREIGN KEY ([VND_ID]) REFERENCES [ICMPCM].[D_VND_MST]([VND_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_PO_FK] FOREIGN KEY ([PO_ID]) REFERENCES [ICMPSM].[D_PO]([PO_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_PR_FK] FOREIGN KEY ([PR_ID]) REFERENCES [ICMPSM].[D_PR]([PR_ID])
go

ALTER TABLE [ICMPSM].[F_PO_LIN_ITM_ANS]
	ADD CONSTRAINT [F_PO_LIN_ITM_ANS_D_CUR_FK] FOREIGN KEY ([ORD_PCE_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_DD_CUS_MST_FK] FOREIGN KEY ([CUS_ID]) REFERENCES [ICMPCM].[D_CUS_MST]([CUS_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_DOC_TYP_FK] FOREIGN KEY ([DOC_TYP_ID]) REFERENCES [ICMPCM].[D_DOC_TYP]([DOC_TYP_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_DPT_FK] FOREIGN KEY ([PCH_DPT_ID]) REFERENCES [ICMPCM].[D_DPT]([DPT_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_DTE_FK] FOREIGN KEY ([CMI_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_DTE_FKV2] FOREIGN KEY ([PR_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_DTE_FKV3] FOREIGN KEY ([RLE_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_DTE_FKV4] FOREIGN KEY ([EXD_DLV_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_ORG_UNT_FK] FOREIGN KEY ([PCH_ORG_UNT_ID]) REFERENCES [ICMPCM].[D_ORG_UNT]([ORG_UNT_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_STO_LOC_FK] FOREIGN KEY ([STO_LOC_ID]) REFERENCES [ICMPCM].[D_STO_LOC]([STO_LOC_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_STS_FK] FOREIGN KEY ([PR_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_STS_FKV2] FOREIGN KEY ([RQM_PRI_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_UOM_FK] FOREIGN KEY ([SCE_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_UOM_FKV2] FOREIGN KEY ([BSD_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_VND_MST_FK] FOREIGN KEY ([SBC_VND_ID]) REFERENCES [ICMPCM].[D_VND_MST]([VND_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_VND_MST_FK_1] FOREIGN KEY ([VND_ID]) REFERENCES [ICMPCM].[D_VND_MST]([VND_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_PO_FK] FOREIGN KEY ([PCH_ORD_ID]) REFERENCES [ICMPSM].[D_PO]([PO_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_PR_FK] FOREIGN KEY ([PR_ID]) REFERENCES [ICMPSM].[D_PR]([PR_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_CUR_FK] FOREIGN KEY ([SCE_PO_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_CUR_FKV2] FOREIGN KEY ([BSD_PO_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_CUR_FKV3] FOREIGN KEY ([SCE_PR_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPSM].[F_PR_ANS]
	ADD CONSTRAINT [F_PR_ANS_D_CUR_FK_1] FOREIGN KEY ([BSD_PR_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPOM].[F_PRC_REL]
	ADD CONSTRAINT [F_PRC_REL_STS_FK] FOREIGN KEY ([RUN_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL]
	ADD CONSTRAINT [F_PRC_REL_D_DTE_FK_1] FOREIGN KEY ([END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL]
	ADD CONSTRAINT [F_PRC_REL_D_DTE_FK_2] FOREIGN KEY ([STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL]
	ADD CONSTRAINT [F_PRC_REL_D_DTE_FK] FOREIGN KEY ([REF_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL]
	ADD CONSTRAINT [F_PRC_REL_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL]
	ADD CONSTRAINT [F_PRC_REL_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL]
	ADD CONSTRAINT [F_PRC_REL_D_MAL_FK] FOREIGN KEY ([PDT_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL]
	ADD CONSTRAINT [F_PRC_REL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL]
	ADD CONSTRAINT [F_PRC_REL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL]
	ADD CONSTRAINT [F_PRC_REL_D_UOM_FK_1] FOREIGN KEY ([NAM_PTE_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL]
	ADD CONSTRAINT [F_PRC_REL_D_UOM_FK] FOREIGN KEY ([PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL]
	ADD CONSTRAINT [F_PRC_REL_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMPOM].[F_PRC_REL_PRE_OUT]
	ADD CONSTRAINT [F_PRC_REL_PRE_OUT_D_DTE_FK] FOREIGN KEY ([REF_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL_PRE_OUT]
	ADD CONSTRAINT [F_PRC_REL_PRE_OUT_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL_PRE_OUT]
	ADD CONSTRAINT [F_PRC_REL_PRE_OUT_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL_PRE_OUT]
	ADD CONSTRAINT [F_PRC_REL_PRE_OUT_D_MAL_FK] FOREIGN KEY ([PDT_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL_PRE_OUT]
	ADD CONSTRAINT [F_PRC_REL_PRE_OUT_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL_PRE_OUT]
	ADD CONSTRAINT [F_PRC_REL_PRE_OUT_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL_PRE_OUT]
	ADD CONSTRAINT [F_PRC_REL_PRE_OUT_D_UOM_FK] FOREIGN KEY ([PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL_PRE_OUT]
	ADD CONSTRAINT [F_PRC_REL_PRE_OUT_D_UOM_FK_1] FOREIGN KEY ([NAM_PTE_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_PRC_REL_PRE_OUT]
	ADD CONSTRAINT [F_PRC_REL_PRE_OUT_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMPOM].[F_RAW_MAL_YLD_ANS]
	ADD CONSTRAINT [F_RAW_MAL_YLD_ANS_D_BTC_FK] FOREIGN KEY ([BTC_ID]) REFERENCES [ICMPCM].[D_BTC]([BTC_ID])
go

ALTER TABLE [ICMPOM].[F_RAW_MAL_YLD_ANS]
	ADD CONSTRAINT [F_RAW_MAL_YLD_ANS_D_DTE_FK] FOREIGN KEY ([ANS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_RAW_MAL_YLD_ANS]
	ADD CONSTRAINT [F_RAW_MAL_YLD_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_RAW_MAL_YLD_ANS]
	ADD CONSTRAINT [F_RAW_MAL_YLD_ANS_D_MAL_FK] FOREIGN KEY ([RAW_MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPOM].[F_RAW_MAL_YLD_ANS]
	ADD CONSTRAINT [F_RAW_MAL_YLD_ANS_D_MAL_FKV2] FOREIGN KEY ([PDT_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPOM].[F_RAW_MAL_YLD_ANS]
	ADD CONSTRAINT [F_RAW_MAL_YLD_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_RAW_MAL_YLD_ANS]
	ADD CONSTRAINT [F_RAW_MAL_YLD_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_RAW_MAL_YLD_ANS]
	ADD CONSTRAINT [F_RAW_MAL_YLD_ANS_D_UOM_FK] FOREIGN KEY ([SCE_RAW_MAL_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_RAW_MAL_YLD_ANS]
	ADD CONSTRAINT [F_RAW_MAL_YLD_ANS_D_UOM_FKV2] FOREIGN KEY ([BSD_RAW_MAL_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_RAW_MAL_YLD_ANS]
	ADD CONSTRAINT [F_RAW_MAL_YLD_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPOM].[F_RAW_MAL_YLD_ANS]
	ADD CONSTRAINT [F_RAW_MAL_YLD_ANS_D_PDORD_FK] FOREIGN KEY ([PDN_ORD_ID]) REFERENCES [ICMPCM].[D_PDN_ORD]([PDN_ORD_ID])
go

ALTER TABLE [ICMPOM].[F_RAW_MAL_YLD_ANS]
	ADD CONSTRAINT [F_RAW_MAL_YLD_ANS_D_PDTR_FK] FOREIGN KEY ([PDT_RCP_ID]) REFERENCES [ICMPCM].[D_PDT_RCP]([PDT_RCP_ID])
go

ALTER TABLE [ICMPOM].[F_RAW_MAL_YLD_ANS]
	ADD CONSTRAINT [F_RAW_MAL_YLD_ANS_D_MMT_FK] FOREIGN KEY ([MMT_TYP_ID]) REFERENCES [ICMPCM].[D_MMT_TYP]([MMT_TYP_ID])
go


ALTER TABLE [ICMPAM].[F_RBI_CPO_PMR_ANS]
	ADD CONSTRAINT [F_RBI_CPO_PMR_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_CPO_PMR_ANS]
	ADD CONSTRAINT [F_RBI_CPO_PMR_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_CPO_PMR_ANS]
	ADD CONSTRAINT [F_RBI_CPO_PMR_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_CPO_PMR_ANS]
	ADD CONSTRAINT [F_RBI_CPO_PMR_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_CPO_PMR_ANS]
	ADD CONSTRAINT [F_RBI_CPO_PMR_ANS_D_RBI_CPO_FK] FOREIGN KEY ([RBI_CPO_ID]) REFERENCES [ICMPAM].[D_RBI_CPO]([RBI_CPO_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_CPO_PMR_ANS]
	ADD CONSTRAINT [F_RBI_CPO_PMR_ANS_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_CPO_PMR_ANS]
	ADD CONSTRAINT [F_RBI_CPO_PMR_REF_COD_MST_FK] FOREIGN KEY ([CSQ_AEA_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_CPO_PMR_ANS]
	ADD CONSTRAINT [F_RBI_CPO_PMR_ANS_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_CPO_PMR_ANS]
	ADD CONSTRAINT [F_RBI_CPO_PMR_ANS_D_DTE_FK] FOREIGN KEY ([CPO_PMR_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go


ALTER TABLE [ICMPAM].[F_RBI_MTX_ANS]
	ADD CONSTRAINT [F_RBI_MTX_ANS_D_PMR_FK] FOREIGN KEY ([COF_PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_MTX_ANS]
	ADD CONSTRAINT [F_RBI_MTX_D_PMR_FK1] FOREIGN KEY ([POF_PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_MTX_ANS]
	ADD CONSTRAINT [F_RBI_MTX_ANS_D_REF_COD_MST_FK] FOREIGN KEY ([CSQ_AEA_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_MTX_ANS]
	ADD CONSTRAINT [F_RBI_MTX_ANS_D_DTE_FK] FOREIGN KEY ([RBI_ANS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_MTX_ANS]
	ADD CONSTRAINT [F_RBI_MTX_D_TET_FK1] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_MTX_ANS]
	ADD CONSTRAINT [F_RBI_MTX_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_MTX_ANS]
	ADD CONSTRAINT [F_RBI_MTX_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_MTX_ANS]
	ADD CONSTRAINT [F_RBI_MTX_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_MTX_ANS]
	ADD CONSTRAINT [F_RBI_MTX_ANS_D_RBI_CPO_FK] FOREIGN KEY ([RBI_CPO_ID]) REFERENCES [ICMPAM].[D_RBI_CPO]([RBI_CPO_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_MTX_ANS]
	ADD CONSTRAINT [F_RBI_MTX_ANS_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_MTX_ANS]
	ADD CONSTRAINT [F_RBI_MTX_ANS_D_STS_FK] FOREIGN KEY ([RSK_CAT_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go


ALTER TABLE [ICMPAM].[F_RBI_RCN_ANS]
	ADD CONSTRAINT [F_RBI_RCN_ANS_D_RBI_RCN_FK] FOREIGN KEY ([RBI_RCN_ID]) REFERENCES [ICMPAM].[D_RBI_RCN]([RBI_RCN_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_RCN_ANS]
	ADD CONSTRAINT [F_RBI_RCN_D_RBI_RCN_FK1] FOREIGN KEY ([RBI_RCN_ID]) REFERENCES [ICMPAM].[D_RBI_RCN]([RBI_RCN_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_RCN_ANS]
	ADD CONSTRAINT [F_RBI_RCN_ANS_D_DTE_FK] FOREIGN KEY ([RBI_RCN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_RCN_ANS]
	ADD CONSTRAINT [F_RBI_RCN_D_DTE_FK1] FOREIGN KEY ([RBI_RCN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_RCN_ANS]
	ADD CONSTRAINT [F_RBI_RCN_ANS_D_DTE_FK3] FOREIGN KEY ([RBI_RCN_DUE_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_RCN_ANS]
	ADD CONSTRAINT [F_RBI_RCN_ANS_D_STS_FK] FOREIGN KEY ([RBI_RCN_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_RCN_ANS]
	ADD CONSTRAINT [F_RBI_RCN_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_RCN_ANS]
	ADD CONSTRAINT [F_RBI_RCN_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_RCN_ANS]
	ADD CONSTRAINT [F_RBI_RCN_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_RCN_ANS]
	ADD CONSTRAINT [F_RBI_RCN_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_RBI_RCN_ANS]
	ADD CONSTRAINT [F_RBI_RCN_ANS_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go


ALTER TABLE [ICMPCM].[F_RCA_ACT_ANS]
	ADD CONSTRAINT [F_RCA_ACT_ANS_D_DTE_FK] FOREIGN KEY ([ORN_CEN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_RCA_ACT_ANS]
	ADD CONSTRAINT [F_RCA_ACT_ANS_D_DTE_FKV2] FOREIGN KEY ([RVD_CEN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_RCA_ACT_ANS]
	ADD CONSTRAINT [F_RCA_ACT_ANS_D_DTE_FKV3] FOREIGN KEY ([ATL_CEN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPCM].[F_RCA_ACT_ANS]
	ADD CONSTRAINT [F_RCA_ACT_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[F_RCA_ACT_ANS]
	ADD CONSTRAINT [F_RCA_ACT_ANS_D_RCA_ACT_FK] FOREIGN KEY ([RCA_ACT_ID]) REFERENCES [ICMPCM].[D_RCA_ACT]([RCA_ACT_ID])
go

ALTER TABLE [ICMPCM].[F_RCA_ACT_ANS]
	ADD CONSTRAINT [F_RCA_ACT_ANS_D_RCA_FK] FOREIGN KEY ([RCA_ID]) REFERENCES [ICMPCM].[D_RCA]([RCA_ID])
go

ALTER TABLE [ICMPCM].[F_RCA_ACT_ANS]
	ADD CONSTRAINT [F_RCA_ACT_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[F_RCA_ACT_ANS]
	ADD CONSTRAINT [F_RCA_ACT_ANS_D_STS_FK] FOREIGN KEY ([ACT_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPCM].[F_RCA_ACT_ANS]
	ADD CONSTRAINT [F_RCA_ACT_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[F_RCA_ACT_ANS]
	ADD CONSTRAINT [F_RCA_ACT_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMPSM].[F_SHD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SHD_LIN_ITM_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPSM].[F_SHD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SHD_LIN_ITM_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPSM].[F_SHD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SHD_LIN_ITM_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPSM].[F_SHD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SHD_LIN_ITM_ANS_D_SLE_ORD_FK] FOREIGN KEY ([SLE_ORD_ID]) REFERENCES [ICMPSM].[D_SLE_ORD]([SLE_ORD_ID])
go

ALTER TABLE [ICMPSM].[F_SHD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SHDLINITM_D_SLEORDLIN_ITM_FK] FOREIGN KEY ([SLE_ORD_LIN_ITM_ID]) REFERENCES [ICMPSM].[D_SLE_ORD_LIN_ITM]([SLE_ORD_LIN_ITM_ID])
go

ALTER TABLE [ICMPSM].[F_SHD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SHDLINITMANS_D_SHD_LINITM_FK] FOREIGN KEY ([SHD_LIN_ITM_ID]) REFERENCES [ICMPSM].[D_SHD_LIN_ITM]([SHD_LIN_ITM_ID])
go

ALTER TABLE [ICMPSM].[F_SHD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SHD_LIN_ITM_ANS_D_DTE_FK] FOREIGN KEY ([CMI_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_SHD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SHD_LIN_ITM_ANS_D_DTE_FK1] FOREIGN KEY ([CNF_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_SHD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SHD_LIN_ITM_ANS_D_UOM_FK] FOREIGN KEY ([SCE_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_SHD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SHD_LIN_ITM_ANS_D_UOM_FK1] FOREIGN KEY ([BSD_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go


ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_SLE_ORG_FK] FOREIGN KEY ([SLE_ORG_ID]) REFERENCES [ICMPSM].[D_SLE_ORG]([SLE_ORG_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_SHDLIN_ITM_FK] FOREIGN KEY ([SHD_LIN_ITM_ID]) REFERENCES [ICMPSM].[D_SHD_LIN_ITM]([SHD_LIN_ITM_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_SHPITM_FK] FOREIGN KEY ([SHP_ITM_ID]) REFERENCES [ICMPSM].[D_SHP_ITM]([SHP_ITM_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_CUS_MST_FK] FOREIGN KEY ([CUS_ID]) REFERENCES [ICMPCM].[D_CUS_MST]([CUS_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_DPT_FK] FOREIGN KEY ([DPT_ID]) REFERENCES [ICMPCM].[D_DPT]([DPT_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_STO_LOC_FK] FOREIGN KEY ([STO_LOC_ID]) REFERENCES [ICMPCM].[D_STO_LOC]([STO_LOC_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_DTE_FK] FOREIGN KEY ([DLV_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_DTE_FK1] FOREIGN KEY ([PLA_GDS_MMT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_UOM_FK] FOREIGN KEY ([SCE_NET_WGT_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_CUR_FK] FOREIGN KEY ([LOW_DLV_NET_VAL_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_UOM_FK2] FOREIGN KEY ([ORD_ITM_TOT_VOL_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_UOM_FK1] FOREIGN KEY ([SCE_GRO_WGT_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_CUR_FK1] FOREIGN KEY ([HIG_DLV_NET_VAL_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_UOM_FK3] FOREIGN KEY ([BSD_NET_WGT_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_SHP_ITM_ANS]
	ADD CONSTRAINT [F_SHP_ITM_ANS_D_UOM_FK4] FOREIGN KEY ([BSD_GRO_WGT_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go


ALTER TABLE [ICMPSM].[F_SLE_ORD_ANS]
	ADD CONSTRAINT [F_SLE_ORD_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_ANS]
	ADD CONSTRAINT [F_SLE_ORD_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_ANS]
	ADD CONSTRAINT [F_SLE_ORD_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_ANS]
	ADD CONSTRAINT [F_SLE_ORD_ANS_D_CUS_MST_FK] FOREIGN KEY ([CUS_ID]) REFERENCES [ICMPCM].[D_CUS_MST]([CUS_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_ANS]
	ADD CONSTRAINT [F_SLE_ORD_ANS_D_SLE_ORD_FK] FOREIGN KEY ([SLE_ORD_ID]) REFERENCES [ICMPSM].[D_SLE_ORD]([SLE_ORD_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_ANS]
	ADD CONSTRAINT [F_SLE_ORD_ANS_D_SLEORDORG_FK] FOREIGN KEY ([SLE_ORG_ID]) REFERENCES [ICMPSM].[D_SLE_ORG]([SLE_ORG_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_ANS]
	ADD CONSTRAINT [F_SLE_ORD_ANS_D_DTE_FK] FOREIGN KEY ([SLE_ORD_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_ANS]
	ADD CONSTRAINT [F_SLE_ORD_ANS_D_CUR_FK] FOREIGN KEY ([SCE_NET_VAL_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_ANS]
	ADD CONSTRAINT [F_SLE_ORD_ANS_D_CUR_FK1] FOREIGN KEY ([BSD_NET_VAL_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_ORD_LIN_ITM_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_ORD_LIN_ITMANS_D_STEMST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_ORD_LIN_ITMANS_D_SCESYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_ORD_LIN_ITM_ANS_D_MAL_FK] FOREIGN KEY ([SLE_ORD_MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_LIN_ITM_ANS_D_STS_FK] FOREIGN KEY ([CFM_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_LIN_ITM_ANS_D_STS_FK2] FOREIGN KEY ([DLV_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_LIN_ITM_ANS_D_STS_FK3] FOREIGN KEY ([GDS_MMT_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_LIN_ITM_ANS_D_UOM_FK] FOREIGN KEY ([SCE_LIN_ITM_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_LIN_ITM_ANS_D_UOM_FK1] FOREIGN KEY ([BSD_LIN_ITM_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_LIN_ITM_ANS_D_DTE_FK] FOREIGN KEY ([ORD_DLV_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_LIN_ITM_ANS_D_TME_FK] FOREIGN KEY ([ORD_DLV_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_LIN_D_SLEORDLINITM_FK] FOREIGN KEY ([SLE_ORD_LIN_ITM_ID]) REFERENCES [ICMPSM].[D_SLE_ORD_LIN_ITM]([SLE_ORD_LIN_ITM_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_LIN_ITM_ANS_D_SLEORG_FK] FOREIGN KEY ([SLE_ORG_ID]) REFERENCES [ICMPSM].[D_SLE_ORG]([SLE_ORG_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_LIN_ITM_ANS_D_SLEORD_FK] FOREIGN KEY ([SLE_ORD_ID]) REFERENCES [ICMPSM].[D_SLE_ORD]([SLE_ORD_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_LIN_ITM_ANS_D_CUR_FK] FOREIGN KEY ([SCE_LIN_ITM_VAL_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_LIN_ITM_ANS_D_CUR_FK1] FOREIGN KEY ([BSD_LIN_ITM_VAL_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_LIN_ITM_ANS_D_BTC_FK] FOREIGN KEY ([BTC_ID]) REFERENCES [ICMPCM].[D_BTC]([BTC_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLEORDLINITMANS_D_STO_LOC_FK] FOREIGN KEY ([STO_LOC_ID]) REFERENCES [ICMPCM].[D_STO_LOC]([STO_LOC_ID])
go

ALTER TABLE [ICMPSM].[F_SLE_ORD_LIN_ITM_ANS]
	ADD CONSTRAINT [F_SLE_LIN_ITM_ANS_D_STS_FK4] FOREIGN KEY ([DLV_PRI_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go


ALTER TABLE [ICMPAM].[F_SYS_ANS]
	ADD CONSTRAINT [F_SYS_ANS_D_DTE_FK] FOREIGN KEY ([ANS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_ANS]
	ADD CONSTRAINT [F_SYS_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_ANS]
	ADD CONSTRAINT [F_SYS_ANS_D_SYS_FKV2] FOREIGN KEY ([SYS_ID]) REFERENCES [ICMPCM].[D_SYS]([SYS_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_ANS]
	ADD CONSTRAINT [F_SYS_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_ANS]
	ADD CONSTRAINT [F_SYS_ANS_D_TME_FK] FOREIGN KEY ([ANS_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_ANS]
	ADD CONSTRAINT [F_SYS_ANS_D_UOM_FK] FOREIGN KEY ([SCE_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_ANS]
	ADD CONSTRAINT [F_SYS_ANS_D_UOM_FKV2] FOREIGN KEY ([BSD_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_ANS]
	ADD CONSTRAINT [F_SYS_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_ANS]
	ADD CONSTRAINT [F_SYS_ANS_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_ANS]
	ADD CONSTRAINT [F_SYS_ANS_D_DTE_FK_ANM] FOREIGN KEY ([ANM_DTC_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_ANS]
	ADD CONSTRAINT [F_SYS_ANS_D_TME_FK_ANM] FOREIGN KEY ([ANM_DTC_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go


ALTER TABLE [ICMPAM].[F_SYS_TAG_CLN_ANS]
	ADD CONSTRAINT [F_SYS_TAG_CRL_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_TAG_CLN_ANS]
	ADD CONSTRAINT [F_SYS_TAG_CRL_ANS_D_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_TAG_CLN_ANS]
	ADD CONSTRAINT [F_SYS_TAG_CRL_ANS_D_SCES_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_TAG_CLN_ANS]
	ADD CONSTRAINT [F_SYS_TAG_CRL_ANS_D_SYS_FK] FOREIGN KEY ([SYS_ID]) REFERENCES [ICMPCM].[D_SYS]([SYS_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_TAG_CLN_ANS]
	ADD CONSTRAINT [F_SYS_TAG_CRL_ANS_D_PMR_FK] FOREIGN KEY ([CLN_TAG_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_TAG_CLN_ANS]
	ADD CONSTRAINT [F_SYS_TAG_CRL_ANS_D_PMR_FK1] FOREIGN KEY ([CLN_AGS_TAG_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_TAG_CLN_ANS]
	ADD CONSTRAINT [F_SYS_TAG_CRL_ANS_D_FCTL_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_SYS_TAG_CLN_ANS]
	ADD CONSTRAINT [F_SYS_TAG_COR_ANS_D_SYS_TG_CFK] FOREIGN KEY ([SYS_TAG_CLN_ID]) REFERENCES [ICMPAM].[D_SYS_TAG_CLN]([SYS_TAG_CLN_ID])
go


ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_DTE_FK] FOREIGN KEY ([ANS_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_PMR_FK] FOREIGN KEY ([TAG_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_SYS_FK] FOREIGN KEY ([SYS_ID]) REFERENCES [ICMPCM].[D_SYS]([SYS_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_STS_FK] FOREIGN KEY ([ACK_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_STS_FKV2] FOREIGN KEY ([BRE_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_TME_FK] FOREIGN KEY ([ANS_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_UOM_FK] FOREIGN KEY ([TAG_VAL_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_UOM_FKV2] FOREIGN KEY ([SCE_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_UOM_FKV3] FOREIGN KEY ([BSD_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_STS_FK2] FOREIGN KEY ([TAG_CRL_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_DTE_FK_ANM] FOREIGN KEY ([ANM_DTC_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_ANS]
	ADD CONSTRAINT [F_TAG_ANS_D_TME_FK_ANM] FOREIGN KEY ([ANM_DTC_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go


ALTER TABLE [ICMPAM].[F_TAG_SUM_HST]
	ADD CONSTRAINT [F_TAG_SUM_HST_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_SUM_HST]
	ADD CONSTRAINT [F_TAG_SUM_HST_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_SUM_HST]
	ADD CONSTRAINT [F_TAG_SUM_HST_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_SUM_HST]
	ADD CONSTRAINT [F_TAG_SUM_HST_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_SUM_HST]
	ADD CONSTRAINT [F_TAG_SUM_HST_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_SUM_HST]
	ADD CONSTRAINT [F_TAG_SUM_HST_D_TME_FK] FOREIGN KEY ([TAG_VAL_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_SUM_HST]
	ADD CONSTRAINT [F_TAG_SUM_HST_D_DTE_FK] FOREIGN KEY ([TAG_VAL_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_SUM_HST]
	ADD CONSTRAINT [F_TAG_SUM_HST_D_PMR_FK] FOREIGN KEY ([TAG_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_SUM_HST]
	ADD CONSTRAINT [F_TAG_SUM_HST_D_STS_FK] FOREIGN KEY ([TAG_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go


ALTER TABLE [ICMPAM].[F_TAG_SUM_RAL_TME]
	ADD CONSTRAINT [F_TAG_SUM_RAL_TME_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_SUM_RAL_TME]
	ADD CONSTRAINT [F_TAG_SUM_RAL_TME_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_SUM_RAL_TME]
	ADD CONSTRAINT [F_TAG_SUM_RAL_TME_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_SUM_RAL_TME]
	ADD CONSTRAINT [F_TAG_SUM_RAL_TME_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_TAG_SUM_RAL_TME]
	ADD CONSTRAINT [F_TAG_SUM_RAL_TME_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go


ALTER TABLE [ICMPOM].[F_TNK_INV]
	ADD CONSTRAINT [F_TNK_INV_D_DTE_FK] FOREIGN KEY ([INV_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_TNK_INV]
	ADD CONSTRAINT [F_TNK_INV_D_EQI_FK] FOREIGN KEY ([TNK_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPOM].[F_TNK_INV]
	ADD CONSTRAINT [F_TNK_INV_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_TNK_INV]
	ADD CONSTRAINT [F_TNK_INV_D_MAL_FK] FOREIGN KEY ([PDT_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPOM].[F_TNK_INV]
	ADD CONSTRAINT [F_TNK_INV_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_TNK_INV]
	ADD CONSTRAINT [F_TNK_INV_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_TNK_INV]
	ADD CONSTRAINT [F_TNK_INV_D_TME_FK] FOREIGN KEY ([INV_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMPOM].[F_TNK_INV]
	ADD CONSTRAINT [F_TNK_INV_D_UOM_FK] FOREIGN KEY ([SCE_GRO_VOL_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_TNK_INV]
	ADD CONSTRAINT [F_TNK_INV_D_UOM_FKV2] FOREIGN KEY ([BSD_GRO_VOL_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_TNK_INV]
	ADD CONSTRAINT [F_TNK_INV_D_UOM_FKV3] FOREIGN KEY ([SCE_PMB_VOL_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_TNK_INV]
	ADD CONSTRAINT [F_TNK_INV_D_UOM_FKV4] FOREIGN KEY ([BSD_PMB_VOL_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_TNK_INV]
	ADD CONSTRAINT [F_TNK_INV_D_UOM_FKV5] FOREIGN KEY ([SCE_NON_PMB_VOL_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_TNK_INV]
	ADD CONSTRAINT [F_TNK_INV_D_UOM_FKV6] FOREIGN KEY ([BSD_NON_PMB_VOL_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPOM].[F_TNK_INV]
	ADD CONSTRAINT [F_TNK_INV_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_D_WEL_FK] FOREIGN KEY ([WEL_ID]) REFERENCES [ICMOCM].[D_WEL]([WEL_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_D_DTE_FK] FOREIGN KEY ([STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_D_DTE_FKV2] FOREIGN KEY ([END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_D_TME_FK] FOREIGN KEY ([STT_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_D_TME_FKV2] FOREIGN KEY ([END_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_D_UOM_FK] FOREIGN KEY ([DWT_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_D_UOM_FKV2] FOREIGN KEY ([SCE_OIL_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_D_UOM_FKV3] FOREIGN KEY ([BSD_OIL_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_D_UOM_FKV4] FOREIGN KEY ([SCE_GAS_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_D_UOM_FKV5] FOREIGN KEY ([BSD_GAS_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_DWT_IMP_ANS]
	ADD CONSTRAINT [F_WEL_DWT_IMP_ANS_D_WEL_DWT_IMP_FK] FOREIGN KEY ([WEL_DWT_IMP_ID]) REFERENCES [ICMOCM].[D_WEL_DWT_IMP]([WEL_DWT_IMP_ID])
go


ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_D_WEL_PDN_MTD_FK] FOREIGN KEY ([PDN_MTD_ID]) REFERENCES [ICMOCM].[D_WEL_PDN_MTD]([PDN_MTD_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_D_WEL_FK] FOREIGN KEY ([WEL_ID]) REFERENCES [ICMOCM].[D_WEL]([WEL_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_D_DTE_FK] FOREIGN KEY ([PDN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_D_TME_FK] FOREIGN KEY ([PDN_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_D_UOM_FKV5] FOREIGN KEY ([BSD_WTR_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_D_UOM_FKV6] FOREIGN KEY ([SCE_RAT_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_D_UOM_FKV7] FOREIGN KEY ([BSD_RAT_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_D_UOM_FK] FOREIGN KEY ([SCE_OIL_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_D_UOM_FKV1] FOREIGN KEY ([BSD_OIL_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_D_UOM_FKV2] FOREIGN KEY ([SCE_GAS_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_D_UOM_FKV3] FOREIGN KEY ([BSD_GAS_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_D_UOM_FKV4] FOREIGN KEY ([SCE_WTR_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_ATL]
	ADD CONSTRAINT [F_WEL_PDN_ATL_M_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_OG_WEL_PDN_PLA_D_WEL_PDN_MTD_FK] FOREIGN KEY ([PDN_MTD_ID]) REFERENCES [ICMOCM].[D_WEL_PDN_MTD]([PDN_MTD_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_OG_WEL_PDN_PLA_D_WEL_FK] FOREIGN KEY ([WEL_ID]) REFERENCES [ICMOCM].[D_WEL]([WEL_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_OG_WEL_PDN_PLA_D_DTE_FK] FOREIGN KEY ([PDN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_OG_WEL_PDN_PLA_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_OG_WEL_PDN_PLA_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_OG_WEL_PDN_PLA_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_OG_WEL_PDN_PLA_D_UOM_FK] FOREIGN KEY ([BSD_OIL_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_OG_WEL_PDN_PLA_D_UOM_FKV1] FOREIGN KEY ([SCE_GAS_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_OG_WEL_PDN_PLA_D_UOM_FKV2] FOREIGN KEY ([BSD_GAS_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_OG_WEL_PDN_PLA_D_UOM_FKV3] FOREIGN KEY ([SCE_WTR_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_OG_WEL_PDN_PLA_D_UOM_FKV4] FOREIGN KEY ([BSD_WTR_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_OG_WEL_PDN_PLA_D_UOM_FKV5] FOREIGN KEY ([SCE_OIL_PDN_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_OG_WEL_PDN_PLA_D_UOM_FKV6] FOREIGN KEY ([SCE_RAT_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_OG_WEL_PDN_PLA_D_UOM_FKV7] FOREIGN KEY ([BSD_RAT_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_PDN_PLA]
	ADD CONSTRAINT [F_OG_WEL_PDN_PLA_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMOOM].[F_WEL_TST_ANS]
	ADD CONSTRAINT [F_WEL_TST_ANS_D_DTE_FKV2] FOREIGN KEY ([TST_END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_TST_ANS]
	ADD CONSTRAINT [F_WEL_TST_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_TST_ANS]
	ADD CONSTRAINT [F_WEL_TST_ANS_D_STS_FK] FOREIGN KEY ([WEL_TST_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_TST_ANS]
	ADD CONSTRAINT [F_WEL_TST_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_TST_ANS]
	ADD CONSTRAINT [F_WEL_TST_ANS_D_TME_FK] FOREIGN KEY ([TST_STT_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_TST_ANS]
	ADD CONSTRAINT [F_WEL_TST_ANS_D_TME_FKV2] FOREIGN KEY ([TST_END_TME_ID]) REFERENCES [ICMPCM].[D_TME]([TME_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_TST_ANS]
	ADD CONSTRAINT [F_WEL_TST_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_TST_ANS]
	ADD CONSTRAINT [F_WEL_TST_ANS_D_WEL_PDN_MTD_FK] FOREIGN KEY ([PDN_MTD_ID]) REFERENCES [ICMOCM].[D_WEL_PDN_MTD]([PDN_MTD_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_TST_ANS]
	ADD CONSTRAINT [F_WEL_TST_ANS_D_WEL_ATY_FK] FOREIGN KEY ([WEL_ATY_ID]) REFERENCES [ICMOCM].[D_WEL_ATY]([WEL_ATY_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_TST_ANS]
	ADD CONSTRAINT [F_WEL_TST_ANS_D_WEL_FK] FOREIGN KEY ([WEL_ID]) REFERENCES [ICMOCM].[D_WEL]([WEL_ID])
go

ALTER TABLE [ICMOOM].[F_WEL_TST_ANS]
	ADD CONSTRAINT [F_WEL_TST_ANS_D_DTE_FK] FOREIGN KEY ([TST_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go


ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_NTF_FK] FOREIGN KEY ([NTF_ID]) REFERENCES [ICMPAM].[D_NTF]([NTF_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_WRK_ORD_FK] FOREIGN KEY ([WRK_ORD_ID]) REFERENCES [ICMPAM].[D_WRK_ORD]([WRK_ORD_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_ATY_TYP_FK] FOREIGN KEY ([ATY_TYP_ID]) REFERENCES [ICMPCM].[D_ATY_TYP]([ATY_TYP_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_DPT_FK] FOREIGN KEY ([PLA_GRP_ID]) REFERENCES [ICMPCM].[D_DPT]([DPT_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_DTE_FK] FOREIGN KEY ([RVD_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_DTE_FKV10] FOREIGN KEY ([ATL_FNH_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_DTE_FKV2] FOREIGN KEY ([RVD_FNH_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_DTE_FKV3] FOREIGN KEY ([CRT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_DTE_FKV4] FOREIGN KEY ([RLE_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_DTE_FKV5] FOREIGN KEY ([SHD_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_DTE_FKV6] FOREIGN KEY ([BSC_FNH_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_DTE_FKV7] FOREIGN KEY ([BSC_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_DTE_FKV8] FOREIGN KEY ([SHD_FNH_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_DTE_FKV9] FOREIGN KEY ([ATL_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_MAT_FK] FOREIGN KEY ([MAI_ASB_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_STS_FK] FOREIGN KEY ([SYS_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_STS_FKV2] FOREIGN KEY ([UER_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_S_UOM_FK] FOREIGN KEY ([SCE_DWT_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_B_UOM_FK] FOREIGN KEY ([BSD_DWT_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_S_UOM_FKV2] FOREIGN KEY ([SCE_LBR_WRK_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_B_UOM_FKV2] FOREIGN KEY ([BSD_LBR_WRK_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_WRK_CET_FK] FOREIGN KEY ([RSP_WRK_CET_ID]) REFERENCES [ICMPCM].[D_WRK_CET]([WRK_CET_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_WRK_CET_FKV2] FOREIGN KEY ([MAI_WRK_CET_ID]) REFERENCES [ICMPCM].[D_WRK_CET]([WRK_CET_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_CUR_FK] FOREIGN KEY ([SCE_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_D_B_CUR_FK] FOREIGN KEY ([BSD_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_ANS]
	ADD CONSTRAINT [F_WRK_ORD_ANS_TEC_DTE_FK] FOREIGN KEY ([TEC_CEN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go


ALTER TABLE [ICMPAM].[F_WRK_ORD_DUR_CST]
	ADD CONSTRAINT [F_WRK_ORD_DUR_CST_D_WRK_ORD_OPN_FK] FOREIGN KEY ([WRK_ORD_OPN_ID]) REFERENCES [ICMPAM].[D_WRK_ORD_OPN]([WRK_ORD_OPN_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_DUR_CST]
	ADD CONSTRAINT [F_WRK_ORD_DUR_CST_D_WRK_ORD_FK] FOREIGN KEY ([WRK_ORD_ID]) REFERENCES [ICMPAM].[D_WRK_ORD]([WRK_ORD_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_DUR_CST]
	ADD CONSTRAINT [F_WRK_ORD_DUR_CST_D_CST_CAT_FK] FOREIGN KEY ([CST_CAT_ID]) REFERENCES [ICMPCM].[D_CST_TYP]([CST_TYP_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_DUR_CST]
	ADD CONSTRAINT [F_WRK_ORD_DUR_CST_D_DTE_FK] FOREIGN KEY ([REF_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_DUR_CST]
	ADD CONSTRAINT [F_WRK_ORD_DUR_CST_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_DUR_CST]
	ADD CONSTRAINT [F_WRK_ORD_DUR_CST_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_DUR_CST]
	ADD CONSTRAINT [F_WRK_ORD_DUR_CST_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_DUR_CST]
	ADD CONSTRAINT [F_WRK_ORD_DUR_CST_D_UOM_FK] FOREIGN KEY ([SCE_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_DUR_CST]
	ADD CONSTRAINT [F_WRK_ORD_DUR_CST_D_UOM_FKV1] FOREIGN KEY ([BSD_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_DUR_CST]
	ADD CONSTRAINT [F_WRK_ORD_DUR_CST_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_DUR_CST]
	ADD CONSTRAINT [F_WRK_ORD_DUR_CST_D_CUR_FK] FOREIGN KEY ([SCE_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_DUR_CST]
	ADD CONSTRAINT [F_WRK_ORD_DUR_CST_D_CUR_FKV1] FOREIGN KEY ([BSD_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_ANS]
	ADD CONSTRAINT [F_WRK_ORD_OPN_ANS_D_TET_FKV1] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_ANS]
	ADD CONSTRAINT [F_WRK_ORD_OPN_ANS_D_UOM_FK] FOREIGN KEY ([SCE_RAT_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_ANS]
	ADD CONSTRAINT [F_WRK_ORD_OPN_ANS_D_UOM_FK_1] FOREIGN KEY ([BSD_RAT_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_ANS]
	ADD CONSTRAINT [F_WRK_ORD_OPN_ANS_D_WRK_CET_FKV1] FOREIGN KEY ([WRK_CET_ID]) REFERENCES [ICMPCM].[D_WRK_CET]([WRK_CET_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_ANS]
	ADD CONSTRAINT [F_WRK_ORD_OPN_ANS_D_WRK_CET_FKV2] FOREIGN KEY ([MAI_ASB_ID]) REFERENCES [ICMPCM].[D_WRK_CET]([WRK_CET_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_ANS]
	ADD CONSTRAINT [F_WRK_ORD_OPN_ANS_D_SCE_SYS_FKV1] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_ANS]
	ADD CONSTRAINT [F_WRK_ORD_OPN_ANS_D_WRK_ORD_OPN_FK] FOREIGN KEY ([WRK_ORD_OPN_ID]) REFERENCES [ICMPAM].[D_WRK_ORD_OPN]([WRK_ORD_OPN_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_ANS]
	ADD CONSTRAINT [F_WRK_ORD_OPN_ANS_D_DTE_FKV2] FOREIGN KEY ([OPN_END_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_ANS]
	ADD CONSTRAINT [F_WRK_ORD_OPN_ANS_D_DTE_FKV3] FOREIGN KEY ([OPN_STT_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_ANS]
	ADD CONSTRAINT [F_WRK_ORD_OPN_ANS_D_FCT_LOC_FKV1] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_ANS]
	ADD CONSTRAINT [F_WRK_ORD_OPN_ANS_D_STE_MST_FKV1] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_ANS]
	ADD CONSTRAINT [F_WRK_ORD_OPN_ANS_D_STS_FK] FOREIGN KEY ([OPN_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go


ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
	ADD CONSTRAINT [F_WRK_ORD_OPN_LBR_D_WRK_ORD_OPN_FK] FOREIGN KEY ([WRK_ORD_OPN_ID]) REFERENCES [ICMPAM].[D_WRK_ORD_OPN]([WRK_ORD_OPN_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
	ADD CONSTRAINT [F_WRK_ORD_OPN_LBR_D_WRK_ORD_FK] FOREIGN KEY ([WRK_ORD_ID]) REFERENCES [ICMPAM].[D_WRK_ORD]([WRK_ORD_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
	ADD CONSTRAINT [F_WRK_ORD_OPN_LBR_D_DPT_FK] FOREIGN KEY ([DPT_ID]) REFERENCES [ICMPCM].[D_DPT]([DPT_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
	ADD CONSTRAINT [F_WRK_ORD_OPN_LBR_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
	ADD CONSTRAINT [F_WRK_ORD_OPN_LBR_D_IDL_MST_FK] FOREIGN KEY ([IDL_ID]) REFERENCES [ICMPCM].[D_IDL_MST]([IDL_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
	ADD CONSTRAINT [F_WRK_ORD_OPN_LBR_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
	ADD CONSTRAINT [F_WRK_ORD_OPN_LBR_D_SKL_LEV_FK] FOREIGN KEY ([SKL_LEV_ID]) REFERENCES [ICMPCM].[D_SKL_LEV]([SKL_LEV_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
	ADD CONSTRAINT [F_WRK_ORD_OPN_LBR_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
	ADD CONSTRAINT [F_WRK_ORD_OPN_LBR_D_UOM_FK] FOREIGN KEY ([SCE_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
	ADD CONSTRAINT [F_WRK_ORD_OPN_LBR_D_UOM_FKV1] FOREIGN KEY ([BSD_DUR_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
	ADD CONSTRAINT [F_WRK_ORD_OPN_LBR_D_WRK_CET_FK] FOREIGN KEY ([WRK_CET_ID]) REFERENCES [ICMPCM].[D_WRK_CET]([WRK_CET_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
	ADD CONSTRAINT [F_WRK_ORD_OPN_LBR_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
	ADD CONSTRAINT [F_WRK_ORD_OPN_LBR_D_CUR_FK] FOREIGN KEY ([SCE_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_LBR]
	ADD CONSTRAINT [F_WRK_ORD_OPN_LBR_D_CUR_FKV1] FOREIGN KEY ([BSD_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_MAL]
	ADD CONSTRAINT [F_WRK_ORD_OPN_MAL_D_WRK_ORD_OPN_FK] FOREIGN KEY ([WRK_ORD_OPN_ID]) REFERENCES [ICMPAM].[D_WRK_ORD_OPN]([WRK_ORD_OPN_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_MAL]
	ADD CONSTRAINT [F_WRK_ORD_OPN_MAL_D_WRK_ORD_FK] FOREIGN KEY ([WRK_ORD_ID]) REFERENCES [ICMPAM].[D_WRK_ORD]([WRK_ORD_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_MAL]
	ADD CONSTRAINT [F_WRK_ORD_OPN_MAL_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_MAL]
	ADD CONSTRAINT [F_WRK_ORD_OPN_MAL_D_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_MAL]
	ADD CONSTRAINT [F_WRK_ORD_OPN_MAL_D_REF_COD_MST_FK] FOREIGN KEY ([SNR_COD_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_MAL]
	ADD CONSTRAINT [F_WRK_ORD_OPN_MAL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_MAL]
	ADD CONSTRAINT [F_WRK_ORD_OPN_MAL_D_STO_LOC_FK] FOREIGN KEY ([STO_LOC_ID]) REFERENCES [ICMPCM].[D_STO_LOC]([STO_LOC_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_MAL]
	ADD CONSTRAINT [F_WRK_ORD_OPN_MAL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_MAL]
	ADD CONSTRAINT [F_WRK_ORD_OPN_MAL_D_UOM_FK] FOREIGN KEY ([SCE_MAL_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_MAL]
	ADD CONSTRAINT [F_WRK_ORD_OPN_MAL_D_UOM_FKV2] FOREIGN KEY ([BSD_MAL_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_MAL]
	ADD CONSTRAINT [F_WRK_ORD_OPN_MAL_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_MAL]
	ADD CONSTRAINT [F_WRK_ORD_OPN_MAL_D_CUR_FK] FOREIGN KEY ([SCE_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPAM].[F_WRK_ORD_OPN_MAL]
	ADD CONSTRAINT [F_WRK_ORD_OPN_MAL_D_CUR_FKV2] FOREIGN KEY ([BSD_CST_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMPOM].[F_YLD_SUM]
	ADD CONSTRAINT [F_YLD_SUM_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPOM].[F_YLD_SUM]
	ADD CONSTRAINT [F_YLD_SUM_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPOM].[F_YLD_SUM]
	ADD CONSTRAINT [F_YLD_SUM_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPOM].[F_YLD_SUM]
	ADD CONSTRAINT [F_YLD_SUM_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPOM].[F_YLD_SUM]
	ADD CONSTRAINT [F_YLD_SUM_D_MAL_FK] FOREIGN KEY ([PDT_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPOM].[F_YLD_SUM]
	ADD CONSTRAINT [F_YLD_SUM_D_BTC_FK] FOREIGN KEY ([BTC_ID]) REFERENCES [ICMPCM].[D_BTC]([BTC_ID])
go

ALTER TABLE [ICMPOM].[F_YLD_SUM]
	ADD CONSTRAINT [F_YLD_SUM_D_DTE_FK] FOREIGN KEY ([YLD_CAL_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPOM].[F_YLD_SUM]
	ADD CONSTRAINT [F_YLD_SUM_D_UOM_FK] FOREIGN KEY ([QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go


ALTER TABLE [ICMMET].[M_CPO]
	ADD CONSTRAINT [M_CPO_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMMET].[M_CPO]
	ADD CONSTRAINT [M_CPO_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMMET].[M_CPO]
	ADD CONSTRAINT [M_CPO_M_FEA_FK] FOREIGN KEY ([FEA_ID]) REFERENCES [ICMMET].[M_FEA]([FEA_ID])
go

ALTER TABLE [ICMMET].[M_CPO]
	ADD CONSTRAINT [M_CPO_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMMET].[M_FEA]
	ADD CONSTRAINT [M_FEA_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMMET].[M_FEA]
	ADD CONSTRAINT [M_FEA_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMMET].[M_FEA]
	ADD CONSTRAINT [M_FEA_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMMET].[M_PL_ET_TAB_DAT_LOD]
	ADD CONSTRAINT [M_PL_ET_TAB_DAT_LOD_TAB_DAT_FK] FOREIGN KEY ([ITG_ID]) REFERENCES [ICMMET].[M_PL_ET_DAT_LOD]([ITG_ID])
go


ALTER TABLE [ICMMET].[M_PL_IA_TAB]
	ADD CONSTRAINT [M_PL_IA_TAB_M_CXT_FK] FOREIGN KEY ([CXT_ID]) REFERENCES [ICMMET].[M_PL_IA_CXT]([CXT_ID])
go


ALTER TABLE [ICMMET].[M_PL_IND_VD]
	ADD CONSTRAINT [M_PL_IND_VD_VP_FK] FOREIGN KEY ([IND_VP_ID]) REFERENCES [ICMMET].[M_PL_IND_VP]([IND_VP_ID])
go


ALTER TABLE [ICMMET].[M_PL_IND_VP]
	ADD CONSTRAINT [M_PL_IND_VP_VCL_FK] FOREIGN KEY ([IND_VCL_ID]) REFERENCES [ICMMET].[M_PL_IND_VCL]([IND_VCL_ID])
go


ALTER TABLE [ICMMET].[M_RNG_TYP]
	ADD CONSTRAINT [M_RNG_TYP_D_REF_COD_MST_FK] FOREIGN KEY ([RNG_GRP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go


ALTER TABLE [ICMMET].[M_SCE_CLL]
	ADD CONSTRAINT [M_SCE_CLL_M_SCE_TAB_FK] FOREIGN KEY ([TAB_ID]) REFERENCES [ICMMET].[M_SCE_TAB]([TAB_ID])
go


ALTER TABLE [ICMMET].[M_SCE_SYS_NWK]
	ADD CONSTRAINT [M_SCE_SYS_NWK_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMMET].[M_SCE_TAB]
	ADD CONSTRAINT [M_SCE_TAB_M_SCE_SYS_NWK_FK] FOREIGN KEY ([SCE_SYS_NWK_ID]) REFERENCES [ICMMET].[M_SCE_SYS_NWK]([SCE_SYS_NWK_ID])
go


ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_APP_FK] FOREIGN KEY ([APP_ID]) REFERENCES [ICMMET].[M_APP]([APP_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_M_TGT_PUR] FOREIGN KEY ([TGT_PUR_ID]) REFERENCES [ICMMET].[M_TGT_PUR]([TGT_PUR_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_GEO_LOC_MST_FK] FOREIGN KEY ([GEO_LOC_ID]) REFERENCES [ICMPCM].[D_GEO_LOC_MST]([GEO_LOC_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_ORG_UNT_FK] FOREIGN KEY ([ORG_UNT_ID]) REFERENCES [ICMPCM].[D_ORG_UNT]([ORG_UNT_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_REF_COD_MST_FK] FOREIGN KEY ([FRQ_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_REF_COD_MST_FKV2] FOREIGN KEY ([TRD_IDC_COD_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_REF_COD_MST_FKV3] FOREIGN KEY ([TGT_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_SYS_FK] FOREIGN KEY ([SYS_ID]) REFERENCES [ICMPCM].[D_SYS]([SYS_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_UOM_FK] FOREIGN KEY ([TGT_VAL_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_SCE_SYS_FKP] FOREIGN KEY ([PMR_SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMMET].[M_TGT_GOL]
	ADD CONSTRAINT [M_TGT_GOL_D_EQI_CLS_FK] FOREIGN KEY ([EQI_CLS_ID]) REFERENCES [ICMPCM].[D_EQI_CLS]([EQI_CLS_ID])
go


ALTER TABLE [ICMMET].[M_THL_GOL]
	ADD CONSTRAINT [M_THL_GOL_M_RNG_TYP_FK] FOREIGN KEY ([RNG_TYP_ID]) REFERENCES [ICMMET].[M_RNG_TYP]([RNG_TYP_ID])
go

ALTER TABLE [ICMMET].[M_THL_GOL]
	ADD CONSTRAINT [M_THL_GOL_M_TGT_GOL_FK] FOREIGN KEY ([TGT_GOL_ID]) REFERENCES [ICMMET].[M_TGT_GOL]([TGT_GOL_ID])
go

ALTER TABLE [ICMMET].[M_THL_GOL]
	ADD CONSTRAINT [M_THL_GOL_D_REF_COD_MST_FKV] FOREIGN KEY ([TGT_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMMET].[M_THL_GOL]
	ADD CONSTRAINT [M_THL_GOL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMMET].[M_THL_GOL]
	ADD CONSTRAINT [M_THL_GOL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go


ALTER TABLE [ICMVCR].[R_APP_HCY]
	ADD CONSTRAINT [R_APP_HCY_R_APP_HCY_FK] FOREIGN KEY ([PNT_NDE_ID]) REFERENCES [ICMVCR].[R_APP_HCY]([HCY_NDE_ID])
go


ALTER TABLE [ICMVCR].[R_BTC]
	ADD CONSTRAINT [R_BTC_R_UOM_FK] FOREIGN KEY ([DUR_UOM_ID]) REFERENCES [ICMVCR].[R_UOM]([UOM_ID])
go


ALTER TABLE [ICMVCR].[R_BVA_PHA]
	ADD CONSTRAINT [R_BVA_PHA_R_REF_COD_MST_FK] FOREIGN KEY ([BVA_PHA_CAT_ID]) REFERENCES [ICMVCR].[R_REF_COD_MST]([REF_COD_ID])
go


ALTER TABLE [ICMVCR].[R_EQI]
	ADD CONSTRAINT [R_EQI_R_APP_HCY_FK] FOREIGN KEY ([HCY_NDE_ID]) REFERENCES [ICMVCR].[R_APP_HCY]([HCY_NDE_ID])
go

ALTER TABLE [ICMVCR].[R_EQI]
	ADD CONSTRAINT [R_EQI_R_EQI_FK] FOREIGN KEY ([PNT_EQI_ID]) REFERENCES [ICMVCR].[R_EQI]([EQI_ID])
go


ALTER TABLE [ICMPCM].[R_EQI_CLS_TAG_ASN_PRP]
	ADD CONSTRAINT [R_EQI_CLS_TAG_ASN_PRP_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[R_EQI_CLS_TAG_ASN_PRP]
	ADD CONSTRAINT [R_EQI_CLS_TAG_ASN_PRP_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[R_EQI_CLS_TAG_ASN_PRP]
	ADD CONSTRAINT [R_EQI_CLS_TAG_ASN_PRP_ECT_FK] FOREIGN KEY ([EQI_CLS_TAG_MAP_ID]) REFERENCES [ICMPCM].[R_EQI_CLS_TAG_MAP]([EQI_CLS_TAG_MAP_ID])
go

ALTER TABLE [ICMPCM].[R_EQI_CLS_TAG_ASN_PRP]
	ADD CONSTRAINT [R_EQI_CLS_TAG_ASN_PRP_FK] FOREIGN KEY ([PRP_ID]) REFERENCES [ICMPCM].[R_PRP]([PRP_ID])
go

ALTER TABLE [ICMPCM].[R_EQI_CLS_TAG_ASN_PRP]
	ADD CONSTRAINT [R_EQI_CLS_TAG_ASN_PRP_CFG_FK] FOREIGN KEY ([CFG_ID]) REFERENCES [ICMPCM].[R_CFG_DAT]([CFG_ID])
go


ALTER TABLE [ICMPCM].[R_EQI_CLS_TAG_MAP]
	ADD CONSTRAINT [R_EQI_CLS_TAG_MAP_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[R_EQI_CLS_TAG_MAP]
	ADD CONSTRAINT [R_EQI_CLS_TAG_MAP_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[R_EQI_CLS_TAG_MAP]
	ADD CONSTRAINT [R_EQI_CLS_TAG_MAP_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[R_EQI_CLS_TAG_MAP]
	ADD CONSTRAINT [R_EQI_CLS_TAG_MAP_D_PMR_FK] FOREIGN KEY ([TAG_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPCM].[R_EQI_CLS_TAG_MAP]
	ADD CONSTRAINT [R_EQI_CLS_TAG_MAP_D_EQI_CLS_FK] FOREIGN KEY ([EQI_CLS_ID]) REFERENCES [ICMPCM].[D_EQI_CLS]([EQI_CLS_ID])
go


ALTER TABLE [ICMVCR].[R_EQI_TAG_MAP_MST]
	ADD CONSTRAINT [R_EQI_TAG_MAP_MST_R_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMVCR].[R_EQI]([EQI_ID])
go

ALTER TABLE [ICMVCR].[R_EQI_TAG_MAP_MST]
	ADD CONSTRAINT [R_EQI_TAG_MAP_MST_R_PMR_FK] FOREIGN KEY ([EQI_SOF_TAG_ID]) REFERENCES [ICMVCR].[R_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[R_EQI_TAG_MAP_MST]
	ADD CONSTRAINT [R_EQI_TAG_MAP_MST_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVCR].[R_EQI_TAG_MAP_MST]
	ADD CONSTRAINT [R_EQI_TAG_MAP_MST_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go


ALTER TABLE [ICMVCR].[R_EVT_ATR_TYP]
	ADD CONSTRAINT [R_EVT_ATR_TYP_R_BVA_MST_FK] FOREIGN KEY ([BVA_ID]) REFERENCES [ICMVCR].[R_BVA_MST]([BVA_ID])
go

ALTER TABLE [ICMVCR].[R_EVT_ATR_TYP]
	ADD CONSTRAINT [R_EVT_ATR_TYP_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVCR].[R_EVT_ATR_TYP]
	ADD CONSTRAINT [R_EVT_ATR_TYP_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go


ALTER TABLE [ICMVOL].[R_LSS_TYP]
	ADD CONSTRAINT [R_LSS_TYP_M_PL_IND_VCL_FK] FOREIGN KEY ([IND_VCL_ID]) REFERENCES [ICMMET].[M_PL_IND_VCL]([IND_VCL_ID])
go

ALTER TABLE [ICMVOL].[R_LSS_TYP]
	ADD CONSTRAINT [R_LSS_TYP_R_LSS_TYP_FK] FOREIGN KEY ([PNT_LSS_TYP_ID]) REFERENCES [ICMVOL].[R_LSS_TYP]([LSS_TYP_ID])
go


ALTER TABLE [ICMVOL].[R_LSS_TYP_FCR]
	ADD CONSTRAINT [R_LSS_TYP_FCR_R_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMVCR].[R_MAL]([MAL_ID])
go

ALTER TABLE [ICMVOL].[R_LSS_TYP_FCR]
	ADD CONSTRAINT [R_LSS_TYP_FCR_R_UOM_FK] FOREIGN KEY ([UNT_UOM_ID]) REFERENCES [ICMVCR].[R_UOM]([UOM_ID])
go

ALTER TABLE [ICMVOL].[R_LSS_TYP_FCR]
	ADD CONSTRAINT [R_LSS_TYP_FCR_T_LSS_TYP_CFG_FK] FOREIGN KEY ([LSS_TYP_CFG_ID]) REFERENCES [ICMVOL].[T_LSS_TYP_CFG]([LSS_TYP_CFG_ID])
go

ALTER TABLE [ICMVOL].[R_LSS_TYP_FCR]
	ADD CONSTRAINT [R_LSS_TYP_FCR_CUR_FK] FOREIGN KEY ([CST_CUR_ID]) REFERENCES [ICMVCR].[R_CUR]([CUR_ID])
go


ALTER TABLE [ICMVCR].[R_MAL_LOC_MAP]
	ADD CONSTRAINT [R_MAL_LOC_MAP_R_APP_HCY_FK] FOREIGN KEY ([HCY_ID]) REFERENCES [ICMVCR].[R_APP_HCY]([HCY_NDE_ID])
go

ALTER TABLE [ICMVCR].[R_MAL_LOC_MAP]
	ADD CONSTRAINT [R_MAL_LOC_MAP_R_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMVCR].[R_MAL]([MAL_ID])
go

ALTER TABLE [ICMVCR].[R_MAL_LOC_MAP]
	ADD CONSTRAINT [R_MAL_LOC_MAP_R_REF_COD_MST_FK] FOREIGN KEY ([MAP_TYP_ID]) REFERENCES [ICMVCR].[R_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[R_MAL_LOC_MAP]
	ADD CONSTRAINT [R_MAL_LOC_MAP_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVCR].[R_MAL_LOC_MAP]
	ADD CONSTRAINT [R_MAL_LOC_MAP_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go


ALTER TABLE [ICMPCM].[R_PRP]
	ADD CONSTRAINT [R_PRP_R_PRP_FK] FOREIGN KEY ([PNT_PRP_ID]) REFERENCES [ICMPCM].[R_PRP]([PRP_ID])
go


ALTER TABLE [ICMVCR].[R_REF_COD_MST]
	ADD CONSTRAINT [R_REF_COD_MST_R_BVA_MST_FK] FOREIGN KEY ([BVA_ID]) REFERENCES [ICMVCR].[R_BVA_MST]([BVA_ID])
go


ALTER TABLE [ICMVCR].[R_SYS_MST]
	ADD CONSTRAINT [T_SYS_MST_R_APP_HCY_FK] FOREIGN KEY ([HCY_NDE_ID]) REFERENCES [ICMVCR].[R_APP_HCY]([HCY_NDE_ID])
go

ALTER TABLE [ICMVCR].[R_SYS_MST]
	ADD CONSTRAINT [T_SYS_MST_R_REF_COD_MST_FK] FOREIGN KEY ([SYS_CAT_ID]) REFERENCES [ICMVCR].[R_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[R_SYS_MST]
	ADD CONSTRAINT [T_SYS_MST_R_STS_FK] FOREIGN KEY ([SYS_STS_ID]) REFERENCES [ICMVCR].[R_STS]([STS_ID])
go

ALTER TABLE [ICMVCR].[R_SYS_MST]
	ADD CONSTRAINT [T_SYS_MST_R_SYS_CLS_FK] FOREIGN KEY ([SYS_CLS_ID]) REFERENCES [ICMVCR].[R_SYS_CLS]([SYS_CLS_ID])
go


ALTER TABLE [ICMVCR].[R_TPL]
	ADD CONSTRAINT [R_TPL_R_TPL_FK] FOREIGN KEY ([REF_TPL_ID]) REFERENCES [ICMVCR].[R_TPL]([TPL_ID])
go


ALTER TABLE [ICMPCM].[R_TPL_GRP]
	ADD CONSTRAINT [R_TPL_GRP_R_TPL_MST_FK] FOREIGN KEY ([TPL_ID]) REFERENCES [ICMPCM].[R_TPL_MST]([TPL_ID])
go


ALTER TABLE [ICMPCM].[R_TPL_MST]
	ADD CONSTRAINT [R_TPL_MST_TPL_MST_FK] FOREIGN KEY ([REF_TPL_ID]) REFERENCES [ICMPCM].[R_TPL_MST]([TPL_ID])
go

ALTER TABLE [ICMPCM].[R_TPL_MST]
	ADD CONSTRAINT [R_TPL_MST_TPL_GRP_FK] FOREIGN KEY ([REF_TPL_ID]) REFERENCES [ICMPCM].[R_TPL_MST]([TPL_ID])
go


ALTER TABLE [ICMVSA].[T_ANM_SYS_HDR]
	ADD CONSTRAINT [T_ANM_SYS_HDR_R_SYS_MST_FK] FOREIGN KEY ([SYS_ID]) REFERENCES [ICMVCR].[R_SYS_MST]([SYS_ID])
go

ALTER TABLE [ICMVSA].[T_ANM_SYS_HDR]
	ADD CONSTRAINT [T_ANM_SYS_HDR_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVSA].[T_ANM_SYS_HDR]
	ADD CONSTRAINT [T_ANM_SYS_HDR_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVSA].[T_ANM_SYS_HDR]
	ADD CONSTRAINT [T_ANM_SYS_HDR_R_STS_FK] FOREIGN KEY ([CLF_STS_ID]) REFERENCES [ICMVCR].[R_STS]([STS_ID])
go

ALTER TABLE [ICMVSA].[T_ANM_SYS_HDR]
	ADD CONSTRAINT [T_ANM_SYS_HDR_R_REF_COD_MST_FK] FOREIGN KEY ([FAI_TYP_ID]) REFERENCES [ICMVCR].[R_REF_COD_MST]([REF_COD_ID])
go


ALTER TABLE [ICMVOL].[T_CFG_LSS_TYP_MAP]
	ADD CONSTRAINT [T_CFG_LSS_TYP_MAP_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMVCR].[R_MAL]([MAL_ID])
go

ALTER TABLE [ICMVOL].[T_CFG_LSS_TYP_MAP]
	ADD CONSTRAINT [T_CFG_LSS_TYP_MAP_R_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVOL].[T_CFG_LSS_TYP_MAP]
	ADD CONSTRAINT [T_CFG_LSS_TYP_MAP_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVOL].[T_CFG_LSS_TYP_MAP]
	ADD CONSTRAINT [T_CFG_LSS_TYP_MAP_R_LSS_TYP_FK] FOREIGN KEY ([LSS_TYP_ID]) REFERENCES [ICMVOL].[R_LSS_TYP]([LSS_TYP_ID])
go

ALTER TABLE [ICMVOL].[T_CFG_LSS_TYP_MAP]
	ADD CONSTRAINT [T_CFG_LSS_TYP_MAP_LSS_TYP_CFG_FK] FOREIGN KEY ([LSS_TYP_CFG_ID]) REFERENCES [ICMVOL].[T_LSS_TYP_CFG]([LSS_TYP_CFG_ID])
go


ALTER TABLE [ICMVOL].[T_LSS_CFG_NTF_ECP]
	ADD CONSTRAINT [T_LSS_CFG_NTF_ECP_RCM_FK] FOREIGN KEY ([ECP_PRD_ID]) REFERENCES [ICMVCR].[R_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_CFG_NTF_ECP]
	ADD CONSTRAINT [T_LSS_CFG_NTF_ECP_RCM1_FK] FOREIGN KEY ([ECP_CAT_ID]) REFERENCES [ICMVCR].[R_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_CFG_NTF_ECP]
	ADD CONSTRAINT [T_LSS_CFG_NTF_ECP_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_CFG_NTF_ECP]
	ADD CONSTRAINT [T_LSS_CFG_NTF_ECP_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_CFG_NTF_ECP]
	ADD CONSTRAINT [T_LSS_CFG_NTF_ECP_LTC_FK] FOREIGN KEY ([LSS_TYP_CFG_ID]) REFERENCES [ICMVOL].[T_LSS_TYP_CFG]([LSS_TYP_CFG_ID])
go


ALTER TABLE [ICMVOL].[T_LSS_EVT]
	ADD CONSTRAINT [T_LSS_EVT_R_APP_HCY_FK] FOREIGN KEY ([HCY_NDE_ID]) REFERENCES [ICMVCR].[R_APP_HCY]([HCY_NDE_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT]
	ADD CONSTRAINT [T_LSS_EVT_R_BTC_FK] FOREIGN KEY ([BTC_ID]) REFERENCES [ICMVCR].[R_BTC]([BTC_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT]
	ADD CONSTRAINT [T_LSS_EVT_R_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMVCR].[R_MAL]([MAL_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT]
	ADD CONSTRAINT [T_LSS_EVT_R_SHF_MST_FK] FOREIGN KEY ([SHF_ID]) REFERENCES [ICMVCR].[R_SHF]([SHF_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT]
	ADD CONSTRAINT [T_LSS_EVT_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT]
	ADD CONSTRAINT [T_LSS_EVT_R_STS_FK] FOREIGN KEY ([LSS_EVT_STS_ID]) REFERENCES [ICMVCR].[R_STS]([STS_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT]
	ADD CONSTRAINT [T_LSS_EVT_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT]
	ADD CONSTRAINT [T_LSS_EVT_R_UOM_FK] FOREIGN KEY ([DUR_UOM_ID]) REFERENCES [ICMVCR].[R_UOM]([UOM_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT]
	ADD CONSTRAINT [T_LSS_EVT_T_RCA_MST_FK] FOREIGN KEY ([RCA_ID]) REFERENCES [ICMVCR].[T_RCA_MST]([RCA_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT]
	ADD CONSTRAINT [T_LSS_EVT_R_LSS_TYP_FK] FOREIGN KEY ([LSS_TYP_ID]) REFERENCES [ICMVOL].[R_LSS_TYP]([LSS_TYP_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT]
	ADD CONSTRAINT [T_LSS_EVT_T_LSS_TYP_CFG_FK] FOREIGN KEY ([LSS_TYP_CFG_ID]) REFERENCES [ICMVOL].[T_LSS_TYP_CFG]([LSS_TYP_CFG_ID])
go


ALTER TABLE [ICMVOL].[T_LSS_EVT_ATR_VAL]
	ADD CONSTRAINT [T_LSS_EVT_ATR_VAL_R_EVT_ATR_TYP_FK] FOREIGN KEY ([EVT_ATR_TYP_ID]) REFERENCES [ICMVCR].[R_EVT_ATR_TYP]([EVT_ATR_TYP_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_ATR_VAL]
	ADD CONSTRAINT [T_LSS_EVT_ATR_VAL_R_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMVCR].[R_MAL]([MAL_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_ATR_VAL]
	ADD CONSTRAINT [T_LSS_EVT_ATR_VAL_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_ATR_VAL]
	ADD CONSTRAINT [T_LSS_EVT_ATR_VAL_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_ATR_VAL]
	ADD CONSTRAINT [T_LSS_EVT_ATR_VAL_R_UOM_FK] FOREIGN KEY ([ATR_VAL_UOM_ID]) REFERENCES [ICMVCR].[R_UOM]([UOM_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_ATR_VAL]
	ADD CONSTRAINT [T_LSS_EVT_ATR_VAL_T_LSS_EVT_FK] FOREIGN KEY ([LSS_EVT_ID]) REFERENCES [ICMVOL].[T_LSS_EVT]([LSS_EVT_ID])
go


ALTER TABLE [ICMVOL].[T_LSS_EVT_CLF]
	ADD CONSTRAINT [T_LSS_EVT_CLF_R_CUR_FK] FOREIGN KEY ([CLF_VAL_CUR_ID]) REFERENCES [ICMVCR].[R_CUR]([CUR_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CLF]
	ADD CONSTRAINT [T_LSS_EVT_CLF_R_CUR_FKV2] FOREIGN KEY ([WRK_ORD_CST_CUR_ID]) REFERENCES [ICMVCR].[R_CUR]([CUR_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CLF]
	ADD CONSTRAINT [T_LSS_EVT_CLF_R_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMVCR].[R_MAL]([MAL_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CLF]
	ADD CONSTRAINT [T_LSS_EVT_CLF_R_REF_COD_FK] FOREIGN KEY ([LSS_SNR_ID]) REFERENCES [ICMVCR].[R_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CLF]
	ADD CONSTRAINT [T_LSS_EVT_CLF_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CLF]
	ADD CONSTRAINT [T_LSS_EVT_CLF_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CLF]
	ADD CONSTRAINT [T_LSS_EVT_CLF_R_UOM_FK] FOREIGN KEY ([CLF_QTY_UOM_ID]) REFERENCES [ICMVCR].[R_UOM]([UOM_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CLF]
	ADD CONSTRAINT [T_LSS_EVT_CLF_R_LSS_TYP_FK] FOREIGN KEY ([LSS_CAT_ID]) REFERENCES [ICMVOL].[R_LSS_TYP]([LSS_TYP_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CLF]
	ADD CONSTRAINT [T_LSS_EVT_CLF_T_LSS_EVT_FK] FOREIGN KEY ([LSS_EVT_ID]) REFERENCES [ICMVOL].[T_LSS_EVT]([LSS_EVT_ID])
go


ALTER TABLE [ICMVOL].[T_LSS_EVT_CST]
	ADD CONSTRAINT [T_LSS_EVT_CST_R_CST_TYP_FK] FOREIGN KEY ([CST_TYP_ID]) REFERENCES [ICMVCR].[R_CST_TYP]([CST_TYP_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CST]
	ADD CONSTRAINT [T_LSS_EVT_CST_R_CUR_FK] FOREIGN KEY ([LSS_VAL_CUR_ID]) REFERENCES [ICMVCR].[R_CUR]([CUR_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CST]
	ADD CONSTRAINT [T_LSS_EVT_CST_R_MAL_FK1] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMVCR].[R_MAL]([MAL_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CST]
	ADD CONSTRAINT [T_LSS_EVT_CST_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CST]
	ADD CONSTRAINT [T_LSS_EVT_CST_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_CST]
	ADD CONSTRAINT [T_LSS_EVT_CST_T_LSS_EVT_FK] FOREIGN KEY ([LSS_EVT_ID]) REFERENCES [ICMVOL].[T_LSS_EVT]([LSS_EVT_ID])
go


ALTER TABLE [ICMVOL].[T_LSS_EVT_GRP]
	ADD CONSTRAINT [T_LSS_EVT_GRP_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_GRP]
	ADD CONSTRAINT [T_LSS_EVT_GRP_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_GRP]
	ADD CONSTRAINT [T_LSS_EVT_GRP_T_LSS_EVT_FK] FOREIGN KEY ([LSS_EVT_ID]) REFERENCES [ICMVOL].[T_LSS_EVT]([LSS_EVT_ID])
go


ALTER TABLE [ICMVOL].[T_LSS_EVT_LFC]
	ADD CONSTRAINT [T_LSS_EVT_LFC_R_BVA_PHA_FK] FOREIGN KEY ([BVA_PHA_ID]) REFERENCES [ICMVCR].[R_BVA_PHA]([BVA_PHA_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_LFC]
	ADD CONSTRAINT [T_LSS_EVT_LFC_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_LFC]
	ADD CONSTRAINT [T_LSS_EVT_LFC_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_EVT_LFC]
	ADD CONSTRAINT [T_LSS_EVT_LFC_T_LSS_EVT_FK] FOREIGN KEY ([LSS_EVT_ID]) REFERENCES [ICMVOL].[T_LSS_EVT]([LSS_EVT_ID])
go


ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG]
	ADD CONSTRAINT [T_LSS_TYP_CFG_R_APP_HCY_FK] FOREIGN KEY ([HCY_NDE_ID]) REFERENCES [ICMVCR].[R_APP_HCY]([HCY_NDE_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG]
	ADD CONSTRAINT [T_LSS_TYP_CFG_R_CUR_FK] FOREIGN KEY ([MGN_CUR_ID]) REFERENCES [ICMVCR].[R_CUR]([CUR_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG]
	ADD CONSTRAINT [T_LSS_TYP_CFG_R_MAL_FK] FOREIGN KEY ([PDT_ID]) REFERENCES [ICMVCR].[R_MAL]([MAL_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG]
	ADD CONSTRAINT [T_LSS_TYP_CFG_R_REF_CDE_FK] FOREIGN KEY ([OPN_MDE_ID]) REFERENCES [ICMVCR].[R_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG]
	ADD CONSTRAINT [T_LSS_TYP_CFG_R_REF_CDE_FK1] FOREIGN KEY ([OLM_EVT_FRQ_ID]) REFERENCES [ICMVCR].[R_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG]
	ADD CONSTRAINT [T_LSS_TYP_CFG_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG]
	ADD CONSTRAINT [T_LSS_TYP_CFG_R_STS_FK] FOREIGN KEY ([CFG_STS_ID]) REFERENCES [ICMVCR].[R_STS]([STS_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG]
	ADD CONSTRAINT [T_LSS_TYP_CFG_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG]
	ADD CONSTRAINT [T_LSS_TYP_CFG_R_LSS_TYP_FK] FOREIGN KEY ([LSS_TYP_ID]) REFERENCES [ICMVOL].[R_LSS_TYP]([LSS_TYP_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG]
	ADD CONSTRAINT [T_LSS_TYP_CFG_R_UOM_FK] FOREIGN KEY ([TME_UOM_ID]) REFERENCES [ICMVCR].[R_UOM]([UOM_ID])
go


ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG_LFC]
	ADD CONSTRAINT [T_LSS_TYP_CFG_LFC_T_LSS_TYP_CFG_FK] FOREIGN KEY ([LSS_TYP_CFG_ID]) REFERENCES [ICMVOL].[T_LSS_TYP_CFG]([LSS_TYP_CFG_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG_LFC]
	ADD CONSTRAINT [T_LSS_TYP_CFG_LFC_R_BVA_PHA_FK] FOREIGN KEY ([BVA_PHA_ID]) REFERENCES [ICMVCR].[R_BVA_PHA]([BVA_PHA_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG_LFC]
	ADD CONSTRAINT [T_LSS_TYP_CFG_LFC_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG_LFC]
	ADD CONSTRAINT [T_LSS_TYP_CFG_LFC_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go


ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG_NTF_UER]
	ADD CONSTRAINT [T_LSS_TYP_CFG_NTF_UER_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG_NTF_UER]
	ADD CONSTRAINT [T_LSS_TYP_CFG_NTF_UER_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVOL].[T_LSS_TYP_CFG_NTF_UER]
	ADD CONSTRAINT [T_LSS_TYP_CFG_NTF_UER_T_LSS_TYP_CFG_FK] FOREIGN KEY ([LSS_TYP_CFG_ID]) REFERENCES [ICMVOL].[T_LSS_TYP_CFG]([LSS_TYP_CFG_ID])
go


ALTER TABLE [ICMVCR].[T_RCA_ACT]
	ADD CONSTRAINT [T_RCA_ACT_R_REF_COD_MST_FK] FOREIGN KEY ([ACT_PRI_ID]) REFERENCES [ICMVCR].[R_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[T_RCA_ACT]
	ADD CONSTRAINT [T_RCA_ACT_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVCR].[T_RCA_ACT]
	ADD CONSTRAINT [T_RCA_ACT_R_STS_FK] FOREIGN KEY ([ACT_STS_ID]) REFERENCES [ICMVCR].[R_STS]([STS_ID])
go

ALTER TABLE [ICMVCR].[T_RCA_ACT]
	ADD CONSTRAINT [T_RCA_ACT_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[T_RCA_ACT]
	ADD CONSTRAINT [T_RCA_ACT_T_RCA_MST_FK] FOREIGN KEY ([RCA_ID]) REFERENCES [ICMVCR].[T_RCA_MST]([RCA_ID])
go


ALTER TABLE [ICMVCR].[T_RCA_FLE]
	ADD CONSTRAINT [T_RCA_FLE_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVCR].[T_RCA_FLE]
	ADD CONSTRAINT [T_RCA_FLE_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[T_RCA_FLE]
	ADD CONSTRAINT [T_RCA_FLE_R_UOM_FK] FOREIGN KEY ([FLE_SZE_UOM_ID]) REFERENCES [ICMVCR].[R_UOM]([UOM_ID])
go

ALTER TABLE [ICMVCR].[T_RCA_FLE]
	ADD CONSTRAINT [T_RCA_FLE_T_RCA_FK] FOREIGN KEY ([RCA_ID]) REFERENCES [ICMVCR].[T_RCA_MST]([RCA_ID])
go


ALTER TABLE [ICMVCR].[T_RCA_LFC]
	ADD CONSTRAINT [T_RCA_LFC_R_BVA_PHA_FK] FOREIGN KEY ([BVA_PHA_ID]) REFERENCES [ICMVCR].[R_BVA_PHA]([BVA_PHA_ID])
go

ALTER TABLE [ICMVCR].[T_RCA_LFC]
	ADD CONSTRAINT [T_RCA_LFC_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVCR].[T_RCA_LFC]
	ADD CONSTRAINT [T_RCA_LFC_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[T_RCA_LFC]
	ADD CONSTRAINT [T_RCA_LFC_T_RCA_MST_FK] FOREIGN KEY ([RCA_ID]) REFERENCES [ICMVCR].[T_RCA_MST]([RCA_ID])
go


ALTER TABLE [ICMVCR].[T_RCA_UER]
	ADD CONSTRAINT [T_RCA_UER_T_RCA_MST_FK] FOREIGN KEY ([RCA_ID]) REFERENCES [ICMVCR].[T_RCA_MST]([RCA_ID])
go


ALTER TABLE [ICMVCR].[T_SYS_EQI_MAP]
	ADD CONSTRAINT [T_SYS_EQI_MAP_R_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMVCR].[R_EQI]([EQI_ID])
go

ALTER TABLE [ICMVCR].[T_SYS_EQI_MAP]
	ADD CONSTRAINT [T_SYS_EQI_MAP_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVCR].[T_SYS_EQI_MAP]
	ADD CONSTRAINT [T_SYS_EQI_MAP_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[T_SYS_EQI_MAP]
	ADD CONSTRAINT [T_SYS_EQI_MAP_T_SYS_MST_FK] FOREIGN KEY ([SYS_ID]) REFERENCES [ICMVCR].[R_SYS_MST]([SYS_ID])
go


ALTER TABLE [ICMVCR].[T_SYS_MOD_MAP]
	ADD CONSTRAINT [T_SYS_MOD_MAP_R_MOD_MST_FK] FOREIGN KEY ([MOD_ID]) REFERENCES [ICMVCR].[R_MOD_MST]([MOD_ID])
go

ALTER TABLE [ICMVCR].[T_SYS_MOD_MAP]
	ADD CONSTRAINT [T_SYS_MOD_MAP_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVCR].[T_SYS_MOD_MAP]
	ADD CONSTRAINT [T_SYS_MOD_MAP_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[T_SYS_MOD_MAP]
	ADD CONSTRAINT [T_SYS_MOD_MAP_T_SYS_MST_FK] FOREIGN KEY ([SYS_ID]) REFERENCES [ICMVCR].[R_SYS_MST]([SYS_ID])
go

ALTER TABLE [ICMVCR].[T_SYS_MOD_MAP]
	ADD CONSTRAINT [T_SYS_MOD_MAP_R_UOM_FK] FOREIGN KEY ([MOD_RUN_ITV_UOM_ID]) REFERENCES [ICMVCR].[R_UOM]([UOM_ID])
go


ALTER TABLE [ICMVSA].[T_SYS_MOD_OUP]
	ADD CONSTRAINT [T_SYS_MOD_OUP_R_MOD_MST_FK] FOREIGN KEY ([MOD_ID]) REFERENCES [ICMVCR].[R_MOD_MST]([MOD_ID])
go


ALTER TABLE [ICMVCR].[T_SYS_SCU_JOB]
	ADD CONSTRAINT [T_SYS_SCU_JOB_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[T_SYS_SCU_JOB]
	ADD CONSTRAINT [T_SYS_SCU_JOB_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVCR].[T_SYS_SCU_JOB]
	ADD CONSTRAINT [T_SYS_SCU_JOB_R_SYS_FK] FOREIGN KEY ([SYS_ID]) REFERENCES [ICMVCR].[R_SYS_MST]([SYS_ID])
go

ALTER TABLE [ICMVCR].[T_SYS_SCU_JOB]
	ADD CONSTRAINT [T_SYS_SCU_JOB_REF_COD_FK] FOREIGN KEY ([JOB_TYP_ID]) REFERENCES [ICMVCR].[R_REF_COD_MST]([REF_COD_ID])
go


ALTER TABLE [ICMVSA].[T_SYS_SEL_TAG_MAP]
	ADD CONSTRAINT [T_SYS_SEL_TAG_MAP_R_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMVCR].[R_EQI]([EQI_ID])
go

ALTER TABLE [ICMVSA].[T_SYS_SEL_TAG_MAP]
	ADD CONSTRAINT [T_SYS_SEL_TAG_MAP_R_PMR_FK] FOREIGN KEY ([EQI_SOF_TAG_ID]) REFERENCES [ICMVCR].[R_PMR]([PMR_ID])
go

ALTER TABLE [ICMVSA].[T_SYS_SEL_TAG_MAP]
	ADD CONSTRAINT [T_SYS_SEL_TAG_MAP_R_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVSA].[T_SYS_SEL_TAG_MAP]
	ADD CONSTRAINT [T_SYS_SEL_TAG_MAP_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVSA].[T_SYS_SEL_TAG_MAP]
	ADD CONSTRAINT [T_SYS_SEL_TAG_MAP_R_SYS_MST_FK] FOREIGN KEY ([SYS_ID]) REFERENCES [ICMVCR].[R_SYS_MST]([SYS_ID])
go


ALTER TABLE [ICMVSA].[T_SYS_SEV_REC]
	ADD CONSTRAINT [T_SYS_SEV_REC_R_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVSA].[T_SYS_SEV_REC]
	ADD CONSTRAINT [T_SYS_SEV_REC_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVSA].[T_SYS_SEV_REC]
	ADD CONSTRAINT [T_SYS_SEV_REC_R_UOM_FK] FOREIGN KEY ([DUR_UOM_ID]) REFERENCES [ICMVCR].[R_UOM]([UOM_ID])
go

ALTER TABLE [ICMVSA].[T_SYS_SEV_REC]
	ADD CONSTRAINT [T_SYS_SEV_REC_R_SYS_MST_FK] FOREIGN KEY ([SYS_ID]) REFERENCES [ICMVCR].[R_SYS_MST]([SYS_ID])
go

ALTER TABLE [ICMVSA].[T_SYS_SEV_REC]
	ADD CONSTRAINT [T_SYS_SEV_REC_STS_FK1] FOREIGN KEY ([SYS_STS_COR_ID]) REFERENCES [ICMVCR].[R_STS]([STS_ID])
go

ALTER TABLE [ICMVSA].[T_SYS_SEV_REC]
	ADD CONSTRAINT [T_SYSREC_T_ANM_SYSHDR_FK] FOREIGN KEY ([ANM_SYS_REC_ID]) REFERENCES [ICMVSA].[T_ANM_SYS_HDR]([ANM_SYS_REC_ID])
go

ALTER TABLE [ICMVSA].[T_SYS_SEV_REC]
	ADD CONSTRAINT [T_SYS_SEV_REC_T_SYS_MOD_OUP_FK] FOREIGN KEY ([MOD_OUP_ID]) REFERENCES [ICMVSA].[T_SYS_MOD_OUP]([MOD_OUP_ID])
go


ALTER TABLE [ICMVSA].[T_SYS_SML_REC]
	ADD CONSTRAINT [T_SYS_SML_REC_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVSA].[T_SYS_SML_REC]
	ADD CONSTRAINT [T_SYS_SML_REC_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVSA].[T_SYS_SML_REC]
	ADD CONSTRAINT [T_SYS_SML_REC_R_SYS_MST_FK] FOREIGN KEY ([SYS_ID]) REFERENCES [ICMVCR].[R_SYS_MST]([SYS_ID])
go

ALTER TABLE [ICMVSA].[T_SYS_SML_REC]
	ADD CONSTRAINT [T_SYSSMLREC_T_ANM_SYS_HDR_FK] FOREIGN KEY ([ANM_SYS_REC_ID]) REFERENCES [ICMVSA].[T_ANM_SYS_HDR]([ANM_SYS_REC_ID])
go

ALTER TABLE [ICMVSA].[T_SYS_SML_REC]
	ADD CONSTRAINT [T_SYS_SML_REC_R_STS_FK] FOREIGN KEY ([SML_REC_STS_ID]) REFERENCES [ICMVCR].[R_STS]([STS_ID])
go


ALTER TABLE [ICMVCR].[T_SYS_TAG_MAP]
	ADD CONSTRAINT [T_SYS_TAG_MAP_R_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMVCR].[R_EQI]([EQI_ID])
go

ALTER TABLE [ICMVCR].[T_SYS_TAG_MAP]
	ADD CONSTRAINT [T_SYS_TAG_MAP_R_PMR_FK] FOREIGN KEY ([EQI_SOF_TAG_ID]) REFERENCES [ICMVCR].[R_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[T_SYS_TAG_MAP]
	ADD CONSTRAINT [T_SYS_TAG_MAP_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVCR].[T_SYS_TAG_MAP]
	ADD CONSTRAINT [T_SYS_TAG_MAP_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[T_SYS_TAG_MAP]
	ADD CONSTRAINT [T_SYS_TAG_MAP_T_SYS_MST_FK] FOREIGN KEY ([SYS_ID]) REFERENCES [ICMVCR].[R_SYS_MST]([SYS_ID])
go


ALTER TABLE [ICMVSA].[T_TAG_ALR_DSB_LOG]
	ADD CONSTRAINT [T_TAG_ALR_DSB_LOG_R_PMR_FK] FOREIGN KEY ([EQI_SOF_TAG_ID]) REFERENCES [ICMVCR].[R_PMR]([PMR_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_ALR_DSB_LOG]
	ADD CONSTRAINT [T_TAG_ALR_DSB_LOG_R_RSN_FK] FOREIGN KEY ([RSN_ID]) REFERENCES [ICMVCR].[R_RSN]([RSN_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_ALR_DSB_LOG]
	ADD CONSTRAINT [T_TAG_ALR_DSB_LOG_R_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_ALR_DSB_LOG]
	ADD CONSTRAINT [T_TAG_ALR_DSB_LOG_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_ALR_DSB_LOG]
	ADD CONSTRAINT [T_TAG_ALR_DSB_LOG_SYS_FK] FOREIGN KEY ([SYS_ID]) REFERENCES [ICMVCR].[R_SYS_MST]([SYS_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_ALR_DSB_LOG]
	ADD CONSTRAINT [T_TAG_ALR_DSB_LOG_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMVCR].[R_EQI]([EQI_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_ALR_DSB_LOG]
	ADD CONSTRAINT [T_TAG_ALR_DSB_LOG_UOM_FK] FOREIGN KEY ([DSB_DUR_UOM_ID]) REFERENCES [ICMVCR].[R_UOM]([UOM_ID])
go


ALTER TABLE [ICMVSA].[T_TAG_SCR_REC]
	ADD CONSTRAINT [T_TAG_SCR_REC_SYS_FK] FOREIGN KEY ([SYS_ID]) REFERENCES [ICMVCR].[R_SYS_MST]([SYS_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_SCR_REC]
	ADD CONSTRAINT [T_TAG_SCR_REC_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMVCR].[R_EQI]([EQI_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_SCR_REC]
	ADD CONSTRAINT [T_TAG_SCR_REC_R_APP_HCY_FK] FOREIGN KEY ([HCY_NDE_ID]) REFERENCES [ICMVCR].[R_APP_HCY]([HCY_NDE_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_SCR_REC]
	ADD CONSTRAINT [T_TAG_SCR_REC_R_PMR_FK] FOREIGN KEY ([EQI_SOF_TAG_ID]) REFERENCES [ICMVCR].[R_PMR]([PMR_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_SCR_REC]
	ADD CONSTRAINT [T_TAG_SCR_REC_R_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_SCR_REC]
	ADD CONSTRAINT [T_TAG_SCR_REC_R_STS_FK] FOREIGN KEY ([BRE_STS_ID]) REFERENCES [ICMVCR].[R_STS]([STS_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_SCR_REC]
	ADD CONSTRAINT [T_TAG_SCR_REC_R_STS_FKV2] FOREIGN KEY ([ACK_STS_ID]) REFERENCES [ICMVCR].[R_STS]([STS_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_SCR_REC]
	ADD CONSTRAINT [T_TAG_SCR_REC_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_SCR_REC]
	ADD CONSTRAINT [T_TAG_SCR_REC_R_UOM_FK] FOREIGN KEY ([TAG_VAL_UOM_ID]) REFERENCES [ICMVCR].[R_UOM]([UOM_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_SCR_REC]
	ADD CONSTRAINT [T_TAG_SCR_REC_R_UOM_FKV2] FOREIGN KEY ([BRE_DUR_UOM_ID]) REFERENCES [ICMVCR].[R_UOM]([UOM_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_SCR_REC]
	ADD CONSTRAINT [T_SYS_MOD_OUP_R_STS_FK1] FOREIGN KEY ([TAG_SCR_COR_STS_ID]) REFERENCES [ICMVCR].[R_STS]([STS_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_SCR_REC]
	ADD CONSTRAINT [T_TAG_SCR_REC_R_UOM_FK2] FOREIGN KEY ([TAG_RES_TME_UOM_ID]) REFERENCES [ICMVCR].[R_UOM]([UOM_ID])
go

ALTER TABLE [ICMVSA].[T_TAG_SCR_REC]
	ADD CONSTRAINT [T_TAG_SCR_REC_T_SYS_MOD_OUP_FK] FOREIGN KEY ([MOD_OUP_ID]) REFERENCES [ICMVSA].[T_SYS_MOD_OUP]([MOD_OUP_ID])
go


ALTER TABLE [ICMPCM].[X_CFG_OBJ_MAP]
	ADD CONSTRAINT [X_CFG_OBJ_MAP_CFG_DAT_FK] FOREIGN KEY ([CFG_ID]) REFERENCES [ICMPCM].[R_CFG_DAT]([CFG_ID])
go

ALTER TABLE [ICMPCM].[X_CFG_OBJ_MAP]
	ADD CONSTRAINT [X_CFG_OBJ_MAP_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[X_CFG_OBJ_MAP]
	ADD CONSTRAINT [X_CFG_OBJ_MAP_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go


ALTER TABLE [ICMPCM].[X_CFG_OBJ_PMR_MAP]
	ADD CONSTRAINT [CFG_OBJ_PMR_MAP_CFG_OBJ_MAP_FK] FOREIGN KEY ([CFG_OBJ_MAP_ID]) REFERENCES [ICMPCM].[X_CFG_OBJ_MAP]([CFG_OBJ_MAP_ID])
go

ALTER TABLE [ICMPCM].[X_CFG_OBJ_PMR_MAP]
	ADD CONSTRAINT [CFG_OBJ_PMR_MAP_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPCM].[X_CFG_OBJ_PMR_MAP]
	ADD CONSTRAINT [CFG_OBJ_PMR_MAP_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[X_CFG_OBJ_PMR_MAP]
	ADD CONSTRAINT [CFG_OBJ_PMR_MAP_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go


ALTER TABLE [ICMPCM].[X_CUR_CNV]
	ADD CONSTRAINT [X_CUR_CNV_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[X_CUR_CNV]
	ADD CONSTRAINT [X_CUR_CNV_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[X_CUR_CNV]
	ADD CONSTRAINT [X_CUR_CNV_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[X_CUR_CNV]
	ADD CONSTRAINT [X_CUR_CNV_D_CUR_FK] FOREIGN KEY ([SCE_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPCM].[X_CUR_CNV]
	ADD CONSTRAINT [X_CUR_CNV_D_CUR_FK1] FOREIGN KEY ([TGT_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go


ALTER TABLE [ICMVCR].[X_DOC_REF]
	ADD CONSTRAINT [X_DOC_REF_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_DOC_REF]
	ADD CONSTRAINT [X_DOC_REF_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_DOC_REF]
	ADD CONSTRAINT [X_DOC_REF_D_REF_COD_MST_FK] FOREIGN KEY ([DOC_FOR_COD_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go


ALTER TABLE [ICMVCR].[X_DRV_PMR_TAG_ASN]
	ADD CONSTRAINT [X_DRV_PMR_TAG_ASN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_DRV_PMR_TAG_ASN]
	ADD CONSTRAINT [X_DRV_PMR_TAG_ASN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_DRV_PMR_TAG_ASN]
	ADD CONSTRAINT [X_DRV_PMR_TAG_ASN_R_TPL_FK] FOREIGN KEY ([TPL_ID]) REFERENCES [ICMVCR].[R_TPL]([TPL_ID])
go

ALTER TABLE [ICMVCR].[X_DRV_PMR_TAG_ASN]
	ADD CONSTRAINT [X_DRV_PMR_TAG_ASN_D_PMR_FK] FOREIGN KEY ([DRV_PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_DRV_PMR_TAG_ASN]
	ADD CONSTRAINT [X_DRV_PMR_TAG_ASN_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMVCR].[X_DRV_PMR_TAG_ASN]
	ADD CONSTRAINT [X_DRV_PMR_TAG_ASN_D_PMR_FK1] FOREIGN KEY ([SNS_TAG_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_DRV_PMR_TAG_ASN]
	ADD CONSTRAINT [X_DRV_PMRTAG_ASN_D_REFCODMST_FK] FOREIGN KEY ([CAL_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_DRV_PMR_TAG_ASN]
	ADD CONSTRAINT [X_DRV_PMRTAG_ASN_D_REFCODMST_FK1] FOREIGN KEY ([FRQ_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_DRV_PMR_TAG_ASN]
	ADD CONSTRAINT [X_DRV_PMR_TAG_ASN_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMVCR].[X_DRV_PMR_TAG_ASN]
	ADD CONSTRAINT [X_DRV_PMR_TAG_ASN_D_PMR_FK2] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go


ALTER TABLE [ICMMET].[X_EQI_CLS_FEA]
	ADD CONSTRAINT [X_EQI_CLS_FEA_D_EQI_CLS_FK] FOREIGN KEY ([EQI_CLS_ID]) REFERENCES [ICMPCM].[D_EQI_CLS]([EQI_CLS_ID])
go

ALTER TABLE [ICMMET].[X_EQI_CLS_FEA]
	ADD CONSTRAINT [X_EQI_CLS_FEA_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMMET].[X_EQI_CLS_FEA]
	ADD CONSTRAINT [X_EQI_CLS_FEA_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMMET].[X_EQI_CLS_FEA]
	ADD CONSTRAINT [X_EQI_CLS_FEA_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMMET].[X_EQI_CLS_FEA]
	ADD CONSTRAINT [X_EQI_CLS_FEA_M_FEA_FK] FOREIGN KEY ([FEA_ID]) REFERENCES [ICMMET].[M_FEA]([FEA_ID])
go


ALTER TABLE [ICMPCM].[X_EQI_CLS_PMR_DGN]
	ADD CONSTRAINT [X_EQI_CLS_PMR_DGN_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPCM].[X_EQI_CLS_PMR_DGN]
	ADD CONSTRAINT [X_EQI_CLS_PMR_DGN_D_EQI_CLS_FK] FOREIGN KEY ([EQI_CLS_ID]) REFERENCES [ICMPCM].[D_EQI_CLS]([EQI_CLS_ID])
go


ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL]
	ADD CONSTRAINT [X_EQI_CLS_TPL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL]
	ADD CONSTRAINT [X_EQI_CLS_TPL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL]
	ADD CONSTRAINT [X_EQI_CLS_TPL_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL]
	ADD CONSTRAINT [X_EQI_CLS_TPL_D_EQI_CLS_FK] FOREIGN KEY ([EQI_CLS_ID]) REFERENCES [ICMPCM].[D_EQI_CLS]([EQI_CLS_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL]
	ADD CONSTRAINT [X_EQI_CLS_TPL_R_TPL_FK] FOREIGN KEY ([TPL_ID]) REFERENCES [ICMVCR].[R_TPL]([TPL_ID])
go


ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR]
	ADD CONSTRAINT [X_EQI_CLS_TPL_PMR_R_TPL_FK] FOREIGN KEY ([TPL_ID]) REFERENCES [ICMVCR].[R_TPL]([TPL_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR]
	ADD CONSTRAINT [X_EQI_CLS_TPL_PMR_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR]
	ADD CONSTRAINT [X_EQI_CLS_TPL_PMR_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR]
	ADD CONSTRAINT [X_EQI_CLS_TPL_PMR_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR]
	ADD CONSTRAINT [X_EQI_CLS_TPL_PMR_D_EQI_CLS_FK] FOREIGN KEY ([EQI_CLS_ID]) REFERENCES [ICMPCM].[D_EQI_CLS]([EQI_CLS_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR]
	ADD CONSTRAINT [X_EQI_CLS_TPL_PMR_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR]
	ADD CONSTRAINT [X_EQI_CLSTPLPMR_D_REF_CODMST_FK] FOREIGN KEY ([PMR_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go


ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR_SUB_TYP]
	ADD CONSTRAINT [X_EQI_SUB_TYP_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR_SUB_TYP]
	ADD CONSTRAINT [X_EQI_SUB_TYP_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR_SUB_TYP]
	ADD CONSTRAINT [X_EQI_SUB_TYP_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR_SUB_TYP]
	ADD CONSTRAINT [X_EQI_SUB_TYP_R_TPL_FK] FOREIGN KEY ([TPL_ID]) REFERENCES [ICMVCR].[R_TPL]([TPL_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR_SUB_TYP]
	ADD CONSTRAINT [X_EQI_SUB_TYP_D_EQI_CLS_FK] FOREIGN KEY ([EQI_CLS_ID]) REFERENCES [ICMPCM].[D_EQI_CLS]([EQI_CLS_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR_SUB_TYP]
	ADD CONSTRAINT [X_EQI_SUB_TYP_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_CLS_TPL_PMR_SUB_TYP]
	ADD CONSTRAINT [X_EQI_SUB_TYP_D_REF_COD_MST_FK] FOREIGN KEY ([PMR_SUB_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go


ALTER TABLE [ICMVCR].[X_EQI_DRV_PMR_CFG]
	ADD CONSTRAINT [X_EQI_DRVPMR_CFG_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_DRV_PMR_CFG]
	ADD CONSTRAINT [X_EQI_DRVPMR_CFG_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_DRV_PMR_CFG]
	ADD CONSTRAINT [X_EQI_DRVPMR_CFG_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_DRV_PMR_CFG]
	ADD CONSTRAINT [X_EQI_DRVPMR_CFG_D_EQI_CLS_FK] FOREIGN KEY ([EQI_CLS_ID]) REFERENCES [ICMPCM].[D_EQI_CLS]([EQI_CLS_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_DRV_PMR_CFG]
	ADD CONSTRAINT [X_EQI_DRVPMR_CFG_R_TPL_FK] FOREIGN KEY ([TPL_ID]) REFERENCES [ICMVCR].[R_TPL]([TPL_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_DRV_PMR_CFG]
	ADD CONSTRAINT [X_EQI_DRVPMR_CFG_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_DRV_PMR_CFG]
	ADD CONSTRAINT [X_EQI_DRVPMR_CFG_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_DRV_PMR_CFG]
	ADD CONSTRAINT [X_EQI_DRVPMRCFG_D_REF_COD_MST_FK] FOREIGN KEY ([FRQ_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMPCM].[X_EQI_PMR_DGN]
	ADD CONSTRAINT [X_EQI_PMR_DGN_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPCM].[X_EQI_PMR_DGN]
	ADD CONSTRAINT [X_EQI_PMR_DGN_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPCM].[X_EQI_PMR_DGN]
	ADD CONSTRAINT [X_EQI_PMR_DGN_D_EQI_CLS_FK] FOREIGN KEY ([EQI_CLS_ID]) REFERENCES [ICMPCM].[D_EQI_CLS]([EQI_CLS_ID])
go


ALTER TABLE [ICMPCM].[X_EQI_TAG_MAP]
	ADD CONSTRAINT [X_EQI_TAG_MAP_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[X_EQI_TAG_MAP]
	ADD CONSTRAINT [X_EQI_TAG_MAP_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[X_EQI_TAG_MAP]
	ADD CONSTRAINT [X_EQI_TAG_MAP_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[X_EQI_TAG_MAP]
	ADD CONSTRAINT [X_EQI_TAG_MAP_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[X_EQI_TAG_MAP]
	ADD CONSTRAINT [X_EQI_TAG_MAP_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPCM].[X_EQI_TAG_MAP]
	ADD CONSTRAINT [X_EQI_TAG_MAP_D_PMR_FK] FOREIGN KEY ([TAG_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go


ALTER TABLE [ICMVCR].[X_EQI_TPL_LFE_CYL]
	ADD CONSTRAINT [X_EQI_TPL_LFE_CYL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_TPL_LFE_CYL]
	ADD CONSTRAINT [X_EQI_TPL_LFE_CYL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_TPL_LFE_CYL]
	ADD CONSTRAINT [X_EQI_TPL_LFE_CYL_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_TPL_LFE_CYL]
	ADD CONSTRAINT [X_EQI_TPL_LFE_CYL_R_TPL_FK] FOREIGN KEY ([TPL_ID]) REFERENCES [ICMVCR].[R_TPL]([TPL_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_TPL_LFE_CYL]
	ADD CONSTRAINT [X_EQI_TPL_LFE_CYL_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_TPL_LFE_CYL]
	ADD CONSTRAINT [X_EQI_TPL_LFE_CYL_D_STS_FK] FOREIGN KEY ([CFG_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go


ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_R_TPL_FK] FOREIGN KEY ([TPL_ID]) REFERENCES [ICMVCR].[R_TPL]([TPL_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_D_REF_COD_MST_FK] FOREIGN KEY ([PMR_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN]
	ADD CONSTRAINT [X_EXS_ELMPMR_ASN_D_REF_COD_MST_FK1] FOREIGN KEY ([PMR_SUB_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_D_REF_COD_MST_FK2] FOREIGN KEY ([PMR_ADL_TYP_1_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_D_PMR_FK] FOREIGN KEY ([DRV_PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_D_PMR_FK1] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go


ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN_HST]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_HST_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN_HST]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_HST_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN_HST]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_HST_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN_HST]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_HST_R_TPL_FK] FOREIGN KEY ([TPL_ID]) REFERENCES [ICMVCR].[R_TPL]([TPL_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN_HST]
	ADD CONSTRAINT [X_EXS_ELMPMR_ASN_HST_D_REF_COD_MST_FK] FOREIGN KEY ([PMR_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN_HST]
	ADD CONSTRAINT [X_EXS_ELMPMR_ASN_HST_D_REF_COD_MST_FK1] FOREIGN KEY ([PMR_SUB_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN_HST]
	ADD CONSTRAINT [X_EXS_ELMPMR_ASN_HST_D_REF_COD_MST_FK2] FOREIGN KEY ([PMR_ADL_TYP_1_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN_HST]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_HST_D_PMR_FK] FOREIGN KEY ([DRV_PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_EXS_ELM_PMR_ASN_HST]
	ADD CONSTRAINT [X_EXS_ELM_PMR_ASN_HST_D_PMR_FK1] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go


ALTER TABLE [ICMPCM].[X_FCT_LOC_PMR_DGN]
	ADD CONSTRAINT [X_FCT_LOC_PMR_DGN_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[X_FCT_LOC_PMR_DGN]
	ADD CONSTRAINT [X_FCT_LOC_PMR_DGN_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go


ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_D_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go


ALTER TABLE [ICMPCM].[X_MAL_PMR_DGN]
	ADD CONSTRAINT [X_MAL_PMR_DGN_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPCM].[X_MAL_PMR_DGN]
	ADD CONSTRAINT [X_MAL_PMR_DGN_D_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPCM].[X_MAL_PMR_DGN]
	ADD CONSTRAINT [X_MAL_PMR_DGN_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID])
	REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[X_PDT_RCP_MAL]
	ADD CONSTRAINT [X_PDT_RCP_MAL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[X_PDT_RCP_MAL]
	ADD CONSTRAINT [X_PDT_RCP_MAL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[X_PDT_RCP_MAL]
	ADD CONSTRAINT [X_PDT_RCP_MAL_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[X_PDT_RCP_MAL]
	ADD CONSTRAINT [X_PDT_RCP_MAL_D_MAL_FK] FOREIGN KEY ([PDT_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPCM].[X_PDT_RCP_MAL]
	ADD CONSTRAINT [X_PDT_RCP_MAL_D_MAL_FK1] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPCM].[X_PDT_RCP_MAL]
	ADD CONSTRAINT [X_PDT_RCP_MAL_D_UOM_FK] FOREIGN KEY ([SCE_MAL_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[X_PDT_RCP_MAL]
	ADD CONSTRAINT [X_PDT_RCP_MAL_D_UOM_FK1] FOREIGN KEY ([BSD_MAL_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[X_PDT_RCP_MAL]
	ADD CONSTRAINT [X_PDT_RCP_MAL_D_FCT_LOC_FK1] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[X_PDT_RCP_MAL]
	ADD CONSTRAINT [X_PDT_RCP_MAL_D_STO_LOC_FK] FOREIGN KEY ([STO_LOC_ID]) REFERENCES [ICMPCM].[D_STO_LOC]([STO_LOC_ID])
go

ALTER TABLE [ICMPCM].[X_PDT_RCP_MAL]
	ADD CONSTRAINT [X_PDT_RCP_MAL_D_PDT_RCP_FK] FOREIGN KEY ([PDT_RCP_ID]) REFERENCES [ICMPCM].[D_PDT_RCP]([PDT_RCP_ID])
go

ALTER TABLE [ICMPCM].[X_PDT_RCP_MAL]
	ADD CONSTRAINT [X_PDT_RCP_MAL_D_BTC_FK] FOREIGN KEY ([BTC_ID]) REFERENCES [ICMPCM].[D_BTC]([BTC_ID])
go

ALTER TABLE [ICMPCM].[X_PDT_RCP_MAL]
	ADD CONSTRAINT [X_PDT_RCP_MAL_D_UOMP_FK] FOREIGN KEY ([PDT_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go


ALTER TABLE [ICMMET].[X_PL_ANL_CXT_TAB]
	ADD CONSTRAINT [X_PL_ANL_CXT_TAB_M_PL_IA_CXT_FK] FOREIGN KEY ([CXT_ID]) REFERENCES [ICMMET].[M_PL_IA_CXT]([CXT_ID])
go

ALTER TABLE [ICMMET].[X_PL_ANL_CXT_TAB]
	ADD CONSTRAINT [X_PL_ANL_CXT_TAB_M_PL_IA_TAB_FK] FOREIGN KEY ([TAB_ID]) REFERENCES [ICMMET].[M_PL_IA_TAB]([TAB_ID])
go

ALTER TABLE [ICMMET].[X_PL_ANL_CXT_TAB]
	ADD CONSTRAINT [X_PL_ANL_CXT_TAB_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMMET].[X_PL_ANL_CXT_TAB]
	ADD CONSTRAINT [X_PL_ANL_CXT_TAB_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go


ALTER TABLE [ICMVCR].[X_PMR_MOD_ASN]
	ADD CONSTRAINT [X_PMR_MOD_ASN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_MOD_ASN]
	ADD CONSTRAINT [X_PMR_MOD_ASN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_MOD_ASN]
	ADD CONSTRAINT [X_PMR_MOD_ASN_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_MOD_ASN]
	ADD CONSTRAINT [X_PMR_MOD_ASN_R_MOD_MST_FK] FOREIGN KEY ([MOD_ID]) REFERENCES [ICMVCR].[R_MOD_MST]([MOD_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_MOD_ASN]
	ADD CONSTRAINT [X_PMR_MOD_ASN_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_MOD_ASN]
	ADD CONSTRAINT [X_PMR_MOD_ASN_R_TPL_FK] FOREIGN KEY ([TPL_ID]) REFERENCES [ICMVCR].[R_TPL]([TPL_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_MOD_ASN]
	ADD CONSTRAINT [X_PMR_MOD_ASN_JOB_GUID_FK] FOREIGN KEY ([FRQ_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_MOD_ASN]
	ADD CONSTRAINT [X_PMR_MOD_ASN_JOB_TYP_FK] FOREIGN KEY ([JOB_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go


ALTER TABLE [ICMVCR].[X_PMR_TAG_ASN]
	ADD CONSTRAINT [X_PMR_TAG_ASN_D_REFMST_FK3] FOREIGN KEY ([FRQ_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_TAG_ASN]
	ADD CONSTRAINT [X_PMR_TAG_ASN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_TAG_ASN]
	ADD CONSTRAINT [X_PMR_TAG_ASN_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_TAG_ASN]
	ADD CONSTRAINT [X_PMR_TAG_ASN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_TAG_ASN]
	ADD CONSTRAINT [X_PMR_TAG_ASN_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_TAG_ASN]
	ADD CONSTRAINT [X_PMR_TAG_ASN_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_TAG_ASN]
	ADD CONSTRAINT [X_PMR_TAG_ASN_R_TPL_FK] FOREIGN KEY ([TPL_ID]) REFERENCES [ICMVCR].[R_TPL]([TPL_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_TAG_ASN]
	ADD CONSTRAINT [X_PMR_TAG_ASN_D_PMR_FK1] FOREIGN KEY ([SNS_TAG_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_TAG_ASN]
	ADD CONSTRAINT [X_PMR_TAG_ASN_D_REFMST_FK2] FOREIGN KEY ([VRB_DAT_EXR_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_TYP_SUB_TYP_ASN]
	ADD CONSTRAINT [X_PMR_TYP_SUB_TYP_ASN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_TYP_SUB_TYP_ASN]
	ADD CONSTRAINT [X_PMR_TYP_SUB_TYP_ASN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_TYP_SUB_TYP_ASN]
	ADD CONSTRAINT [X_PMR_TYP_SUB_TYP_ASN_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_TYP_SUB_TYP_ASN]
	ADD CONSTRAINT [X_PMRTYPSUBTYPASN_D_REF_COD_MST_FK] FOREIGN KEY ([PMR_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_TYP_SUB_TYP_ASN]
	ADD CONSTRAINT [X_PMRTYPSUBTYPASN_D_REF_COD_MST_FK1] FOREIGN KEY ([PMR_SUB_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go


ALTER TABLE [ICMPAM].[X_RBI_CPO_PMR]
	ADD CONSTRAINT [X_RBI_CPO_PMR_D_RBI_CPO_FK] FOREIGN KEY ([RBI_CPO_ID]) REFERENCES [ICMPAM].[D_RBI_CPO]([RBI_CPO_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_CPO_PMR]
	ADD CONSTRAINT [X_RBI_CPO_PMR_D_DTE_FK] FOREIGN KEY ([ASN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_CPO_PMR]
	ADD CONSTRAINT [X_RBI_CPO_PMR_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_CPO_PMR]
	ADD CONSTRAINT [X_RBI_CPO_PMR_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_CPO_PMR]
	ADD CONSTRAINT [X_RBI_CPO_PMR_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_CPO_PMR]
	ADD CONSTRAINT [X_RBI_CPO_PMR_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_CPO_PMR]
	ADD CONSTRAINT [X_RBI_CPO_PMR_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_CPO_PMR]
	ADD CONSTRAINT [X_RBI_CPO_PMR_REF_COD_MST_FK] FOREIGN KEY ([CSQ_AEA_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_CPO_PMR]
	ADD CONSTRAINT [X_RBI_CPO_PMR_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go


ALTER TABLE [ICMPAM].[X_RBI_MTX]
	ADD CONSTRAINT [X_RBI_MTX_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_MTX]
	ADD CONSTRAINT [X_RBI_MTX_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_MTX]
	ADD CONSTRAINT [X_RBI_MTX_D_PMR_FK] FOREIGN KEY ([POF_PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_MTX]
	ADD CONSTRAINT [X_RBI_MTX_D_REF_COD_MST_FK] FOREIGN KEY ([CSQ_AEA_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_MTX]
	ADD CONSTRAINT [X_RBI_MTX_D_DTE_FK] FOREIGN KEY ([ASN_DTE_ID]) REFERENCES [ICMPCM].[D_DTE]([DTE_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_MTX]
	ADD CONSTRAINT [X_RBI_MTX_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_MTX]
	ADD CONSTRAINT [X_RBI_MTX_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_MTX]
	ADD CONSTRAINT [X_RBI_MTX_D_PMR_FK1] FOREIGN KEY ([COF_PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMPAM].[X_RBI_MTX]
	ADD CONSTRAINT [X_RBI_MTX_D_STS_FK] FOREIGN KEY ([RSK_CAT_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go


ALTER TABLE [ICMMET].[X_SCE_CXT_TAB]
	ADD CONSTRAINT [X_SCE_CXT_TAB_M_PL_IA_CXT_FK] FOREIGN KEY ([CXT_ID]) REFERENCES [ICMMET].[M_PL_IA_CXT]([CXT_ID])
go

ALTER TABLE [ICMMET].[X_SCE_CXT_TAB]
	ADD CONSTRAINT [X_SCE_CXT_TAB_M_SCE_TAB_FK] FOREIGN KEY ([TAB_ID]) REFERENCES [ICMMET].[M_SCE_TAB]([TAB_ID])
go

ALTER TABLE [ICMMET].[X_SCE_CXT_TAB]
	ADD CONSTRAINT [X_SCE_CXT_TAB_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMMET].[X_SCE_CXT_TAB]
	ADD CONSTRAINT [X_SCE_CXT_TAB_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go


ALTER TABLE [ICMPCM].[X_STE_MAP]
	ADD CONSTRAINT [X_STE_MAP_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[X_STE_MAP]
	ADD CONSTRAINT [X_STE_MAP_D_REF_COD_FK] FOREIGN KEY ([MDL_MAP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go


ALTER TABLE [ICMVCR].[X_SYS_CLS_STA]
	ADD CONSTRAINT [X_SYS_CLS_STA_R_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMVCR].[R_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_SYS_CLS_STA]
	ADD CONSTRAINT [X_SYS_CLS_STA_R_STE_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMVCR].[R_STE]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_SYS_CLS_STA]
	ADD CONSTRAINT [X_SYS_CLS_STA_R_SYS_CLS_FK] FOREIGN KEY ([SYS_CLS_ID]) REFERENCES [ICMVCR].[R_SYS_CLS]([SYS_CLS_ID])
go

ALTER TABLE [ICMVCR].[X_SYS_CLS_STA]
	ADD CONSTRAINT [X_SYS_CLS_STA_R_REF_COD_MST_FK] FOREIGN KEY ([SYS_STA_ID]) REFERENCES [ICMVCR].[R_REF_COD_MST]([REF_COD_ID])
go


ALTER TABLE [ICMMET].[X_TAB_DOC_MAP]
	ADD CONSTRAINT [X_TAB_DOC_MAP_M_PL_IA_TAB_FK] FOREIGN KEY ([TAB_ID]) REFERENCES [ICMMET].[M_PL_IA_TAB]([TAB_ID])
go

ALTER TABLE [ICMMET].[X_TAB_DOC_MAP]
	ADD CONSTRAINT [X_TAB_DOC_MAP_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMMET].[X_TAB_DOC_MAP]
	ADD CONSTRAINT [X_TAB_DOC_MAP_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go


ALTER TABLE [ICMPAM].[X_WRK_ORD_OBJ_MAP]
	ADD CONSTRAINT [X_WRK_ORD_OBJ_MAP_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMPAM].[X_WRK_ORD_OBJ_MAP]
	ADD CONSTRAINT [X_WRK_ORD_OBJ_MAP_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPAM].[X_WRK_ORD_OBJ_MAP]
	ADD CONSTRAINT [X_WRK_ORD_OBJ_MAP_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPAM].[X_WRK_ORD_OBJ_MAP]
	ADD CONSTRAINT [X_WRK_ORD_OBJ_MAP_D_STS_FK] FOREIGN KEY ([F_IMS_CLF_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPAM].[X_WRK_ORD_OBJ_MAP]
	ADD CONSTRAINT [X_WRK_ORD_OBJ_MAP_D_STS_FKV2] FOREIGN KEY ([WO_SYS_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPAM].[X_WRK_ORD_OBJ_MAP]
	ADD CONSTRAINT [X_WRK_ORD_OBJ_MAP_D_STS_FKV3] FOREIGN KEY ([WO_UER_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPAM].[X_WRK_ORD_OBJ_MAP]
	ADD CONSTRAINT [X_WRK_ORD_OBJ_MAP_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPAM].[X_WRK_ORD_OBJ_MAP]
	ADD CONSTRAINT [X_WRK_ORD_OBJ_MAP_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


drop table [ICMPCM].[X_MAL_PCE];
CREATE TABLE [ICMPCM].[X_MAL_PCE]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[FCT_LOC_ID]         integer  NOT NULL ,
	[MAL_ID]             integer  NOT NULL ,
	[EFC_FRM_DTE]        datetime  NOT NULL ,
	[EFC_TO_DTE]         datetime  NULL ,
	[SCE_PCE_CUR_ID]     integer  NULL ,
	[BSD_PCE_CUR_ID]     integer  NULL ,
	[SCE_PER_UNT_QTY_UOM_ID] integer  NULL ,
	[BSD_PER_UNT_QTY_UOM_ID] integer  NULL ,
	[SCE_STD_PCE]        numeric(15,2)  NULL ,
	[BSD_STD_PCE]        numeric(15,2)  NULL ,
	[SCE_MVG_PCE]        numeric(15,2)  NULL ,
	[BSD_MVG_PCE]        numeric(15,2)  NULL ,
	[ITG_ID]             integer  NULL 
)
go

ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[EFC_FRM_DTE]  ASC,[FCT_LOC_ID]  ASC,[MAL_ID]  ASC)
go


ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_D_FCT_LOC_FK] FOREIGN KEY ([FCT_LOC_ID]) REFERENCES [ICMPCM].[D_FCT_LOC]([FCT_LOC_ID])
go

ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_D_MAL_FK] FOREIGN KEY ([MAL_ID]) REFERENCES [ICMPCM].[D_MAL]([MAL_ID])
go

ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_D_CUR_FK] FOREIGN KEY ([SCE_PCE_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_D_CUR_FK1] FOREIGN KEY ([BSD_PCE_CUR_ID]) REFERENCES [ICMPCM].[D_CUR]([CUR_ID])
go

ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_D_UOM_FK] FOREIGN KEY ([SCE_PER_UNT_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[X_MAL_PCE]
	ADD CONSTRAINT [X_MAL_PCE_D_UOM_FK1] FOREIGN KEY ([BSD_PER_UNT_QTY_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

CREATE TABLE [ICMMET].[M_PL_ET_CDC_OBJ_MET]
( 
	[TET_COD]            nvarchar(20)  NOT NULL ,
	[STE_COD]            nvarchar(20)  NOT NULL ,
	[SCE_TBL_SCH]        nvarchar(250)  NULL ,
	[SCE_TBL_NAM]        nvarchar(250)  NULL ,
	[SCE_SYS]            nvarchar(30)  NULL ,
	[SCE_COL_NAM]        nvarchar(50)  NULL ,
	[OBJ_TYP]            nvarchar(30)  NULL ,
	[OBJ_COD]            nvarchar(50)  NOT NULL ,
	[CDC_VAL]            datetime  NULL ,
	[TGT_TBL_SCH]        nvarchar(20)  NULL ,
	[TGT_TBL_NAM]        nvarchar(30)  NULL ,
	[TGT_COL_NAM]        nvarchar(50)  NULL ,
	[STG_TRC_FLG]        nchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL ,
	[GRP_NAM]            nvarchar(250)  NOT NULL ,
	[SUB_GRP_NAM]        nvarchar(250)  NULL ,
	[EXC_FLG]            nchar(1)  NULL ,
	[JOB_STS_COD]        nvarchar(30)  NULL ,
	[ACI_FLG]            nchar(1)  NULL ,
	[PNT_DPN_FLG]        nchar(1)  NULL ,
	[JOB_EXC_SEQ_NBR]    integer  NULL ,
	[ACI_REC_FLG]        nchar(1)  NOT NULL ,
	[EFC_FRM_DTE]        date  NULL ,
	[EFC_END_DTE]        date  NULL ,
	[PRN_UER_ID]         nvarchar(150)  NULL 
)
go


ALTER TABLE [ICMMET].[M_PL_ET_CDC_OBJ_MET]
	ADD CONSTRAINT [M_PL_ET_CDC_OBJ_MET_UK] UNIQUE ([TGT_TBL_SCH]  ASC,[TGT_TBL_NAM]  ASC,[SCE_SYS] 
	ASC,[ACI_REC_FLG]  ASC,[TET_COD]  ASC,[STE_COD]  ASC,[SCE_TBL_SCH]  ASC,[SCE_TBL_NAM]  ASC,[OBJ_COD]  ASC,[GRP_NAM]  ASC)
go
-----------------25/2/2021

CREATE TABLE [ICMVCR].[R_FAI_MDE]
( 
	[FAI_MDE_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[PMW_MOD_ID]         integer  NOT NULL ,
	[FAI_MDE_SRL_NBR]    integer  NOT NULL ,
	[FAI_MDE_NAM]        nvarchar(250)  NOT NULL ,
	[FAI_MDE_DSC]        nvarchar(500)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVCR].[R_PMW_MOD]
( 
	[PMW_MOD_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[PMW_MOD_COD]        nvarchar(100)  NOT NULL ,
	[PMW_MOD_NAM]        nvarchar(250)  NULL ,
	[PMW_MOD_DSC]        nvarchar(500)  NULL ,
	[PMW_MOD_TYP_ID]     integer  NULL ,
	[EQI_CLS_ID]         integer  NULL ,
	[TPL_ID]             integer  NULL ,
	[EQI_MAK_TXT]        nvarchar(500)  NULL ,
	[MER_MOD_TXT]        nvarchar(500)  NULL ,
	[CFG_STS_ID]         integer  NULL ,
	[MOD_CRT_DTE]        datetime  NULL ,
	[CRD_BY_PRN_UER_ID]  nvarchar(100)  NULL ,
	[RVW_BY_PRN_UER_ID]  nvarchar(100)  NULL ,
	[APB_BY_PRN_UER_ID]  nvarchar(100)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[RVW_CMT_TXT]        nvarchar(500)  NULL ,
	[APV_CMT_TXT]        nvarchar(500)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVCR].[R_PMW_RUL_MOD]
( 
	[PMW_RUL_MOD_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[PMW_RUL_MOD_COD]    nvarchar(100)  NOT NULL ,
	[PMW_MOD_ID]         integer  NULL ,
	[FAI_MDE_ID]         integer  NULL ,
	[PMW_RUL_MOD_DSC]    nvarchar(500)  NULL ,
	[PMW_RUL_MOD_STS_ID] integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVCR].[X_FAI_RUL_PMR_ASN]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[PMW_MOD_ID]         integer  NOT NULL ,
	[FAI_MDE_ID]         integer  NULL ,
	[PMW_RUL_MOD_ID]     integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[X_RUL_THL_TYP_ASN]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[PMW_MOD_ID]         integer  NOT NULL ,
	[FAI_MDE_ID]         integer  NULL ,
	[PMW_RUL_MOD_ID]     integer  NOT NULL ,
	[THL_TYP_ID]         integer  NOT NULL ,
	[THL_SUB_TYP_ID]     integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

ALTER TABLE [ICMVCR].[R_FAI_MDE]
	ADD CONSTRAINT [R_FAI_MDE_PK] PRIMARY KEY  CLUSTERED ([FAI_MDE_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_FAI_MDE]
	ADD CONSTRAINT [R_FAI_MDE_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[PMW_MOD_ID]  ASC,[FAI_MDE_NAM]  ASC)
go

ALTER TABLE [ICMVCR].[R_PMW_MOD]
	ADD CONSTRAINT [R_PMW_MOD_PK] PRIMARY KEY  CLUSTERED ([PMW_MOD_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_PMW_MOD]
	ADD CONSTRAINT [R_PMW_MOD_UK] UNIQUE ([LGG_COD]  ASC,[PMW_MOD_COD]  ASC,[TET_ID]  ASC,[STE_ID]  ASC)
go

ALTER TABLE [ICMVCR].[R_PMW_RUL_MOD]
	ADD CONSTRAINT [R_PMW_RUL_MOD_PK] PRIMARY KEY  CLUSTERED ([PMW_RUL_MOD_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_PMW_RUL_MOD]
	ADD CONSTRAINT [R_PMW_RUL_MOD_UK] UNIQUE ([PMW_RUL_MOD_ID]  ASC,[PMW_RUL_MOD_COD]  ASC,[LGG_COD]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVCR].[X_FAI_RUL_PMR_ASN]
	ADD CONSTRAINT [X_FAI_RUL_PMR_ASN_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[PMW_RUL_MOD_ID]  ASC,[PMR_ID]  ASC,[PMW_MOD_ID]  ASC)
go

ALTER TABLE [ICMVCR].[X_RUL_THL_TYP_ASN]
	ADD CONSTRAINT [X_RUL_THL_TYP_ASN_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[PMW_RUL_MOD_ID]  ASC,[THL_TYP_ID]  ASC,[THL_SUB_TYP_ID]  ASC,[PMW_MOD_ID]  ASC)
go


ALTER TABLE [ICMVCR].[R_FAI_MDE]
	ADD CONSTRAINT [R_FAI_MDE_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[R_FAI_MDE]
	ADD CONSTRAINT [R_FAI_MDE_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[R_FAI_MDE]
	ADD CONSTRAINT [R_FAI_MDE_R_PMW_MOD_FK] FOREIGN KEY ([PMW_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_MOD]([PMW_MOD_ID])
go


ALTER TABLE [ICMVCR].[R_PMW_MOD]
	ADD CONSTRAINT [R_PMW_MOD_D_EQI_CLS_FK] FOREIGN KEY ([EQI_CLS_ID]) REFERENCES [ICMPCM].[D_EQI_CLS]([EQI_CLS_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_MOD]
	ADD CONSTRAINT [R_PMW_MOD_R_TPL_FK] FOREIGN KEY ([TPL_ID]) REFERENCES [ICMVCR].[R_TPL]([TPL_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_MOD]
	ADD CONSTRAINT [R_PMW_MOD_D_REF_COD_MST_FK] FOREIGN KEY ([PMW_MOD_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_MOD]
	ADD CONSTRAINT [R_PMW_MOD_D_STS_FK] FOREIGN KEY ([CFG_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_MOD]
	ADD CONSTRAINT [R_PMW_MOD_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_MOD]
	ADD CONSTRAINT [R_PMW_MOD_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go


ALTER TABLE [ICMVCR].[R_PMW_RUL_MOD]
	ADD CONSTRAINT [R_PMW_RUL_MOD_R_PMW_MOD_FK] FOREIGN KEY ([PMW_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_MOD]([PMW_MOD_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_RUL_MOD]
	ADD CONSTRAINT [R_PMW_RUL_MOD_D_STS_FK] FOREIGN KEY ([PMW_RUL_MOD_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_RUL_MOD]
	ADD CONSTRAINT [R_PMWRULMOD_R_FAI_MDE_FK] FOREIGN KEY ([FAI_MDE_ID]) REFERENCES [ICMVCR].[R_FAI_MDE]([FAI_MDE_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_RUL_MOD]
	ADD CONSTRAINT [R_PMW_RUL_MOD_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_RUL_MOD]
	ADD CONSTRAINT [R_PMW_RUL_MOD_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go


ALTER TABLE [ICMVCR].[X_FAI_RUL_PMR_ASN]
	ADD CONSTRAINT [X_FAI_RUL_PMR_ASN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_FAI_RUL_PMR_ASN]
	ADD CONSTRAINT [X_FAI_RUL_PMR_ASN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_FAI_RUL_PMR_ASN]
	ADD CONSTRAINT [X_FAIRULPMR_ASN_R_PMW_MOD_FK] FOREIGN KEY ([PMW_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_MOD]([PMW_MOD_ID])
go

ALTER TABLE [ICMVCR].[X_FAI_RUL_PMR_ASN]
	ADD CONSTRAINT [X_FAIRULPMR_ASN_R_PMW_RUL_MOD_FK] FOREIGN KEY ([PMW_RUL_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_RUL_MOD]([PMW_RUL_MOD_ID])
go

ALTER TABLE [ICMVCR].[X_FAI_RUL_PMR_ASN]
	ADD CONSTRAINT [X_FAI_RUL_PMR_ASN_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_FAI_RUL_PMR_ASN]
	ADD CONSTRAINT [X_FAIRULPMRASN_R_FAI_MDE_FK] FOREIGN KEY ([FAI_MDE_ID]) REFERENCES [ICMVCR].[R_FAI_MDE]([FAI_MDE_ID])
go


ALTER TABLE [ICMVCR].[X_RUL_THL_TYP_ASN]
	ADD CONSTRAINT [X_RUL_THLASN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_THL_TYP_ASN]
	ADD CONSTRAINT [X_RUL_THLASN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_THL_TYP_ASN]
	ADD CONSTRAINT [X_RUL_THLASN_R_PMW_MOD_FK] FOREIGN KEY ([PMW_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_MOD]([PMW_MOD_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_THL_TYP_ASN]
	ADD CONSTRAINT [X_RUL_THLASN_R_PMW_RUL_MOD_FK] FOREIGN KEY ([PMW_RUL_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_RUL_MOD]([PMW_RUL_MOD_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_THL_TYP_ASN]
	ADD CONSTRAINT [X_RUL_THLASN_D_REF_COD_MST_FK] FOREIGN KEY ([THL_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_THL_TYP_ASN]
	ADD CONSTRAINT [X_RUL_THLASN_D_REF_COD_MST_FK1] FOREIGN KEY ([THL_SUB_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_THL_TYP_ASN]
	ADD CONSTRAINT [X_RULTHLASN_R_FAI_MDE_FK] FOREIGN KEY ([FAI_MDE_ID]) REFERENCES [ICMVCR].[R_FAI_MDE]([FAI_MDE_ID])
go


CREATE TABLE [ICMVCR].[X_EQI_FAI_MDE_ASN]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[STD_EQI_COD]        nvarchar(50)  NOT NULL ,
	[FAI_MDE_ID]         integer  NOT NULL ,
	[FAI_MDE_CFG_STS_ID] integer  NULL ,
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

CREATE TABLE [ICMVCR].[X_PMW_MOD_EQI_ASN]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[PMW_MOD_ID]         integer  NOT NULL ,
	[STD_EQI_COD]        nvarchar(50)  NOT NULL ,
	[CDT_MNR_ID]         nvarchar(30) NULL ,
	[CFG_STS_ID]         integer  NULL ,
	[CRD_BY_PRN_UER_ID]  nvarchar(100)  NULL ,
	[RVW_BY_PRN_UER_ID]  nvarchar(100)  NULL ,
	[APB_BY_PRN_UER_ID]  nvarchar(100)  NULL ,
	[LST_MDF_BY_PRN_UER_ID] nvarchar(100)  NULL ,
	[ASN_DTE]            datetime  NULL ,
	[RVW_DTE]            datetime  NULL ,
	[APB_DTE]            datetime  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[RVW_CMT_TXT]        nvarchar(500)  NULL ,
	[APV_CMT_TXT]        nvarchar(500)  NULL ,
	[ACI_IDC]            nchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

ALTER TABLE [ICMVCR].[X_EQI_FAI_MDE_ASN]
	ADD CONSTRAINT [X_EQI_FAI_MDE_ASN_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[FAI_MDE_ID]  ASC,[STD_EQI_COD]  ASC)
go

ALTER TABLE [ICMVCR].[X_PMW_MOD_EQI_ASN]
	ADD CONSTRAINT [X_PMW_MOD_EQI_ASN_UK1] UNIQUE ([STD_EQI_COD]  ASC,[PMW_MOD_ID]  ASC,[TET_ID]  ASC,[STE_ID]  ASC)
go


ALTER TABLE [ICMVCR].[X_EQI_FAI_MDE_ASN]
	ADD CONSTRAINT [X_EQI_FAI_MDE_ASN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_FAI_MDE_ASN]
	ADD CONSTRAINT [X_EQI_FAI_MDE_ASN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_FAI_MDE_ASN]
	ADD CONSTRAINT [X_EQI_FAI_MDE_ASN_D_STS_FK] FOREIGN KEY ([FAI_MDE_CFG_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_FAI_MDE_ASN]
	ADD CONSTRAINT [X_EQI_FAI_MDE_ASN_R_FAI_MDE_FK] FOREIGN KEY ([FAI_MDE_ID]) REFERENCES [ICMVCR].[R_FAI_MDE]([FAI_MDE_ID])
go


ALTER TABLE [ICMVCR].[X_PMW_MOD_EQI_ASN]
	ADD CONSTRAINT [X_PMW_MOD_EQI_ASN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_PMW_MOD_EQI_ASN]
	ADD CONSTRAINT [X_PMW_MOD_EQI_ASN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_PMW_MOD_EQI_ASN]
	ADD CONSTRAINT [X_PMW_MOD_EQI_ASN_R_PMW_MOD_FK] FOREIGN KEY ([PMW_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_MOD]([PMW_MOD_ID])
go

ALTER TABLE [ICMVCR].[X_PMW_MOD_EQI_ASN]
	ADD CONSTRAINT [X_PMW_MOD_EQI_ASN_D_STS_FK] FOREIGN KEY ([CFG_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_ANS]
	ADD CONSTRAINT [F_MOD_OUP_XY_ANS_D_UOM_FK] FOREIGN KEY ([SUB_TPC_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

ALTER TABLE [ICMPCM].[F_MOD_OUP_XY_HST]
	ADD CONSTRAINT [F_MOD_OUP_XY_HST_D_UOM_FK] FOREIGN KEY ([SUB_TPC_UOM_ID]) REFERENCES [ICMPCM].[D_UOM]([UOM_ID])
go

------------------------------build11---------------
drop table [ICMVCR].[X_EQI_FAI_MDE_ASN];
drop table ICMVCR.X_FAI_RUL_PMR_ASN;
drop table ICMVCR.X_RUL_THL_TYP_ASN;
drop table [ICMVCR].[R_PMW_RUL_MOD]
drop table [ICMVCR].[R_FAI_MDE]

CREATE TABLE [ICMVCR].[R_EQI_CLS_FAI_MDE]
( 
	[EQI_CLS_FAI_MDE_ID] integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[EQI_CLS_ID]         integer  NOT NULL ,
	[FAI_MDE_NAM]        nvarchar(250)  NOT NULL ,
	[FAI_MDE_DSC]        nvarchar(500)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVCR].[R_FAI_MDE]
( 
	[FAI_MDE_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[EQI_CLS_FAI_MDE_ID] integer  NOT NULL ,
	[PMW_MOD_ID]         integer  NOT NULL ,
	[FAI_MDE_SRL_NBR]    integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVCR].[R_PMW_RUL_MOD]
( 
	[PMW_RUL_MOD_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[PMW_RUL_MOD_COD]    nvarchar(100)  NOT NULL ,
	[PMW_MOD_ID]         integer  NULL ,
	[FAI_MDE_ID]         integer  NULL ,
	[PMW_RUL_MOD_DSC]    nvarchar(500)  NULL ,
	[PMW_RUL_MOD_STS_ID] integer  NULL ,
	[EXS_UNQ_ID]         nvarchar(100)  NULL ,
	[EXS_RLT_RTU_TYP_ID] integer  NULL,
	[CSE_TXT]            nvarchar(1000)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

CREATE TABLE [ICMVCR].[T_PMW_RUL_CDT]
( 
	[RUL_CDT_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[PMW_RUL_MOD_ID]     integer  NOT NULL ,
	[EVT_TYP_ID]         integer  NOT NULL ,
	[CRL_SCR]            numeric(15,2)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[T_PMW_RUL_CDT_RCN]
( 
	[CDT_RCN_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[RUL_CDT_ID]         integer  NOT NULL ,
	[RCN_TXT]            nvarchar(500)  NOT NULL ,
	[RCN_TXT_SRL_NBR]    nvarchar(30)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[X_EQI_FAI_MDE_ASN]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[STD_EQI_COD]        nvarchar(50)  NOT NULL ,
	[FAI_MDE_ID]         integer  NOT NULL ,
	[FAI_MDE_CFG_STS_ID] integer  NULL ,
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

CREATE TABLE [ICMVCR].[X_EQI_RUL_EXC]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[PMW_MOD_ID]         integer  NOT NULL ,
	[PMW_RUL_MOD_ID]     integer  NOT NULL ,
	[EQI_ID]             integer  NOT NULL ,
	[EXC_FRQ_ID]         integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

ALTER TABLE [ICMVCR].[R_EQI_CLS_FAI_MDE]
	ADD CONSTRAINT [R_EQI_CLS_FAI_MDE_PK] PRIMARY KEY  CLUSTERED ([EQI_CLS_FAI_MDE_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_EQI_CLS_FAI_MDE]
ADD CONSTRAINT [R_EQI_CLS_FAI_MDE_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[EQI_CLS_ID]  ASC,[LGG_COD]  ASC,[FAI_MDE_NAM]  ASC)
go


ALTER TABLE [ICMVCR].[R_FAI_MDE]
	ADD CONSTRAINT [R_FAI_MDE_PK] PRIMARY KEY  CLUSTERED ([FAI_MDE_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_FAI_MDE]
	ADD CONSTRAINT [R_FAI_MDE_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[PMW_MOD_ID]  ASC,[EQI_CLS_FAI_MDE_ID]  ASC)
go

ALTER TABLE [ICMVCR].[R_PMW_RUL_MOD]
	ADD CONSTRAINT [R_PMW_RUL_MOD_PK] PRIMARY KEY  CLUSTERED ([PMW_RUL_MOD_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_PMW_RUL_MOD]
	ADD CONSTRAINT [R_PMW_RUL_MOD_UK] UNIQUE ([PMW_RUL_MOD_ID]  ASC,[PMW_RUL_MOD_COD]  ASC,[LGG_COD]  ASC,[STE_ID]  ASC,[TET_ID]  ASC)
go

ALTER TABLE [ICMVCR].[T_PMW_RUL_CDT]
	ADD CONSTRAINT [T_PMW_RUL_CDT_PK] PRIMARY KEY  CLUSTERED ([RUL_CDT_ID] ASC)
go

ALTER TABLE [ICMVCR].[T_PMW_RUL_CDT]
	ADD CONSTRAINT [T_PMW_RUL_CDT_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[EVT_TYP_ID]  ASC,[PMW_RUL_MOD_ID]  ASC)
go

ALTER TABLE [ICMVCR].[T_PMW_RUL_CDT_RCN]
	ADD CONSTRAINT [T_PMW_RUL_CDT_RCN_PK] PRIMARY KEY  CLUSTERED ([CDT_RCN_ID] ASC)
go

ALTER TABLE [ICMVCR].[T_PMW_RUL_CDT_RCN]
	ADD CONSTRAINT [T_PMW_RUL_CDT_RCN_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[RUL_CDT_ID]  ASC,[RCN_TXT]  ASC,[LGG_COD]  ASC)
go

ALTER TABLE [ICMVCR].[X_EQI_FAI_MDE_ASN]
	ADD CONSTRAINT [X_EQI_FAI_MDE_ASN_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[FAI_MDE_ID]  ASC,[STD_EQI_COD]  ASC)
go

ALTER TABLE [ICMVCR].[X_EQI_RUL_EXC]
	ADD CONSTRAINT [X_EQI_RUL_EXC_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[PMW_MOD_ID]  ASC,[EQI_ID]  ASC,[EXC_FRQ_ID]  ASC,[PMW_RUL_MOD_ID]  ASC)
go

ALTER TABLE [ICMVCR].[R_PMW_RUL_MOD]
	ADD CONSTRAINT [R_PMW_RUL_MOD_D_REF_COD_MST_FK] FOREIGN KEY ([EXS_RLT_RTU_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[R_EQI_CLS_FAI_MDE]
	ADD CONSTRAINT [R_EQI_CLS_FAI_MDE_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[R_EQI_CLS_FAI_MDE]
	ADD CONSTRAINT [R_EQI_CLS_FAI_MDE_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[R_EQI_CLS_FAI_MDE]
	ADD CONSTRAINT [R_EQI_CLS_FAI_MDE_D_EQI_CLS_FK] FOREIGN KEY ([EQI_CLS_ID]) REFERENCES [ICMPCM].[D_EQI_CLS]([EQI_CLS_ID])
go


ALTER TABLE [ICMVCR].[R_FAI_MDE]
	ADD CONSTRAINT [R_FAI_MDE_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[R_FAI_MDE]
	ADD CONSTRAINT [R_FAI_MDE_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[R_FAI_MDE]
	ADD CONSTRAINT [R_FAI_MDE_R_PMW_MOD_FK] FOREIGN KEY ([PMW_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_MOD]([PMW_MOD_ID])
go

ALTER TABLE [ICMVCR].[R_FAI_MDE]
	ADD CONSTRAINT [R_FAI_MDE_R_EQI_CLS_FAI_MDE_FK] FOREIGN KEY ([EQI_CLS_FAI_MDE_ID]) REFERENCES [ICMVCR].[R_EQI_CLS_FAI_MDE]([EQI_CLS_FAI_MDE_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_RUL_MOD]
	ADD CONSTRAINT [R_PMW_RUL_MOD_R_PMW_MOD_FK] FOREIGN KEY ([PMW_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_MOD]([PMW_MOD_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_RUL_MOD]
	ADD CONSTRAINT [R_PMW_RUL_MOD_D_STS_FK] FOREIGN KEY ([PMW_RUL_MOD_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_RUL_MOD]
	ADD CONSTRAINT [R_PMWRULMOD_R_FAI_MDE_FK] FOREIGN KEY ([FAI_MDE_ID]) REFERENCES [ICMVCR].[R_FAI_MDE]([FAI_MDE_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_RUL_MOD]
	ADD CONSTRAINT [R_PMW_RUL_MOD_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_RUL_MOD]
	ADD CONSTRAINT [R_PMW_RUL_MOD_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go


ALTER TABLE [ICMVCR].[T_PMW_RUL_CDT]
	ADD CONSTRAINT [T_PMWRULCDT_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_RUL_CDT]
	ADD CONSTRAINT [T_PMW_RUL_CDT_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_RUL_CDT]
	ADD CONSTRAINT [T_PMW_RUL_CDT_R_PMW_RUL_MOD_FK] FOREIGN KEY ([PMW_RUL_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_RUL_MOD]([PMW_RUL_MOD_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_RUL_CDT]
	ADD CONSTRAINT [T_PMW_RUL_CDT_D_REF_COD_MST_FK] FOREIGN KEY ([EVT_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go


ALTER TABLE [ICMVCR].[T_PMW_RUL_CDT_RCN]
	ADD CONSTRAINT [T_PMW_RUL_CDT_RCN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_RUL_CDT_RCN]
	ADD CONSTRAINT [T_PMW_RUL_CDT_RCN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_RUL_CDT_RCN]
	ADD CONSTRAINT [T_PMW_RUL_CDT_RCN_T_PMW_RUL_CDT_FK] FOREIGN KEY ([RUL_CDT_ID]) REFERENCES [ICMVCR].[T_PMW_RUL_CDT]([RUL_CDT_ID])
go


ALTER TABLE [ICMVCR].[X_EQI_FAI_MDE_ASN]
	ADD CONSTRAINT [X_EQI_FAI_MDE_ASN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_FAI_MDE_ASN]
	ADD CONSTRAINT [X_EQI_FAI_MDE_ASN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_FAI_MDE_ASN]
	ADD CONSTRAINT [X_EQI_FAI_MDE_ASN_D_STS_FK] FOREIGN KEY ([FAI_MDE_CFG_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_FAI_MDE_ASN]
	ADD CONSTRAINT [X_EQI_FAI_MDE_ASN_R_FAI_MDE_FK] FOREIGN KEY ([FAI_MDE_ID]) REFERENCES [ICMVCR].[R_FAI_MDE]([FAI_MDE_ID])
go


ALTER TABLE [ICMVCR].[X_EQI_RUL_EXC]
	ADD CONSTRAINT [X_EQI_RUL_EXC_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_RUL_EXC]
	ADD CONSTRAINT [X_EQI_RUL_EXC_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_RUL_EXC]
	ADD CONSTRAINT [X_EQI_RUL_EXC_R_PMW_MOD_FK] FOREIGN KEY ([PMW_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_MOD]([PMW_MOD_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_RUL_EXC]
	ADD CONSTRAINT [X_EQI_RUL_EXC_D_EQI_FK] FOREIGN KEY ([EQI_ID]) REFERENCES [ICMPCM].[D_EQI]([EQI_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_RUL_EXC]
	ADD CONSTRAINT [X_EQI_RUL_EXC_D_REF_COD_MST_FK] FOREIGN KEY ([EXC_FRQ_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_RUL_EXC]
	ADD CONSTRAINT [X_EQI_RUL_EXC_R_PMW_RUL_MOD_FK] FOREIGN KEY ([PMW_RUL_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_RUL_MOD]([PMW_RUL_MOD_ID])
go

ALTER TABLE [ICMVCR].[X_EQI_DRV_PMR_CFG]
	ADD CONSTRAINT [X_EQI_DRV_PMR_CFG_D_REF_COD_MST_FK1] 
	FOREIGN KEY ([PUR_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_PMR_TAG_ASN]
	ADD CONSTRAINT [X_PMR_TAG_ASN_D_REF_COD_MST_FK4] FOREIGN KEY ([PUR_ID])
	REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

-------------------ML Header Table/--------29/3/2021---------------
CREATE TABLE [ICMVCR].[R_PMW_ML_MOD]
( 
	[PMW_ML_MOD_ID]      integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[PMW_ML_MOD_COD]     nvarchar(30)  NOT NULL ,
	[PMW_MOD_ID]         integer  NOT NULL ,
	[FAI_MDE_ID]         integer  NOT NULL ,
	[ML_MOD_TYP_ID]      integer  NOT NULL ,
	[PMW_ML_MOD_DSC]     nvarchar(500)  NULL ,
	[PMW_ML_MOD_STS_ID]  integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL 
)
go

ALTER TABLE [ICMVCR].[R_PMW_ML_MOD]
	ADD CONSTRAINT [R_PMW_ML_MOD_PK] PRIMARY KEY  CLUSTERED ([PMW_ML_MOD_ID] ASC)
go

ALTER TABLE [ICMVCR].[R_PMW_ML_MOD]
	ADD CONSTRAINT [R_PMW_ML_MOD_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[LGG_COD]  ASC,
	[PMW_ML_MOD_COD]  ASC,[ML_MOD_TYP_ID]  ASC,[FAI_MDE_ID])
go


ALTER TABLE [ICMVCR].[R_PMW_ML_MOD]
	ADD CONSTRAINT [R_PMW_ML_MOD_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_ML_MOD]
	ADD CONSTRAINT [R_PMW_ML_MOD_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_ML_MOD]
	ADD CONSTRAINT [R_PMW_ML_MOD_R_PMW_MOD_FK] FOREIGN KEY ([PMW_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_MOD]([PMW_MOD_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_ML_MOD]
	ADD CONSTRAINT [R_PMW_ML_MOD_R_FAI_MDE_FK] FOREIGN KEY ([FAI_MDE_ID]) REFERENCES [ICMVCR].[R_FAI_MDE]([FAI_MDE_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_ML_MOD]
	ADD CONSTRAINT [R_PMW_ML_MOD_D_STS_FK] FOREIGN KEY ([PMW_ML_MOD_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMVCR].[R_PMW_ML_MOD]
	ADD CONSTRAINT [R_PMW_ML_MOD_D_REF_COD_MST_FK] FOREIGN KEY ([ML_MOD_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

------------------31/3/2021------Rule,ML Model Parameter Association --------

CREATE TABLE [ICMVCR].[X_ML_MOD_PMR_ASN]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[PMW_MOD_ID]         integer  NOT NULL ,
	[FAI_MDE_ID]         integer  NOT NULL ,
	[PMW_ML_MOD_ID]      integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[X_ML_PMR_TAG_ASN]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[STD_EQI_COD]        nvarchar(50)  NOT NULL ,
	[PMW_ML_MOD_ID]      integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[SNS_TAG_ID]         integer  NOT NULL ,
	[CAL_TYP_ID]         integer  NULL ,
	[FRQ_ID]             integer  NULL ,
	[ASN_DTE]            datetime  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL,
	[TGT_PMR_IDC]        nchar(1) NOT NULL
)
go

CREATE TABLE [ICMVCR].[X_RUL_MOD_PMR_ASN]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[PMW_MOD_ID]         integer  NOT NULL ,
	[FAI_MDE_ID]         integer  NOT NULL ,
	[PMW_RUL_MOD_ID]     integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[X_RUL_PMR_TAG_ASN]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[STD_EQI_COD]        nvarchar(50)  NOT NULL ,
	[PMW_RUL_MOD_ID]     integer  NOT NULL ,
	[PMR_ID]             integer  NOT NULL ,
	[SNS_TAG_ID]         integer  NOT NULL ,
	[CAL_TYP_ID]         integer  NULL ,
	[FRQ_ID]             integer  NULL ,
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

ALTER TABLE [ICMVCR].[X_ML_MOD_PMR_ASN]
	ADD CONSTRAINT [X_ML_MOD_PMR_ASN_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[PMW_MOD_ID]  ASC,[PMR_ID]  ASC,[FAI_MDE_ID]  ASC,[PMW_ML_MOD_ID]  ASC)
go

ALTER TABLE [ICMVCR].[X_ML_PMR_TAG_ASN]
	ADD CONSTRAINT [X_TAG_EXR_TYP_FRQ_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SNS_TAG_ID]  ASC,[PMR_ID]  ASC,[PMW_ML_MOD_ID]  ASC,[SCE_SYS_ID]  ASC,[STD_EQI_COD]  ASC)
go

ALTER TABLE [ICMVCR].[X_RUL_MOD_PMR_ASN]
	ADD CONSTRAINT [X_FAI_RUL_PMR_ASN_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[PMW_MOD_ID]  ASC,[PMW_RUL_MOD_ID]  ASC,[PMR_ID]  ASC,[FAI_MDE_ID]  ASC)
go

ALTER TABLE [ICMVCR].[X_RUL_PMR_TAG_ASN]
	ADD CONSTRAINT [X_PMW_RUL_PMR_TAG_ASN_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[SNS_TAG_ID]  ASC,[PMR_ID]  ASC,[PMW_RUL_MOD_ID]  ASC,[SCE_SYS_ID]  ASC,[STD_EQI_COD]  ASC)
go

ALTER TABLE [ICMVCR].[X_ML_MOD_PMR_ASN]
	ADD CONSTRAINT [X_ML_MOD_PMR_ASN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_ML_MOD_PMR_ASN]
	ADD CONSTRAINT [X_ML_MOD_PMR_ASN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_ML_MOD_PMR_ASN]
	ADD CONSTRAINT [X_ML_MOD_PMR_ASN_R_PMW_MOD_FK] FOREIGN KEY ([PMW_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_MOD]([PMW_MOD_ID])
go

ALTER TABLE [ICMVCR].[X_ML_MOD_PMR_ASN]
	ADD CONSTRAINT [X_ML_MOD_PMR_ASN_R_FAI_MDE_FK] FOREIGN KEY ([FAI_MDE_ID]) REFERENCES [ICMVCR].[R_FAI_MDE]([FAI_MDE_ID])
go

ALTER TABLE [ICMVCR].[X_ML_MOD_PMR_ASN]
	ADD CONSTRAINT [X_ML_MOD_PMR_ASN_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_ML_MOD_PMR_ASN]
	ADD CONSTRAINT [X_ML_MOD_PMR_ASN_R_PMW_ML_MOD_FK] FOREIGN KEY ([PMW_ML_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_ML_MOD]([PMW_ML_MOD_ID])
go


ALTER TABLE [ICMVCR].[X_ML_PMR_TAG_ASN]
	ADD CONSTRAINT [X_ML_PMR_TAG_ASN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_ML_PMR_TAG_ASN]
	ADD CONSTRAINT [X_ML_PMR_TAG_ASN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_ML_PMR_TAG_ASN]
	ADD CONSTRAINT [X_ML_PMR_TAG_ASN_D_PMR_FK] FOREIGN KEY ([SNS_TAG_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_ML_PMR_TAG_ASN]
	ADD CONSTRAINT [X_ML_PMR_TAG_ASN_D_PMR_FK1] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_ML_PMR_TAG_ASN]
	ADD CONSTRAINT [X_ML_PMR_TAG_ASN_R_PMW_ML_MOD_FK] FOREIGN KEY ([PMW_ML_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_ML_MOD]([PMW_ML_MOD_ID])
go

ALTER TABLE [ICMVCR].[X_ML_PMR_TAG_ASN]
	ADD CONSTRAINT [X_ML_PMR_TAG_ASN_D_REF_COD_MST_FK1] FOREIGN KEY ([CAL_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_ML_PMR_TAG_ASN]
	ADD CONSTRAINT [X_ML_PMR_TAG_ASN_D_REF_COD_MST_FK2] FOREIGN KEY ([FRQ_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_ML_PMR_TAG_ASN]
	ADD CONSTRAINT [X_ML_PMR_TAG_ASN_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go


ALTER TABLE [ICMVCR].[X_RUL_MOD_PMR_ASN]
	ADD CONSTRAINT [X_RUL_MOD_PMR_ASN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_MOD_PMR_ASN]
	ADD CONSTRAINT [X_RUL_MOD_PMR_ASN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_MOD_PMR_ASN]
	ADD CONSTRAINT [X_FAIRULPMR_ASN_R_PMW_MOD_FK] FOREIGN KEY ([PMW_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_MOD]([PMW_MOD_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_MOD_PMR_ASN]
	ADD CONSTRAINT [X_FAIRULPMR_ASN_R_PMW_RUL_MOD_FK] FOREIGN KEY ([PMW_RUL_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_RUL_MOD]([PMW_RUL_MOD_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_MOD_PMR_ASN]
	ADD CONSTRAINT [X_RUL_MOD_PMR_ASN_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_MOD_PMR_ASN]
	ADD CONSTRAINT [X_FAIRULPMRASN_R_FAI_MDE_FK] FOREIGN KEY ([FAI_MDE_ID]) REFERENCES [ICMVCR].[R_FAI_MDE]([FAI_MDE_ID])
go


ALTER TABLE [ICMVCR].[X_RUL_PMR_TAG_ASN]
	ADD CONSTRAINT [X_RUL_PMR_TAG_ASN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_PMR_TAG_ASN]
	ADD CONSTRAINT [X_RUL_PMR_TAG_ASN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_PMR_TAG_ASN]
	ADD CONSTRAINT [X_RUL_PMR_TAG_ASN_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_PMR_TAG_ASN]
	ADD CONSTRAINT [X_RUL_PMR_TAG_ASN_D_PMR_FK1] FOREIGN KEY ([SNS_TAG_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_PMR_TAG_ASN]
	ADD CONSTRAINT [X_RUL_PMR_TAG_ASN_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_PMR_TAG_ASN]
	ADD CONSTRAINT [X_RUL_PMR_TAG_ASN_R_PMW_RUL_MOD_FK] FOREIGN KEY ([PMW_RUL_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_RUL_MOD]([PMW_RUL_MOD_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_PMR_TAG_ASN]
	ADD CONSTRAINT [X_RUL_PMR_TAG_ASN_D_REF_COD_MST_FK] FOREIGN KEY ([CAL_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_PMR_TAG_ASN]
	ADD CONSTRAINT [X_RUL_PMR_TAG_ASN_D_REF_COD_MST_FK1] FOREIGN KEY ([FRQ_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go


CREATE TABLE [ICMVCR].[X_RUL_EXS_ELM_PMR]
( 
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[SCE_SYS_ID]         integer  NOT NULL ,
	[RUL_ID]             integer  NOT NULL ,
	[EXS_UNQ_ID]         nvarchar(100)  NOT NULL ,
	[ELM_TXT]            nvarchar(250)  NOT NULL ,
	[PMR_TYP_ID]         integer  NULL ,
	[PMR_SUB_TYP_ID]     integer  NULL ,
	[PMR_ADL_TYP_1_ID]   integer  NULL ,
	[PMR_ID]             integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

ALTER TABLE [ICMVCR].[X_RUL_EXS_ELM_PMR]
	ADD CONSTRAINT [X_RUL_EXS_ELM_PMR_UK] UNIQUE ([ELM_TXT]  ASC,[EXS_UNQ_ID]  ASC,[TET_ID]  ASC,[STE_ID]  ASC,[SCE_SYS_ID]  ASC,[RUL_ID]  ASC)
go


ALTER TABLE [ICMVCR].[X_RUL_EXS_ELM_PMR]
	ADD CONSTRAINT [X_RUL_EXS_ELM_PMR_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_EXS_ELM_PMR]
	ADD CONSTRAINT [X_RUL_EXS_ELM_PMR_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_EXS_ELM_PMR]
	ADD CONSTRAINT [X_RUL_EXS_ELM_PMR_D_SCE_SYS_FK] FOREIGN KEY ([SCE_SYS_ID]) REFERENCES [ICMPCM].[D_SCE_SYS]([SCE_SYS_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_EXS_ELM_PMR]
	ADD CONSTRAINT [X_RUL_EXS_ELM_PMR_R_PMW_RUL_MOD_FK] FOREIGN KEY ([RUL_ID]) REFERENCES [ICMVCR].[R_PMW_RUL_MOD]([PMW_RUL_MOD_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_EXS_ELM_PMR]
	ADD CONSTRAINT [X_RUL_EXS_ELM_PMR_D_REF_COD_MST_FK] FOREIGN KEY ([PMR_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_EXS_ELM_PMR]
	ADD CONSTRAINT [X_RUL_EXS_ELM_PMR_D_REF_COD_MST_FK1] FOREIGN KEY ([PMR_SUB_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_EXS_ELM_PMR]
	ADD CONSTRAINT [X_RUL_EXS_ELM_PMR_D_REF_COD_MST_FK2] FOREIGN KEY ([PMR_ADL_TYP_1_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[X_RUL_EXS_ELM_PMR]
	ADD CONSTRAINT [X_RUL_EXS_ELM_PMR_D_PMR_FK] FOREIGN KEY ([PMR_ID]) REFERENCES [ICMPCM].[D_PMR]([PMR_ID])
go

alter table icmvsa.t_tag_scr_rec  alter column  tag_val numeric(16,6);
alter table icmvsa.t_tag_scr_rec  alter column  bre_dur numeric(16,6);
alter table icmvsa.t_tag_scr_rec alter column tag_res_tme  numeric(16,6);
alter table icmvsa.t_tag_scr_rec  alter column tag_scr_pct numeric (16,6);

alter table icmpam.f_tag_ans alter column SCE_BRE_DUR numeric(16,6);
alter table icmpam.f_tag_ans alter column BSD_BRE_DUR numeric(16,6);
alter table icmpam.f_tag_ans alter column TAG_SCR_PCT numeric(16,6);
alter table icmpam.f_tag_ans alter column TAG_VAL numeric(16,6);
---------------------PMW tables.-------------------

CREATE TABLE ICMVCR.T_PMW_RUL_CDT_EXS
( 
	RUL_CDT_EXS_ID       integer  NOT NULL ,
	TET_ID               smallint  NOT NULL ,
	STE_ID               integer  NOT NULL ,
	STD_EQI_COD          nvarchar(50)  NOT NULL ,
	RUL_CDT_ID           integer  NOT NULL ,
	EXS_THL_TXT          nvarchar(500)  NOT NULL ,
	EXS_THL_DTE          datetime  NOT NULL ,
	CFG_SHT_TXT_ATR_1    nvarchar(15)  NULL ,
	CFG_SHT_TXT_ATR_2    nvarchar(15)  NULL ,
	CFG_LNG_TXT_ATR_1    nvarchar(250)  NULL ,
	CFG_LNG_TXT_ATR_2    nvarchar(250)  NULL ,
	CFG_DTE_ATR_1        date  NULL ,
	CFG_DTE_ATR_2        date  NULL ,
	ITG_ID               integer  NULL 
)
go

ALTER TABLE ICMVCR.T_PMW_RUL_CDT_EXS
	ADD CONSTRAINT T_PMW_RUL_CDT_EXS_PK PRIMARY KEY  CLUSTERED (RUL_CDT_EXS_ID ASC)
go

ALTER TABLE ICMVCR.T_PMW_RUL_CDT_EXS
	ADD CONSTRAINT T_PMW_RUL_CDT_EXS_UK UNIQUE (TET_ID  ASC,STE_ID  ASC,STD_EQI_COD  ASC,RUL_CDT_ID  ASC,EXS_THL_TXT  ASC)
go


ALTER TABLE ICMVCR.T_PMW_RUL_CDT_EXS
	ADD CONSTRAINT T_PMW_RUL_CDT_EXS_D_TET_FK FOREIGN KEY (TET_ID) REFERENCES ICMPCM.D_TET(TET_ID)
go

ALTER TABLE ICMVCR.T_PMW_RUL_CDT_EXS
	ADD CONSTRAINT T_PMW_RUL_CDT_EXS_D_STE_MST_FK FOREIGN KEY (STE_ID) REFERENCES ICMPCM.D_STE_MST(STE_ID)
go

ALTER TABLE ICMVCR.T_PMW_RUL_CDT_EXS
	ADD CONSTRAINT T_PMW_EXS_T_PMW_RUL_CDT_FK FOREIGN KEY (RUL_CDT_ID) REFERENCES ICMVCR.T_PMW_RUL_CDT(RUL_CDT_ID)
go



CREATE TABLE [ICMVCR].[T_PMW_EVT]
( 
	[PMW_EVT_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[EVT_COD]            nvarchar(30)  NOT NULL ,
	[EVT_STT_DTE_TME]    datetime  NOT NULL ,
	[EVT_END_DTE_TME]    datetime  NULL ,
	[STD_EQI_COD]        nvarchar(50)  NOT NULL ,
	[FAI_MDE_ID]         integer  NOT NULL ,
	[EVT_TYP_ID]         integer  NULL ,
	[ACK_STS_ID]         integer  NULL ,
	[CLF_STS_ID]         integer  NULL ,
	[SUP_DTE_TME]        datetime  NULL ,
	[ACK_BY_PRN_UER_ID]  nvarchar(100)  NULL ,
	[ACK_NTE_TXT]        nvarchar(500)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[T_PMW_EVT_DTL]
( 
	[PMW_EVT_DTL_ID]     integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[PMW_EVT_COD]        nvarchar(30)  NOT NULL ,
	[STD_EQI_COD]        nvarchar(50)  NOT NULL ,
	[PMW_MOD_ID]         integer  NOT NULL ,
	[FAI_MDE_ID]         integer  NOT NULL ,
	[PMW_RUL_MOD_ID]     integer  NOT NULL ,
	[RUL_CDT_ID]         integer  NULL ,
	[RUL_EXC_DTE_TME]    datetime  NOT NULL ,
	[RUL_OUP_VAL]        numeric(15,2)  NULL ,
	[RUL_EVT_TYP_ID]     integer  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL 
)
go

CREATE TABLE [ICMVCR].[T_PMW_RCN]
( 
	[PMW_RCN_ID]         integer  NOT NULL ,
	[TET_ID]             smallint  NOT NULL ,
	[STE_ID]             integer  NOT NULL ,
	[FCT_LOC_COD]        nvarchar(30)  NOT NULL ,
	[LGG_COD]            nvarchar(5)  NOT NULL ,
	[RCN_COD]            nvarchar(30)  NOT NULL ,
	[RCN_NAM]            nvarchar(250)  NOT NULL ,
	[RCN_DSC]            nvarchar(500)  NOT NULL ,
	[RCN_DTE]            datetime  NOT NULL ,
	[STD_EQI_COD]        nvarchar(50)  NOT NULL ,
	[FAI_MDE_ID]         integer  NOT NULL ,
	[RCN_STS_ID]         integer  NOT NULL ,
	[CDT_RCN_ID]         integer  NULL ,
	[SYS_OR_UER_GTD_IDC] nchar(1)  NOT NULL ,
	[RCN_SCE_IDC]        nchar(1)  NULL ,
	[IML_DTE]            datetime  NULL ,
	[TGT_CEN_DTE]        datetime  NULL ,
	[CRT_BY_PRN_UER_ID]  nvarchar(100)  NULL ,
	[RVW_BY_PRN_UER_ID]  nvarchar(100)  NULL ,
	[APB_BY_PRN_UER_ID]  nvarchar(100)  NULL ,
	[LST_MDF_DTE]        datetime  NULL ,
	[RVW_CMT_TXT]        nvarchar(500)  NULL ,
	[APB_CMT_TXT]        nvarchar(500)  NULL ,	
	[GNT_NTF_IDC]        nchar(1)  NULL ,
	[CFG_SHT_TXT_ATR_1]  nvarchar(15)  NULL ,
	[CFG_SHT_TXT_ATR_2]  nvarchar(15)  NULL ,
	[CFG_LNG_TXT_ATR_1]  nvarchar(250)  NULL ,
	[CFG_LNG_TXT_ATR_2]  nvarchar(250)  NULL ,
	[CFG_DTE_ATR_1]      date  NULL ,
	[CFG_DTE_ATR_2]      date  NULL ,
	[ITG_ID]             integer  NULL,
	[RCN_PRI_STS_ID]     integer  NULL,
	[ASG_TO_PRN_UER_ID]  nvarchar(100)  NULL 
)
go

ALTER TABLE [ICMVCR].[T_PMW_EVT]
	ADD CONSTRAINT [T_PMW_EVT_PK] PRIMARY KEY  CLUSTERED ([PMW_EVT_ID] ASC)
go

ALTER TABLE [ICMVCR].[T_PMW_EVT]
	ADD CONSTRAINT [T_PMW_EVT_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[EVT_COD]  ASC,[LGG_COD]  ASC)
go

ALTER TABLE [ICMVCR].[T_PMW_EVT]
	ADD CONSTRAINT [T_PMW_EVT_UK1] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[STD_EQI_COD]  ASC,[EVT_TYP_ID]  ASC,[FAI_MDE_ID]  ASC,[LGG_COD]  ASC)
go

ALTER TABLE [ICMVCR].[T_PMW_EVT_DTL]
	ADD CONSTRAINT [T_PMW_EVT_DTL_PK] PRIMARY KEY  CLUSTERED ([PMW_EVT_DTL_ID] ASC)
go

ALTER TABLE [ICMVCR].[T_PMW_EVT_DTL]
	ADD CONSTRAINT [T_PMW_EVT_DTL_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[PMW_RUL_MOD_ID]  ASC,[STD_EQI_COD]  ASC,[RUL_EXC_DTE_TME]  ASC,[LGG_COD]  ASC,[FAI_MDE_ID]  ASC,[PMW_EVT_COD]  ASC)
go

ALTER TABLE [ICMVCR].[T_PMW_RCN]
	ADD CONSTRAINT [T_PMW_RCN_PK] PRIMARY KEY  CLUSTERED ([PMW_RCN_ID] ASC)
go

ALTER TABLE [ICMVCR].[T_PMW_RCN]
	ADD CONSTRAINT [T_PMW_RCN_UK] UNIQUE ([TET_ID]  ASC,[STE_ID]  ASC,[RCN_COD]  ASC,[RCN_NAM]  ASC,[LGG_COD]  ASC,[FCT_LOC_COD]  ASC)
go

ALTER TABLE ICMVCR.T_PMW_RCN
	ADD CONSTRAINT T_PMW_RCN_D_STS_FK1 FOREIGN KEY (RCN_PRI_STS_ID) REFERENCES ICMPCM.D_STS(STS_ID)
go

ALTER TABLE [ICMVCR].[T_PMW_EVT]
	ADD CONSTRAINT [T_PMW_EVT_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_EVT]
	ADD CONSTRAINT [T_PMW_EVT_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_EVT]
	ADD CONSTRAINT [T_PMW_EVT_D_STS_FK] FOREIGN KEY ([ACK_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_EVT]
	ADD CONSTRAINT [T_PMW_EVT_D_STS_FK1] FOREIGN KEY ([CLF_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_EVT]
	ADD CONSTRAINT [T_PMW_EVT_D_REF_COD_MST_FK] FOREIGN KEY ([EVT_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_EVT]
	ADD CONSTRAINT [T_PMW_EVT_R_FAI_MDE_FK] FOREIGN KEY ([FAI_MDE_ID]) REFERENCES [ICMVCR].[R_FAI_MDE]([FAI_MDE_ID])
go


ALTER TABLE [ICMVCR].[T_PMW_EVT_DTL]
	ADD CONSTRAINT [T_PMW_EVT_DTL_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_EVT_DTL]
	ADD CONSTRAINT [T_PMW_EVT_DTL_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_EVT_DTL]
	ADD CONSTRAINT [T_PMW_EVT_DTL_R_PMW_MOD_FK] FOREIGN KEY ([PMW_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_MOD]([PMW_MOD_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_EVT_DTL]
	ADD CONSTRAINT [T_PMW_EVT_DTL_R_FAI_MDE_FK] FOREIGN KEY ([FAI_MDE_ID]) REFERENCES [ICMVCR].[R_FAI_MDE]([FAI_MDE_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_EVT_DTL]
	ADD CONSTRAINT [T_PMWEVTDTL_R_PMW_RUL_MOD_FK] FOREIGN KEY ([PMW_RUL_MOD_ID]) REFERENCES [ICMVCR].[R_PMW_RUL_MOD]([PMW_RUL_MOD_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_EVT_DTL]
	ADD CONSTRAINT [T_PMWEVTDTL_D_REF_COD_MST_FK] FOREIGN KEY ([RUL_EVT_TYP_ID]) REFERENCES [ICMPCM].[D_REF_COD_MST]([REF_COD_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_EVT_DTL]
	ADD CONSTRAINT [T_PMW_EVT_DTL_T_PMW_RUL_CDT_FK] FOREIGN KEY ([RUL_CDT_ID]) REFERENCES [ICMVCR].[T_PMW_RUL_CDT]([RUL_CDT_ID])
go


ALTER TABLE [ICMVCR].[T_PMW_RCN]
	ADD CONSTRAINT [T_PMW_RCN_D_TET_FK] FOREIGN KEY ([TET_ID]) REFERENCES [ICMPCM].[D_TET]([TET_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_RCN]
	ADD CONSTRAINT [T_PMW_RCN_D_STE_MST_FK] FOREIGN KEY ([STE_ID]) REFERENCES [ICMPCM].[D_STE_MST]([STE_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_RCN]
	ADD CONSTRAINT [T_PMW_RCN_R_FAI_MDE_FK] FOREIGN KEY ([FAI_MDE_ID]) REFERENCES [ICMVCR].[R_FAI_MDE]([FAI_MDE_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_RCN]
	ADD CONSTRAINT [T_PMW_RCN_D_STS_FK] FOREIGN KEY ([RCN_STS_ID]) REFERENCES [ICMPCM].[D_STS]([STS_ID])
go

ALTER TABLE [ICMVCR].[T_PMW_RCN]
	ADD CONSTRAINT [T_PMW_RCN_T_PMW_RUL_CDT_RCN_FK] FOREIGN KEY ([CDT_RCN_ID]) REFERENCES [ICMVCR].[T_PMW_RUL_CDT_RCN]([CDT_RCN_ID])
go


ALTER TABLE ICMVCR.T_PMW_EVT
	drop CONSTRAINT T_PMW_EVT_UK1

go 

ALTER TABLE ICMVCR.T_PMW_EVT
	ADD CONSTRAINT T_PMW_EVT_UK1 UNIQUE (TET_ID  ASC,STE_ID  ASC,STD_EQI_COD  ASC,EVT_TYP_ID  ASC,FAI_MDE_ID  ASC,LGG_COD  ASC,EVT_STT_DTE_TME ASC)
go
----------------------------------------------5/5/21---------------------
CREATE TABLE ICMVCR.X_EVT_RCN
( 
	TET_ID               smallint  NOT NULL ,
	STE_ID               integer  NOT NULL ,
	PMW_EVT_ID           integer  NOT NULL ,
	PMW_RCN_ID           integer  NOT NULL ,
	ASN_DTE              datetime  NULL ,
	CFG_SHT_TXT_ATR_1    nvarchar(15)  NULL ,
	CFG_SHT_TXT_ATR_2    nvarchar(15)  NULL ,
	CFG_LNG_TXT_ATR_1    nvarchar(250)  NULL ,
	CFG_LNG_TXT_ATR_2    nvarchar(250)  NULL ,
	CFG_DTE_ATR_1        date  NULL ,
	CFG_DTE_ATR_2        date  NULL ,
	ITG_ID               integer  NULL 
)
go

ALTER TABLE ICMVCR.X_EVT_RCN
	ADD CONSTRAINT X_EVT_RCN_UK UNIQUE (TET_ID  ASC,STE_ID  ASC,PMW_RCN_ID  ASC,PMW_EVT_ID  ASC)
go

ALTER TABLE ICMVCR.X_EVT_RCN
	ADD CONSTRAINT X_EVT_RCN_D_TET_FK FOREIGN KEY (TET_ID) REFERENCES ICMPCM.D_TET(TET_ID)
go

ALTER TABLE ICMVCR.X_EVT_RCN
	ADD CONSTRAINT X_EVT_RCN_D_STE_MST_FK FOREIGN KEY (STE_ID) REFERENCES ICMPCM.D_STE_MST(STE_ID)
go

ALTER TABLE ICMVCR.X_EVT_RCN
	ADD CONSTRAINT X_EVT_RCN_T_PMW_EVT_FK FOREIGN KEY (PMW_EVT_ID) REFERENCES ICMVCR.T_PMW_EVT(PMW_EVT_ID)
go

ALTER TABLE ICMVCR.X_EVT_RCN
	ADD CONSTRAINT X_EVT_RCN_T_PMW_RCN_FK FOREIGN KEY (PMW_RCN_ID) REFERENCES ICMVCR.T_PMW_RCN(PMW_RCN_ID)
go

ALTER TABLE ICMVCR.X_ML_PMR_TAG_ASN
	ADD EXC_FRQ_ID integer  NULL ;
go

ALTER TABLE ICMVCR.X_ML_PMR_TAG_ASN
	ADD CONSTRAINT X_ML_PMR_TAG_ASN_D_REF_COD_MST_FK3 FOREIGN KEY (EXC_FRQ_ID) REFERENCES ICMPCM.D_REF_COD_MST(REF_COD_ID)
go

CREATE TABLE ICMPSS.S_UOM_CNV
( 
	TET_COD              nvarchar(10)  NULL ,
	STE_COD              nvarchar(10)  NULL ,
	SCE_SYS_COD          nvarchar(10)  NULL ,
	LGG_COD              nvarchar(5)  NULL ,
	FRM_UOM_COD          nvarchar(30)  NULL ,
	TO_UOM_COD           nvarchar(30)  NULL ,
	CNV_EXS_TXT          nvarchar(500)  NULL ,
	CFG_SHT_TXT_ATR_1    nvarchar(15)  NULL ,
	CFG_SHT_TXT_ATR_2    nvarchar(15)  NULL ,
	CFG_LNG_TXT_ATR_1    nvarchar(250)  NULL ,
	CFG_LNG_TXT_ATR_2    nvarchar(250)  NULL ,
	CFG_DTE_ATR_1        date  NULL ,
	CFG_DTE_ATR_2        date  NULL ,
	ITG_ID               int NULL
)
go

CREATE TABLE ICMPCM.X_UOM_CNV
( 
	TET_COD              nvarchar(10)  NOT NULL ,
	STE_COD              nvarchar(10)  NOT NULL ,
	SCE_SYS_COD          nvarchar(10)  NOT NULL ,
	LGG_COD              nvarchar(5)  NOT NULL ,
	FRM_UOM_ID           integer  NOT NULL ,
	TO_UOM_ID            integer  NOT NULL ,
	CNV_EXS_TXT          nvarchar(500)  NULL ,
	CFG_SHT_TXT_ATR_1    nvarchar(15)  NULL ,
	CFG_SHT_TXT_ATR_2    nvarchar(15)  NULL ,
	CFG_LNG_TXT_ATR_1    nvarchar(250)  NULL ,
	CFG_LNG_TXT_ATR_2    nvarchar(250)  NULL ,
	CFG_DTE_ATR_1        date  NULL ,
	CFG_DTE_ATR_2        date  NULL ,
	ITG_ID               integer  NULL 
)
go

ALTER TABLE ICMPCM.X_UOM_CNV
	ADD CONSTRAINT X_UOM_CNV_UK UNIQUE (TET_COD  ASC,STE_COD  ASC,FRM_UOM_ID  ASC,TO_UOM_ID  ASC)
go


ALTER TABLE ICMPCM.X_UOM_CNV
	ADD CONSTRAINT X_FRM_UOM_CNV_FK FOREIGN KEY (FRM_UOM_ID) REFERENCES ICMPCM.D_UOM(UOM_ID)
go

ALTER TABLE ICMPCM.X_UOM_CNV
	ADD CONSTRAINT X_TO_UOM_CNV_FK FOREIGN KEY (TO_UOM_ID) REFERENCES ICMPCM.D_UOM(UOM_ID)
go


alter table ICMVCR.X_ML_PMR_TAG_ASN  add MOD_DPL_INF_TXT  nvarchar(1000);

alter table icmpss.s_ntf alter column sce_brd_dur numeric(13,2);

-----------31/05/2021---------------

ALTER TABLE ICMVCR.X_ML_PMR_TAG_ASN
ALTER COLUMN [MOD_DPL_INF_TXT] nvarchar(max) null
go

alter table ICMPSS.S_FCT_LOC alter column SCE_FCT_LOC_NAM  Nvarchar(250) NULL;

alter table ICMPCM.D_FCT_LOC alter column SCE_FCT_LOC_NAM  Nvarchar(250) NULL;
go
-----------------30/7/21------------
CREATE TABLE ICMVCR.X_MOD_APP_ASN
( 
	TET_COD              nvarchar(10)  NOT NULL ,
	STE_COD              nvarchar(10)  NOT NULL ,
	MOD_ID               integer  NOT NULL ,
	APP_ID               integer  NOT NULL ,
	ASN_DTE              date  NULL ,
	CFG_SHT_TXT_ATR_1    nvarchar(15)  NULL ,
	CFG_SHT_TXT_ATR_2    nvarchar(15)  NULL ,
	CFG_LNG_TXT_ATR_1    nvarchar(250)  NULL ,
	CFG_LNG_TXT_ATR_2    nvarchar(250)  NULL ,
	CFG_DTE_ATR_1        date  NULL ,
	CFG_DTE_ATR_2        date  NULL ,
	ITG_ID               integer  NULL 
)
go


ALTER TABLE ICMVCR.X_MOD_APP_ASN
	ADD CONSTRAINT X_MOD_APP_ASN_UK UNIQUE (STE_COD  ASC,TET_COD  ASC,MOD_ID  ASC,APP_ID  ASC)
go


ALTER TABLE ICMVCR.X_MOD_APP_ASN
	ADD CONSTRAINT X_MOD_APP_ASN_R_MOD_MST_FK FOREIGN KEY (MOD_ID) REFERENCES ICMVCR.R_MOD_MST(MOD_ID)
go

ALTER TABLE ICMVCR.X_MOD_APP_ASN
	ADD CONSTRAINT X_MOD_APP_ASN_M_APP_FK FOREIGN KEY (APP_ID) REFERENCES ICMMET.M_APP(APP_ID)
go



