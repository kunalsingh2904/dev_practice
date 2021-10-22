alter table ICMPCM.F_MOD_OUP_XY_ANS alter column OBJ_ID_1 nvarchar(200) null;
alter table ICMPCM.F_MOD_OUP_XY_HST alter column OBJ_ID_1 nvarchar(200) null;
--------------------------------------------------------
SELECT * INTO ICMPSS.F_EQI_PMR_ATL_BP_TMP from ICMPCM.F_EQI_PMR_ATL where 1=2;
SELECT * into ICMPSS.F_MOD_OUP_XY_ANS_BP_TMP From icmpcm.F_MOD_OUP_XY_ANS where 1=2;
SELECT * into ICMPSS.F_MOD_OUP_XY_HST_BP_TMP From icmpcm.F_MOD_OUP_XY_HST where 1=2;
SELECT * into [ICMPSS].[F_WRK_ORD_DUR_CST_BP_TMP] from [ICMPSS].[F_WRK_ORD_DUR_CST] where 1=2;
-------------------------------------------------------------
alter table ICMPSS.S_FCT_LOC alter column SCE_FCT_LOC_NAM Nvarchar(250);
alter table ICMPCM.D_FCT_LOC alter column SCE_FCT_LOC_NAM Nvarchar(250);
----------------------------------------------------------
create view ICMPSS.VW_F_MOD_OUP_XY_ANS
as
select * from ICMPCM.F_MOD_OUP_XY_ANS
where ANS_TMS <= DATEADD(day, -1, GETDATE())
go
----------------------------------------------------------
