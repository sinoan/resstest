--------------------------------------------------------------------
-- 초기화 ----------------------------------------------------------
--------------------------------------------------------------------
dofile( ".\\LuaFunc\\ItemUpgradeBaseFunc.lua" )
--------------------------------------------------------------------


--------------------------------------------------------------------
-- 일반 제련 -------------------------------------------------------
--------------------------------------------------------------------

AddGeneralEnchant( "TYPE1_WEAPON", "TYPE2_NONE" )
--{
	SetGeneralMaterial( "TYPE1_SMELT", "TYPE2_SMELT_MATERIAL" )

--					제련값,	성공 확률%,	실패/파괴확률%,	마이너스 1 제련값 확률%( 10000 - 성공 확률 - 실패 확률 ) (%값은 n/10000)
	SetGeneralEnchantProb( 		1, 	10000,		0	)	-- auto --
	SetGeneralEnchantProb( 		2, 	10000,		0	)	-- auto --
	SetGeneralEnchantProb( 		3, 	7000,		3000	)	-- auto --
	SetGeneralEnchantProb( 		4, 	5000,		5000	)	-- auto --
	SetGeneralEnchantProb(	 	5, 	4000,		6000	)	-- auto --
	SetGeneralEnchantProb(	 	6, 	3000,		7000	)	-- auto --
	SetGeneralEnchantProb( 		7, 	2000,		8000	)	-- auto --
	SetGeneralEnchantProb( 		8, 	1000,		9000	)	-- auto --
	SetGeneralEnchantProb( 		9, 	500,		9500	)	-- auto --
	SetGeneralEnchantProb( 		10, 	200,		9800	)	-- auto --
--}

AddGeneralEnchant( "TYPE1_ARMOR", "TYPE2_NONE" )
--{
	SetGeneralMaterial( "TYPE1_SMELT", "TYPE2_SMELT_MATERIAL" )

--					제련값,	성공 확률%,	실패/파괴확률%,	마이너스1 제련값 확률%( 10000 - 성공 확률 - 실패 확률 )	(%값은 n/10000)
	SetGeneralEnchantProb( 		1, 	10000,		0	)	-- auto --
	SetGeneralEnchantProb( 		2, 	10000,		0	)	-- auto --
	SetGeneralEnchantProb( 		3, 	7000,		3000	)	-- auto --
	SetGeneralEnchantProb( 		4, 	5000,		5000	)	-- auto --
	SetGeneralEnchantProb( 		5, 	4000,		6000	)	-- auto --
	SetGeneralEnchantProb( 		6, 	3000,		7000	)	-- auto --
	SetGeneralEnchantProb( 		7, 	2000,		8000	)	-- auto --
	SetGeneralEnchantProb( 		8, 	1000,		9000	)	-- auto --
	SetGeneralEnchantProb( 		9, 	500,		9500	)	-- auto --
	SetGeneralEnchantProb( 		10, 	200,		9800	)	-- auto --
--}


--------------------------------------------------------------------
-- 속성 제련 -------------------------------------------------------
--------------------------------------------------------------------

AddAttributeEnchant( "TYPE1_WEAPON", "TYPE2_NONE" )
--{
	SetAttributeMaterial( "TYPE1_SMELT_ELEMENT", "TYPE2_SMELT_ELEMENT_CARD" )

	SetAttributeRemovePenya( 100000 )

--					제련값,	성공 확률%,	실패 확률%,	데미지증가율,	방어력증가율,	속성보정증가율  (제련값을 제외한 모든값은 n/10000)
	SetAttributeEnchantProb( 	1, 	10000,		0,		200,		200,		500	)
	SetAttributeEnchantProb( 	2, 	10000,		0,		221,		221,		522	)
	SetAttributeEnchantProb( 	3, 	9200,		800,		256,		256,		560	)
	SetAttributeEnchantProb( 	4, 	7000,		3000,		305,		305,		612	)
	SetAttributeEnchantProb( 	5, 	5300,		4700,		368,		368,		680	)
	SetAttributeEnchantProb( 	6, 	4000,		6000,		446,		446,		763	)
	SetAttributeEnchantProb( 	7, 	3000,		7000,		537,		537,		860	)
	SetAttributeEnchantProb( 	8, 	2300,		7700,		642,		642,		973	)
	SetAttributeEnchantProb( 	9, 	1700,		8300,		761,		761,		1101	)
	SetAttributeEnchantProb( 	10, 	1300,		8700,		895,		895,		1244	)
	SetAttributeEnchantProb( 	11, 	1000,		9000,		1042,		1042,		1402	)
	SetAttributeEnchantProb( 	12,	700,		9300,		1203,		1203,		1575	)
	SetAttributeEnchantProb( 	13,	600,		9400,		1379,		1379,		1763	)
	SetAttributeEnchantProb( 	14,	400,		9600,		1568,		1568,		1966	)
	SetAttributeEnchantProb( 	15,	300,		9700,		1772,		1772,		2184	)
	SetAttributeEnchantProb( 	16, 	250,		9750,		1989,		1989,		2417	)
	SetAttributeEnchantProb( 	17, 	200,		9800,		2221,		2221,		2665	)
	SetAttributeEnchantProb( 	18, 	150,		9850,		2467,		2467,		2998	)
	SetAttributeEnchantProb( 	19, 	120,		9880,		2726,		2726,		3207	)
	SetAttributeEnchantProb( 	20, 	100,		9900,		3000,		3000,		3500	)
--}

AddAttributeEnchant( "TYPE1_ARMOR", "TYPE2_ARMOR_SUIT" )
--{
	SetAttributeMaterial( "TYPE1_SMELT_ELEMENT", "TYPE2_SMELT_ELEMENT_CARD" )

	SetAttributeRemovePenya( 100000 )

--					제련값,	성공 확률%,	실패 확률%,	데미지증가율,	방어력증가율,	속성보정증가율  (제련값을 제외한 모든값은 n/10000)
	SetAttributeEnchantProb( 	1, 	10000,		0,		200,		200,		500	)
	SetAttributeEnchantProb( 	2, 	10000,		0,		221,		221,		522	)
	SetAttributeEnchantProb( 	3, 	9200,		800,		256,		256,		560	)
	SetAttributeEnchantProb( 	4, 	7000,		3000,		305,		305,		612	)
	SetAttributeEnchantProb( 	5, 	5300,		4700,		368,		368,		680	)
	SetAttributeEnchantProb( 	6, 	4000,		6000,		446,		446,		763	)
	SetAttributeEnchantProb( 	7, 	3000,		7000,		537,		537,		860	)
	SetAttributeEnchantProb( 	8, 	2300,		7700,		642,		642,		973	)
	SetAttributeEnchantProb( 	9, 	1700,		8300,		761,		761,		1101	)
	SetAttributeEnchantProb( 	10, 	1300,		8700,		895,		895,		1244	)
	SetAttributeEnchantProb( 	11, 	1000,		9000,		1042,		1042,		1402	)
	SetAttributeEnchantProb( 	12,	700,		9300,		1203,		1203,		1575	)
	SetAttributeEnchantProb( 	13,	600,		9400,		1379,		1379,		1763	)
	SetAttributeEnchantProb( 	14,	400,		9600,		1568,		1568,		1966	)
	SetAttributeEnchantProb( 	15,	300,		9700,		1772,		1772,		2184	)
	SetAttributeEnchantProb( 	16, 	250,		9750,		1989,		1989,		2417	)
	SetAttributeEnchantProb( 	17, 	200,		9800,		2221,		2221,		2665	)
	SetAttributeEnchantProb( 	18, 	150,		9850,		2467,		2467,		2998	)
	SetAttributeEnchantProb( 	19, 	120,		9880,		2726,		2726,		3207	)
	SetAttributeEnchantProb( 	20, 	100,		9900,		3000,		3000,		3500	)
--}


--------------------------------------------------------------------
-- 피어싱 ----------------------------------------------------------
--------------------------------------------------------------------

AddPiercing( "TYPE1_WEAPON", "TYPE2_NONE" )		-- 피어싱 할 아이템의 MainCategory, SubCategory
--{
	SetPiercingMaterial( "TYPE1_SMELT_ACCESSORY", "TYPE2_SMELT_ACCESSORY_MATERIAL" )	-- 피어싱 사이즈를 늘릴때 사용할 아이템의 MainCategory, SubCategory

	SetPiercedItem( "TYPE1_PIERCING", "TYPE2_PIERCING_SOCKETCARD" )	-- 소켓에 박을 아이템의 MainCategory, SubCategory

	SetPiercingSizeIncreasePenya( 100000 )			-- 피어싱 사이즈를 늘릴때 소비되는 페냐

	SetPiercedItemRemovePenya( 1000000 )		-- 피어싱된 아이템을 제거할때 소비되는 페냐

--				사이즈,	성공 확률%( 1/10000 )
	SetPiercingSizeProb( 	1, 	5000	)
	SetPiercingSizeProb( 	2, 	2500	)
	SetPiercingSizeProb( 	3, 	1250	)
	SetPiercingSizeProb( 	4, 	625	)
	SetPiercingSizeProb( 	5, 	313	)
	SetPiercingSizeProb( 	6, 	156	)
	SetPiercingSizeProb( 	7, 	78	)
	SetPiercingSizeProb( 	8,	39	)
	SetPiercingSizeProb( 	9, 	20	)
	SetPiercingSizeProb( 	10, 	10	)
--}

AddPiercing( "TYPE1_ARMOR", "TYPE2_ARMOR_SHIELD" )	-- 피어싱 할 아이템의 MainCategory, SubCategory
--{
	SetPiercingMaterial( "TYPE1_SMELT_ACCESSORY", "TYPE2_SMELT_ACCESSORY_MATERIAL" )	-- 피어싱 사이즈를 늘릴때 사용할 아이템의 MainCategory, SubCategory

	SetPiercedItem( "TYPE1_PIERCING", "TYPE2_PIERCING_SOCKETCARD" )	-- 소켓에 박을 아이템의 MainCategory, SubCategory

	SetPiercingSizeIncreasePenya( 100000 )			-- 피어싱 사이즈를 늘릴때 소비되는 페냐

	SetPiercedItemRemovePenya( 1000000 )		-- 피어싱된 아이템을 제거할때 소비되는 페냐

--				사이즈,	성공 확률%( 1/10000 )
	SetPiercingSizeProb( 	1, 	5000	)
	SetPiercingSizeProb( 	2, 	2500	)
	SetPiercingSizeProb( 	3, 	1250	)
	SetPiercingSizeProb( 	4, 	625	)
	SetPiercingSizeProb( 	5, 	313	)
	SetPiercingSizeProb( 	6, 	156	)
	SetPiercingSizeProb( 	7, 	78	)
	SetPiercingSizeProb( 	8,	39	)
	SetPiercingSizeProb( 	9, 	20	)
	SetPiercingSizeProb( 	10, 	10	)
--}

AddPiercing( "TYPE1_ARMOR", "TYPE2_ARMOR_SUIT" )	-- 피어싱 할 아이템의 MainCategory, SubCategory
--{
	SetPiercingMaterial( "TYPE1_SMELT_ACCESSORY", "TYPE2_SMELT_ACCESSORY_MATERIAL" )	-- 피어싱 사이즈를 늘릴때 사용할 아이템의 MainCategory, SubCategory

	SetPiercedItem( "TYPE1_PIERCING", "TYPE2_PIERCING_SOCKETCARD" )	-- 소켓에 박을 아이템의 MainCategory, SubCategory

	SetPiercingSizeIncreasePenya( 100000 )			-- 피어싱 사이즈를 늘릴때 소비되는 페냐

	SetPiercedItemRemovePenya( 1000000 )		-- 피어싱된 아이템을 제거할때 소비되는 페냐

--				사이즈,	성공 확률%( 1/10000 )
	SetPiercingSizeProb( 	1, 	8000	)
	SetPiercingSizeProb( 	2, 	5000	)
	SetPiercingSizeProb( 	3, 	2000	)
	SetPiercingSizeProb( 	4, 	500	)
--}


--------------------------------------------------------------------
-- 각성 ------------------------------------------------------------
--------------------------------------------------------------------

AddRandomOptionExtension( "TYPE1_WEAPON", "TYPE2_NONE" )
--{
	SetRandomOptionMaterial( "TYPE1_AWAKE", "TYPE2_AWAKE_SCROLL" )

	SetRandomOptionGeneratePenya( 100000 )

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

AddRandomOptionExtension( "TYPE1_ARMOR", "TYPE2_ARMOR_SHIELD" )
--{
	SetRandomOptionMaterial( "TYPE1_AWAKE", "TYPE2_AWAKE_SCROLL" )

	SetRandomOptionGeneratePenya( 100000 )

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

AddRandomOptionExtension( "TYPE1_ARMOR", "TYPE2_ARMOR_HELMET" )
--{
	SetRandomOptionMaterial( "TYPE1_AWAKE", "TYPE2_AWAKE_SCROLL" )

	SetRandomOptionGeneratePenya( 100000 )

	SetRandomOptionSizeProb( 1, 10000 )
	SetRandomOptionSizeProb( 2, 7000 )
	SetRandomOptionSizeProb( 3, 3500 )

	SetDstProb( "DST_STR", 1666 )
	SetDstProb( "DST_DEX", 3332 )
	SetDstProb( "DST_INT", 4998 )
	SetDstProb( "DST_STA", 6664 )
	SetDstProb( "DST_MP_MAX", 8330 )
	SetDstProb( "DST_FP_MAX", 10000 )
--}

AddRandomOptionExtension( "TYPE1_ARMOR", "TYPE2_ARMOR_SUIT" )
--{
	SetRandomOptionMaterial( "TYPE1_AWAKE", "TYPE2_AWAKE_SCROLL" )

	SetRandomOptionGeneratePenya( 100000 )

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

AddRandomOptionExtension( "TYPE1_ARMOR", "TYPE2_ARMOR_GUNTLET" )
--{
	SetRandomOptionMaterial( "TYPE1_AWAKE", "TYPE2_AWAKE_SCROLL" )

	SetRandomOptionGeneratePenya( 100000 )

	SetRandomOptionSizeProb( 1, 10000 )
	SetRandomOptionSizeProb( 2, 7000 )
	SetRandomOptionSizeProb( 3, 3500 )

	SetDstProb( "DST_CHR_CHANCECRITICAL", 1700 )
	SetDstProb( "DST_ATTACKSPEED", 3360 )
	SetDstProb( "DST_ATKPOWER", 5020 )
	SetDstProb( "DST_MP_MAX", 6680 )
	SetDstProb( "DST_FP_MAX", 8340 )
	SetDstProb( "DST_SPELL_RATE", 10000 )
--}

AddRandomOptionExtension( "TYPE1_ARMOR", "TYPE2_ARMOR_BOOTS" )
--{
	SetRandomOptionMaterial( "TYPE1_AWAKE", "TYPE2_AWAKE_SCROLL" )

	SetRandomOptionGeneratePenya( 100000 )

	SetRandomOptionSizeProb( 1, 10000 )
	SetRandomOptionSizeProb( 2, 7000 )
	SetRandomOptionSizeProb( 3, 3500 )

	SetDstProb( "DST_CRITICAL_BONUS", 1700 )
	SetDstProb( "DST_SPEED", 3360 )
	SetDstProb( "DST_ADJDEF", 5020 )
	SetDstProb( "DST_HP_MAX", 6680 )
	SetDstProb( "DST_MP_MAX", 8340 )
	SetDstProb( "DST_FP_MAX", 10000 )
--}

--------------------------------------------------------------------
-- 각 파라미터들의 적용 수치와 확률 --------------------------------
--------------------------------------------------------------------

-- 확률 1/10억
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

--------------------------------------------------------------------
-- 합성 ------------------------------------------------------------
--------------------------------------------------------------------

AddCombine( "TYPE1_WEAPON" )
--{
	SetCombineOption( ENCHANT_GENERAL, PIERCING_GENERAL, RANDOM_OPTION_ORIGIN, RANDOM_OPTION_EXTENSION )
	
	SetCombineSuccessProb( 2500 )

	SetCombineInitializePenya( 10000000 )

	SetCombineSubCategory( "TYPE2_WEAPON_TWOSWORD" )
	SetCombineSubCategory( "TYPE2_WEAPON_TWOAXE" )
	SetCombineSubCategory( "TYPE2_WEAPON_STICK" )
	SetCombineSubCategory( "TYPE2_WEAPON_BOW" )
	SetCombineSubCategory( "TYPE2_WEAPON_STAFF" )
	SetCombineSubCategory( "TYPE2_WEAPON_YOYO" )
--}
