--------------------------------------------------------------------
-- �ʱ�ȭ ----------------------------------------------------------
--------------------------------------------------------------------
dofile( ".\\LuaFunc\\ItemUpgradeBaseFunc.lua" )
--------------------------------------------------------------------


--------------------------------------------------------------------
-- ���� ------------------------------------------------------------
--------------------------------------------------------------------

AddRandomOptionExtension( "TYPE1_PET", "TYPE2_PET_REAR" )
--{
	SetRandomOptionMaterial( "TYPE1_AWAKE", "TYPE2_AWAKE_PET_REAR" )

	SetRandomOptionSizeProb( 1, 10000 )
	SetRandomOptionSizeProb( 2, 7000 )
	SetRandomOptionSizeProb( 3, 3500 )

	SetDstProb( "DST_STR", 700 )
	SetDstProb( "DST_DEX", 1400 )
	SetDstProb( "DST_INT", 2100 )
	SetDstProb( "DST_STA", 2800 )
	SetDstProb( "DST_CHR_CHANCECRITICAL", 3600 )
	SetDstProb( "DST_CRITICAL_BONUS", 4400 )
	SetDstProb( "DST_SPEED", 5100 )
	SetDstProb( "DST_ATTACKSPEED", 5800 )
	SetDstProb( "DST_ADJDEF", 6500 )
	SetDstProb( "DST_ATKPOWER", 7200 )
	SetDstProb( "DST_HP_MAX", 7900 )
	SetDstProb( "DST_MP_MAX", 8600 )
	SetDstProb( "DST_FP_MAX", 9300 )
	SetDstProb( "DST_SPELL_RATE", 10000 )
--}

--------------------------------------------------------------------
-- �� �Ķ���͵��� ���� Ȯ�� ---------------------------------------
--------------------------------------------------------------------

-- Ȯ�� 1/10��
AddDstParameter( "DST_STR" )
--{
	SetAdjValueProb( -28, 100000 )
	SetAdjValueProb( -25, 3038270 )
	SetAdjValueProb( -22, 9524381 )
	SetAdjValueProb( -19, 20572000 )
	SetAdjValueProb( -16, 37701630 )
	SetAdjValueProb( -13, 63346074 )
	SetAdjValueProb( -10, 101762741 )
	SetAdjValueProb( -7, 161466445 )
	SetAdjValueProb( -4, 263744223 )
	SetAdjValueProb( -1, 499999999 )
	SetAdjValueProb( 1, 736255775 )
	SetAdjValueProb( 4, 838533553 )
	SetAdjValueProb( 7, 898237257 )
	SetAdjValueProb( 10, 936653924 )
	SetAdjValueProb( 13, 962298368 )
	SetAdjValueProb( 16, 979427998 )
	SetAdjValueProb( 19, 990475617 )
	SetAdjValueProb( 22, 996961728 )
	SetAdjValueProb( 25, 999900000 )
	SetAdjValueProb( 28, 1000000000 )
--}

AddDstParameter( "DST_DEX" )
--{
	SetAdjValueProb( -28, 100000 )
	SetAdjValueProb( -25, 3038270 )
	SetAdjValueProb( -22, 9524381 )
	SetAdjValueProb( -19, 20572000 )
	SetAdjValueProb( -16, 37701630 )
	SetAdjValueProb( -13, 63346074 )
	SetAdjValueProb( -10, 101762741 )
	SetAdjValueProb( -7, 161466445 )
	SetAdjValueProb( -4, 263744223 )
	SetAdjValueProb( -1, 499999999 )
	SetAdjValueProb( 1, 736255775 )
	SetAdjValueProb( 4, 838533553 )
	SetAdjValueProb( 7, 898237257 )
	SetAdjValueProb( 10, 936653924 )
	SetAdjValueProb( 13, 962298368 )
	SetAdjValueProb( 16, 979427998 )
	SetAdjValueProb( 19, 990475617 )
	SetAdjValueProb( 22, 996961728 )
	SetAdjValueProb( 25, 999900000 )
	SetAdjValueProb( 28, 1000000000 )
--}

AddDstParameter( "DST_INT" )
--{
	SetAdjValueProb( -28, 100000 )
	SetAdjValueProb( -25, 3038270 )
	SetAdjValueProb( -22, 9524381 )
	SetAdjValueProb( -19, 20572000 )
	SetAdjValueProb( -16, 37701630 )
	SetAdjValueProb( -13, 63346074 )
	SetAdjValueProb( -10, 101762741 )
	SetAdjValueProb( -7, 161466445 )
	SetAdjValueProb( -4, 263744223 )
	SetAdjValueProb( -1, 499999999 )
	SetAdjValueProb( 1, 736255775 )
	SetAdjValueProb( 4, 838533553 )
	SetAdjValueProb( 7, 898237257 )
	SetAdjValueProb( 10, 936653924 )
	SetAdjValueProb( 13, 962298368 )
	SetAdjValueProb( 16, 979427998 )
	SetAdjValueProb( 19, 990475617 )
	SetAdjValueProb( 22, 996961728 )
	SetAdjValueProb( 25, 999900000 )
	SetAdjValueProb( 28, 1000000000 )
--}

AddDstParameter( "DST_STA" )
--{
	SetAdjValueProb( -28, 100000 )
	SetAdjValueProb( -25, 3038270 )
	SetAdjValueProb( -22, 9524381 )
	SetAdjValueProb( -19, 20572000 )
	SetAdjValueProb( -16, 37701630 )
	SetAdjValueProb( -13, 63346074 )
	SetAdjValueProb( -10, 101762741 )
	SetAdjValueProb( -7, 161466445 )
	SetAdjValueProb( -4, 263744223 )
	SetAdjValueProb( -1, 499999999 )
	SetAdjValueProb( 1, 736255775 )
	SetAdjValueProb( 4, 838533553 )
	SetAdjValueProb( 7, 898237257 )
	SetAdjValueProb( 10, 936653924 )
	SetAdjValueProb( 13, 962298368 )
	SetAdjValueProb( 16, 979427998 )
	SetAdjValueProb( 19, 990475617 )
	SetAdjValueProb( 22, 996961728 )
	SetAdjValueProb( 25, 999900000 )
	SetAdjValueProb( 28, 1000000000 )
--}

AddDstParameter( "DST_CHR_CHANCECRITICAL" )
--{
	SetAdjValueProb( -10, 100000 )
	SetAdjValueProb( -9, 3038270 )
	SetAdjValueProb( -8, 9524381 )
	SetAdjValueProb( -7, 20572000 )
	SetAdjValueProb( -6, 37701630 )
	SetAdjValueProb( -5, 63346074 )
	SetAdjValueProb( -4, 101762741 )
	SetAdjValueProb( -3, 161466445 )
	SetAdjValueProb( -2, 263744223 )
	SetAdjValueProb( -1, 499999999 )
	SetAdjValueProb( 1, 736255775 )
	SetAdjValueProb( 2, 838533553 )
	SetAdjValueProb( 3, 898237257 )
	SetAdjValueProb( 4, 936653924 )
	SetAdjValueProb( 5, 962298368 )
	SetAdjValueProb( 6, 979427998 )
	SetAdjValueProb( 7, 990475617 )
	SetAdjValueProb( 8, 996961728 )
	SetAdjValueProb( 9, 999900000 )
	SetAdjValueProb( 10, 1000000000 )
--}

AddDstParameter( "DST_CRITICAL_BONUS" )
--{
	SetAdjValueProb( -19, 100000 )
	SetAdjValueProb( -17, 3038270 )
	SetAdjValueProb( -15, 9524381 )
	SetAdjValueProb( -13, 20572000 )
	SetAdjValueProb( -11, 37701630 )
	SetAdjValueProb( -9, 63346074 )
	SetAdjValueProb( -7, 101762741 )
	SetAdjValueProb( -5, 161466445 )
	SetAdjValueProb( -3, 263744223 )
	SetAdjValueProb( -1, 499999999 )
	SetAdjValueProb( 1, 736255775 )
	SetAdjValueProb( 3, 838533553 )
	SetAdjValueProb( 5, 898237257 )
	SetAdjValueProb( 7, 936653924 )
	SetAdjValueProb( 9, 962298368 )
	SetAdjValueProb( 11, 979427998 )
	SetAdjValueProb( 13, 990475617 )
	SetAdjValueProb( 15, 996961728 )
	SetAdjValueProb( 17, 999900000 )
	SetAdjValueProb( 19, 1000000000 )
--}

AddDstParameter( "DST_SPEED" )
--{
	SetAdjValueProb( -10, 100000 )
	SetAdjValueProb( -9, 3038270 )
	SetAdjValueProb( -8, 9524381 )
	SetAdjValueProb( -7, 20572000 )
	SetAdjValueProb( -6, 37701630 )
	SetAdjValueProb( -5, 63346074 )
	SetAdjValueProb( -4, 101762741 )
	SetAdjValueProb( -3, 161466445 )
	SetAdjValueProb( -2, 263744223 )
	SetAdjValueProb( -1, 499999999 )
	SetAdjValueProb( 1, 736255775 )
	SetAdjValueProb( 2, 838533553 )
	SetAdjValueProb( 3, 898237257 )
	SetAdjValueProb( 4, 936653924 )
	SetAdjValueProb( 5, 962298368 )
	SetAdjValueProb( 6, 979427998 )
	SetAdjValueProb( 7, 990475617 )
	SetAdjValueProb( 8, 996961728 )
	SetAdjValueProb( 9, 999900000 )
	SetAdjValueProb( 10, 1000000000 )
--}

AddDstParameter( "DST_ATTACKSPEED" )
--{
	SetAdjValueProb( -380, 100000 )
	SetAdjValueProb( -340, 3038270 )
	SetAdjValueProb( -300, 9524381 )
	SetAdjValueProb( -260, 20572000 )
	SetAdjValueProb( -220, 37701630 )
	SetAdjValueProb( -180, 63346074 )
	SetAdjValueProb( -140, 101762741 )
	SetAdjValueProb( -100, 161466445 )
	SetAdjValueProb( -60, 263744223 )
	SetAdjValueProb( -20, 499999999 )
	SetAdjValueProb( 20, 736255775 )
	SetAdjValueProb( 60, 838533553 )
	SetAdjValueProb( 100, 898237257 )
	SetAdjValueProb( 140, 936653924 )
	SetAdjValueProb( 180, 962298368 )
	SetAdjValueProb( 220, 979427998 )
	SetAdjValueProb( 260, 990475617 )
	SetAdjValueProb( 300, 996961728 )
	SetAdjValueProb( 340, 999900000 )
	SetAdjValueProb( 380, 1000000000 )
--}

AddDstParameter( "DST_ADJDEF" )
--{
	SetAdjValueProb( -112, 100000 )
	SetAdjValueProb( -100, 3038270 )
	SetAdjValueProb( -88, 9524381 )
	SetAdjValueProb( -76, 20572000 )
	SetAdjValueProb( -64, 37701630 )
	SetAdjValueProb( -52, 63346074 )
	SetAdjValueProb( -40, 101762741 )
	SetAdjValueProb( -28, 161466445 )
	SetAdjValueProb( -16, 263744223 )
	SetAdjValueProb( -4, 499999999 )
	SetAdjValueProb( 4, 736255775 )
	SetAdjValueProb( 16, 838533553 )
	SetAdjValueProb( 28, 898237257 )
	SetAdjValueProb( 40, 936653924 )
	SetAdjValueProb( 52, 962298368 )
	SetAdjValueProb( 64, 979427998 )
	SetAdjValueProb( 76, 990475617 )
	SetAdjValueProb( 88, 996961728 )
	SetAdjValueProb( 100, 999900000 )
	SetAdjValueProb( 112, 1000000000 )
--}

AddDstParameter( "DST_ATKPOWER" )
--{
	SetAdjValueProb( -140, 100000 )
	SetAdjValueProb( -125, 3038270 )
	SetAdjValueProb( -110, 9524381 )
	SetAdjValueProb( -95, 20572000 )
	SetAdjValueProb( -80, 37701630 )
	SetAdjValueProb( -65, 63346074 )
	SetAdjValueProb( -50, 101762741 )
	SetAdjValueProb( -35, 161466445 )
	SetAdjValueProb( -20, 263744223 )
	SetAdjValueProb( -5, 499999999 )
	SetAdjValueProb( 5, 736255775 )
	SetAdjValueProb( 20, 838533553 )
	SetAdjValueProb( 35, 898237257 )
	SetAdjValueProb( 50, 936653924 )
	SetAdjValueProb( 65, 962298368 )
	SetAdjValueProb( 80, 979427998 )
	SetAdjValueProb( 95, 990475617 )
	SetAdjValueProb( 110, 996961728 )
	SetAdjValueProb( 125, 999900000 )
	SetAdjValueProb( 140, 1000000000 )
--}

AddDstParameter( "DST_HP_MAX" )
--{
	SetAdjValueProb( -500, 100000 )
	SetAdjValueProb( -450, 3038270 )
	SetAdjValueProb( -400, 9524381 )
	SetAdjValueProb( -350, 20572000 )
	SetAdjValueProb( -300, 37701630 )
	SetAdjValueProb( -250, 63346074 )
	SetAdjValueProb( -200, 101762741 )
	SetAdjValueProb( -150, 161466445 )
	SetAdjValueProb( -100, 263744223 )
	SetAdjValueProb( -50, 499999999 )
	SetAdjValueProb( 50, 736255775 )
	SetAdjValueProb( 100, 838533553 )
	SetAdjValueProb( 150, 898237257 )
	SetAdjValueProb( 200, 936653924 )
	SetAdjValueProb( 250, 962298368 )
	SetAdjValueProb( 300, 979427998 )
	SetAdjValueProb( 350, 990475617 )
	SetAdjValueProb( 400, 996961728 )
	SetAdjValueProb( 450, 999900000 )
	SetAdjValueProb( 500, 1000000000 )
--}

AddDstParameter( "DST_MP_MAX" )
--{
	SetAdjValueProb( -500, 100000 )
	SetAdjValueProb( -450, 3038270 )
	SetAdjValueProb( -400, 9524381 )
	SetAdjValueProb( -350, 20572000 )
	SetAdjValueProb( -300, 37701630 )
	SetAdjValueProb( -250, 63346074 )
	SetAdjValueProb( -200, 101762741 )
	SetAdjValueProb( -150, 161466445 )
	SetAdjValueProb( -100, 263744223 )
	SetAdjValueProb( -50, 499999999 )
	SetAdjValueProb( 50, 736255775 )
	SetAdjValueProb( 100, 838533553 )
	SetAdjValueProb( 150, 898237257 )
	SetAdjValueProb( 200, 936653924 )
	SetAdjValueProb( 250, 962298368 )
	SetAdjValueProb( 300, 979427998 )
	SetAdjValueProb( 350, 990475617 )
	SetAdjValueProb( 400, 996961728 )
	SetAdjValueProb( 450, 999900000 )
	SetAdjValueProb( 500, 1000000000 )
--}

AddDstParameter( "DST_FP_MAX" )
--{
	SetAdjValueProb( -500, 100000 )
	SetAdjValueProb( -450, 3038270 )
	SetAdjValueProb( -400, 9524381 )
	SetAdjValueProb( -350, 20572000 )
	SetAdjValueProb( -300, 37701630 )
	SetAdjValueProb( -250, 63346074 )
	SetAdjValueProb( -200, 101762741 )
	SetAdjValueProb( -150, 161466445 )
	SetAdjValueProb( -100, 263744223 )
	SetAdjValueProb( -50, 499999999 )
	SetAdjValueProb( 50, 736255775 )
	SetAdjValueProb( 100, 838533553 )
	SetAdjValueProb( 150, 898237257 )
	SetAdjValueProb( 200, 936653924 )
	SetAdjValueProb( 250, 962298368 )
	SetAdjValueProb( 300, 979427998 )
	SetAdjValueProb( 350, 990475617 )
	SetAdjValueProb( 400, 996961728 )
	SetAdjValueProb( 450, 999900000 )
	SetAdjValueProb( 500, 1000000000 )
--}

AddDstParameter( "DST_SPELL_RATE" )
--{
	SetAdjValueProb( -10, 100000 )
	SetAdjValueProb( -9, 3038270 )
	SetAdjValueProb( -8, 9524381 )
	SetAdjValueProb( -7, 20572000 )
	SetAdjValueProb( -6, 37701630 )
	SetAdjValueProb( -5, 63346074 )
	SetAdjValueProb( -4, 101762741 )
	SetAdjValueProb( -3, 161466445 )
	SetAdjValueProb( -2, 263744223 )
	SetAdjValueProb( -1, 499999999 )
	SetAdjValueProb( 1, 736255775 )
	SetAdjValueProb( 2, 838533553 )
	SetAdjValueProb( 3, 898237257 )
	SetAdjValueProb( 4, 936653924 )
	SetAdjValueProb( 5, 962298368 )
	SetAdjValueProb( 6, 979427998 )
	SetAdjValueProb( 7, 990475617 )
	SetAdjValueProb( 8, 996961728 )
	SetAdjValueProb( 9, 999900000 )
	SetAdjValueProb( 10, 1000000000 )
--}
