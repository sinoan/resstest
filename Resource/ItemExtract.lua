--------------------------------------------------------------------
-- �ʱ�ȭ ----------------------------------------------------------
--------------------------------------------------------------------
dofile( ".\\LuaFunc\\ItemExtractFunc.lua" )
--------------------------------------------------------------------

-- ����� IK1 ���
AddOperExtract( "IK1_WEAPON" )
--{
	SetOperProb(	1,	15,	0,	0,	0,	500,	1,	1	)
	SetOperProb(	16,	35,	0,	0,	0,	2500,	1,	2	)
	SetOperProb( 	36, 	55, 	0, 	0, 	0, 	7500, 	3,	5	)
	SetOperProb( 	56,	69, 	1000, 	1, 	1, 	10000, 	5, 	7 	)
	SetOperProb( 	70, 	79, 	2500, 	1, 	2, 	10000, 	5, 	9 	)
	SetOperProb( 	80, 	94, 	5000, 	1, 	3, 	10000, 	5, 	9 	)
	SetOperProb( 	95, 	120, 	8000, 	1, 	3, 	10000, 	5, 	9 	)
--}


-- ���� IK3 ���
AddOperExtract( "IK3_HELMET" )	-- ���
--{
	SetOperProb(	1, 	43, 	0, 	0, 	0, 	500, 	1, 	1 	)
	SetOperProb( 	44, 	58, 	0, 	0, 	0, 	7500, 	3, 	5 	)
	SetOperProb( 	59, 	83, 	1000, 	1, 	1, 	10000, 	5, 	7 	)
	SetOperProb( 	84, 	107, 	2500, 	1, 	2, 	10000, 	5, 	9 	)
	SetOperProb( 	108, 	125, 	4000, 	1, 	2, 	10000, 	5, 	8 	)
--}

AddOperExtract( "IK3_SUIT" )	-- ����
--{
	SetOperProb(	1, 	33, 	0, 	0, 	0, 	500, 	1, 	1 	)
	SetOperProb( 	34, 	53, 	0, 	0, 	0, 	7500, 	3, 	5 	)
	SetOperProb( 	54, 	60, 	1000, 	1, 	1, 	10000, 	5, 	7 	)
	SetOperProb( 	61, 	83, 	5000, 	1, 	3, 	10000, 	5, 	9 	)
	SetOperProb( 	84, 	107, 	8000, 	1, 	3, 	10000, 	5, 	9 	)
	SetOperProb( 	108, 	125, 	4000, 	1, 	2, 	10000, 	5, 	8 	)
--}

AddOperExtract( "IK3_GAUNTLET" )	-- �尩
--{
	SetOperProb(	1, 	43, 	0, 	0, 	0, 	500, 	1, 	1 	)
	SetOperProb( 	44, 	53, 	0, 	0, 	0, 	7500, 	3, 	5 	)
	SetOperProb( 	54, 	60, 	1000, 	1, 	1, 	10000, 	5, 	7 	)
	SetOperProb( 	61, 	83, 	2500, 	1, 	2, 	10000, 	5, 	9 	)
	SetOperProb( 	84, 	125, 	4000, 	1, 	2, 	10000, 	5, 	8 	)
--}

AddOperExtract( "IK3_BOOTS" )	-- �Ź�
--{
	SetOperProb(	1, 	43, 	0, 	0, 	0, 	500, 	1, 	1 	)
	SetOperProb( 	44, 	60, 	0, 	0, 	0, 	7500, 	3, 	5 	)
	SetOperProb( 	61, 	71, 	1000, 	1, 	1, 	10000, 	5, 	7 	)
	SetOperProb( 	72, 	95, 	2500, 	1, 	2, 	10000, 	5, 	9 	)
	SetOperProb( 	96, 	125, 	4000, 	1, 	2, 	10000, 	5, 	8 	)
--}


