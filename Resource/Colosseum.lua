-----------------------------------------------------
---------------Appel de la valeur func---------------
-----------------------------------------------------
dofile( ".\\LuaFunc\\ColosseumFunc.lua" )

-----------------------------------------------------
---------Valeur Globale pour le Colisée -------------
-----------------------------------------------------
StartWaitTime		=	MIN(3)
WaitAfterStage		=	SEC(5)
LowStages		=	6
HardStages		=	6

-----------------------------------------------------
--------------------  Les Mobs  ---------------------
-----------------------------------------------------
AddMonster(MONSTER_LOW_BOSS, "MI_PRICKANT04", MIN(40), 0)
AddMonster(MONSTER_LOW, "MI_CRIPESCENTIPEDE04", MIN(1), 1)
AddMonster(MONSTER_LOW, "MI_MAULMOUSE04", MIN(1), 2)
AddMonster(MONSTER_LOW, "MI_LYCANOS01", MIN(1), 3)
AddMonster(MONSTER_LOW, "MI_VEMPAIN01", MIN(1), 4)
AddMonster(MONSTER_LOW, "MI_DU_METEONYKER2", MIN(1), 5)
AddMonster(MONSTER_LOW, "MI_LUCIFER01", MIN(1), 6)


AddMonster(MONSTER_HARD_BOSS, "MI_DU_METEONYKER2", MIN(60), 0)
AddMonster(MONSTER_HARD, "MI_LUCIFER01", MIN(30), 1)
AddMonster(MONSTER_HARD, "MI_VEMPAIN01_1", MIN(30), 2)
AddMonster(MONSTER_HARD, "MI_TUTTLEKING01", MIN(30), 3)
AddMonster(MONSTER_HARD, "MI_SKELDEVIL", MIN(30), 4)
AddMonster(MONSTER_HARD, "MI_BEHEMOTH", MIN(30), 5)
AddMonster(MONSTER_HARD, "MI_KALGASBOSS", MIN(30), 6)