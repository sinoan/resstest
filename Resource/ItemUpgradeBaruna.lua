--------------------------------------------------------------------
-- 초기화 ----------------------------------------------------------
--------------------------------------------------------------------
dofile( ".\\LuaFunc\\ItemUpgradeBarunaFunc.lua" )
--------------------------------------------------------------------


----------------------------------------------------------
-- 피어싱 ------------------------------------------------
----------------------------------------------------------

AddBarunaPiercing( 3, "IK1_WEAPON", "", "", "IK3_BARUNAWEA_PIERCE_RUNE" )

AddBarunaPiercing( 3, "IK1_ARMOR", "IK2_ARMOR", "IK3_SUIT", "IK3_BARUNAAMO_PIERCE_RUNE" )

AddBarunaPiercing( 3, "IK1_ARMOR", "IK2_ARMOR", "IK3_SHIELD", "IK3_BARUNAAMO_PIERCE_RUNE" )



----------------------------------------------------------
-- 바루나 제련 -------------------------------------------
----------------------------------------------------------


-- 항목 설명 : 성공 경험치 ( 성공시 추가 NPC 경험치 ) 	실패 경험치 ( 실패시 추가 NPC 경험치 )	마이너스 경험치 ( 마이너스시 추가 NPC 경험치 )
--			제련값,	성공 경험치, 	실패 경험치, 	마이너스 경험치,	성공 확률%,	실패/파괴확률%,	마이너스 1 제련값 확률%( 10000 - 성공 확률 - 실패 확률 ) (%값은 n/10000)
AddBarunaWeaponEnchant( 1, 	1,		0,		0,			10000,		0	)	-- auto --	
AddBarunaWeaponEnchant( 2, 	1,		0,		0,			10000,		0	)	-- auto --	
AddBarunaWeaponEnchant( 3, 	4,		1,		1,			9000,		750	)	-- auto --	
AddBarunaWeaponEnchant( 4, 	6,		1,		1,			8500,		1125	)	-- auto --	
AddBarunaWeaponEnchant( 5, 	8,		1,		1,			8000,		1500	)	-- auto --		
AddBarunaWeaponEnchant( 6, 	12,		2,		2,			7000,		2250	)	-- auto --		
AddBarunaWeaponEnchant( 7, 	16,		2,		2,			6000,		3000	)	-- auto --	
AddBarunaWeaponEnchant( 8, 	20,		2,		2,			5000,		3750	)	-- auto --		
AddBarunaWeaponEnchant( 9, 	24,		2,		2,			4000,		4500	)	-- auto --		
AddBarunaWeaponEnchant( 10, 	28,		2,		2,			3000,		5250	)	-- auto --		
AddBarunaWeaponEnchant( 11, 	32,		3,		3,			2000,		6000	)	-- auto --		
AddBarunaWeaponEnchant( 12,	36,		3,		3, 			1000,		6750	)	-- auto --		
AddBarunaWeaponEnchant( 13,	37,		3,		3, 			750,		6937	)	-- auto --		
AddBarunaWeaponEnchant( 14,	38,		3,		3, 			500,		7125	)	-- auto --		
AddBarunaWeaponEnchant( 15,	39,		3,		3, 			350,		7237	)	-- auto --		
AddBarunaWeaponEnchant( 16, 	40,		4,		4,			200,		7350	)	-- auto --		
AddBarunaWeaponEnchant( 17, 	41,		4,		4,			150,		7387	)	-- auto --		
AddBarunaWeaponEnchant( 18, 	42,		4,		4,			100,		7425	)	-- auto --		
AddBarunaWeaponEnchant( 19, 	43,		4,		4,			75,		7444	)	-- auto --		
AddBarunaWeaponEnchant( 20, 	44,		4,		4,			50,		7462	)	-- auto --		


-- 항목 설명 : 성공 경험치 ( 성공시 추가 NPC 경험치 ) 	실패 경험치 ( 실패시 추가 NPC 경험치 )	마이너스 경험치 ( 마이너스시 추가 NPC 경험치 )
--			제련값,	성공 경험치, 	실패 경험치, 	마이너스 경험치,	성공 확률%,	실패/파괴확률%,	마이너스1 제련값 확률%( 10000 - 성공 확률 - 실패 확률 )	(%값은 n/10000)
AddBarunaArmorEnchant( 	1, 	1,		0,		0,			10000,		0	)	-- auto --	
AddBarunaArmorEnchant( 	2, 	1,		0,		0,			10000,		0	)	-- auto --	
AddBarunaArmorEnchant( 	3, 	2,		1,		1,			9500,		375	)	-- auto --	
AddBarunaArmorEnchant( 	4, 	4,		1,		1,			9000,		750	)	-- auto --	
AddBarunaArmorEnchant( 	5, 	6,		1,		1,			8500,		1125	)	-- auto --
AddBarunaArmorEnchant( 	6, 	9,		1,		1,			7750,		1687	)	-- auto --
AddBarunaArmorEnchant( 	7, 	12,		2,		2,			7000,		2250	)	-- auto --
AddBarunaArmorEnchant( 	8, 	15,		2,		2,			6250,		2812	)	-- auto --
AddBarunaArmorEnchant( 	9, 	18,		2,		2,			5500,		3375	)	-- auto --
AddBarunaArmorEnchant( 	10, 	21,		2,		2,			4750,		3937	)	-- auto --
AddBarunaArmorEnchant( 	11, 	24,		2,		2,			4000,		4500	)	-- auto --
AddBarunaArmorEnchant( 	12,	27,		2,		2, 			3250,		5062	)	-- auto --
AddBarunaArmorEnchant( 	13,	31,		3,		3, 			2250,		5812	)	-- auto --
AddBarunaArmorEnchant( 	14,	34,		3,		3, 			1250,		6562	)	-- auto --
AddBarunaArmorEnchant( 	15,	36,		3,		3, 			1000,		6750	)	-- auto --
AddBarunaArmorEnchant( 	16, 	37,		3,		3,			750,		6937	)	-- auto --	
AddBarunaArmorEnchant( 	17, 	38,		4,		4,			500,		7125	)	-- auto --	
AddBarunaArmorEnchant( 	18, 	40,		4,		4,			300,		7275	)	-- auto --		
AddBarunaArmorEnchant( 	19, 	41,		4,		4,			150,		7387	)	-- auto --		
AddBarunaArmorEnchant( 	20, 	42,		4,		4,			100,		7425	)	-- auto --		


