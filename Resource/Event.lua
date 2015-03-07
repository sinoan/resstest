----------------------------------------------------------------------
---- ÀÌº¥Æ® °ü·Ã ·ç¾Æ ÇÔ¼ö ·Îµù --------------------------------------
----------------------------------------------------------------------
dofile(".\\LuaFunc\\EventFunc.lua")

----------------------------------------------------------------------
-- ÀÚµ¿ °øÁö (°¢ ¼­¹ö±º TRANS Server ¸¸ ¼öÁ¤ÇÏ¸é µÅ¿ä ^^) ------------
----------------------------------------------------------------------
bNotice = true		-- ÀÚµ¿ °øÁö ½ÇÇà ¿©ºÎ(true or false)
Notice( "Tue 08:44", 5, 10 )	-- ÀÚµ¿°øÁö½Ã°£, °øÁö°£°Ý(MIN), °øÁö È½¼ö
--{
	AddMessage( "¾È³çÇÏ¼¼¿ä. Flyff ÀÔ´Ï´Ù." )
	AddMessage( "¿ÀÀü 9½ÃºÎÅÍ ¿øÈ°ÇÑ ¼­ºñ½º¸¦ À§ÇÑ" )
	AddMessage( "Á¤±â Á¡°ËÀÌ ÁøÇà µÉ ¿¹Á¤ ÀÔ´Ï´Ù." )
	AddMessage( "¾ÈÀüÇÑ Àå¼Ò¿¡¼­ Á¢¼Ó Á¾·á¸¦ ÇØ ÁÖ½Ã±â ¹Ù¶ø´Ï´Ù." )	
--}

----------------------------------------------------------------------
---- ÃÊ±âÈ­ ----------------------------------------------------------
----------------------------------------------------------------------

-- ½Ã°£´ëº° ¾ÆÀÌÅÛ µå·Ó °¡ÁßÄ¡
tHour = { 505, 409, 324, 280, 220, 203, 202, 212,
	  227, 261, 302, 349, 571, 701, 764, 803,
	  790, 789, 754, 849, 936, 940, 919, 720 }
----------------------------------------------------------------------


----------------------------------------------------------------------------------------------------------------
----  1. AddEvent( strDesc )					-- ÀÌº¥Æ® Ãß°¡ ¹× ¼³¸í µî·Ï
----  2. SetTime( strStartTime, strEndTime )	-- ÇØ´ç ÀÌº¥Æ®ÀÇ ½ÃÀÛ ½Ã°£, Á¾·á ½Ã°£ µî·Ï(¿©·¯°³ ¼³Á¤ °¡´É)
----											   ( ½Ã°£ Çü½Ä -- "2007-05-03 17:53" )
----  3. SetItem( ItemId, nMax, nNum, nLevel )	-- ÀÌº¥Æ®¿ë µå·Ó ¾ÆÀÌÅÛ, ÀÏÀÏ ÃÖ´ë·®, µå·Ó °¹¼ö(·£´ý),
----   										 	   ¾ÆÀÌÅÛÀ» µå·ÓÇÒ ¸ó½ºÅÍÀÇ ÃÖ¼Ò ·¹º§ - ¿©·¯°³ °¡´É
----  4. SetExpFactor( fFactor )				-- °æÇèÁö Áõ°¡ ¹è¼ö
----  5. SetItemDropRate( fFactor )				-- ¾ÆÀÌÅÛ µå·Ó·ü Áõ°¡ ¹è¼ö
----  6. SetPieceItemDropRate( fFactor )		-- ¸ó½ºÅÍ°¡ °¡Áö°í ÀÖ´Â ³¹°³ ¾ÆÀÌÅÛÀÇ µå¶ø·ü Áõ°¡ ¹è¼ö
----  7. SetGoldDropFactor( fFactor )			-- Æä³Ä µå·Ó ¹è¼ö
----  8. SetAttackPower( nAttackPower )			-- °ø°Ý·Â Áõ°¡
----  9. SetDefensePower( nDefensePower )		-- ¹æ¾î·Â Áõ°¡
---- 10. SetCouponEvent( SEC(n) )				-- ÄíÆù ÀÌº¥Æ®( Á¢¼Ó½Ã°£ - SEC(n) ¶Ç´Â MIN(n) )
---- 11. SetLevelUpGift( nLevel, "all", ItemId, nNum, byFlag ) -- ·¹º§¾÷ ¼±¹°( nLevel´Þ¼º½Ã ¾ÆÀÌÅÛ Áö±Þ, "all" ºÎºÐ¿¡ Æ¯Á¤ °èÁ¤ ÁöÁ¤ °¡´É(¿¹. "__bu" - ¹öµð, "__an" - ¿£Á© )
---- 12. SetCheerExpFactor( fFactor )			-- ÀÀ¿ø °æÇèÄ¡ ¼³Á¤
---- 13. SetSpawn( TYPE, strId, nNum )			-- ½ºÆùÀÌº¥Æ® : Type - ITEM ¶Ç´Â MONSTER, ID, 1ÀÏ ½ºÆù·® 
---- 14. SetKeepConnectEvent( nTime, strItemId, nItemNum )	-- ´©Àû Á¢¼Ó ¾ÆÀÌÅÛ Áö±Þ ÀÌº¥Æ®( Á¢¼Ó½Ã°£, ¾ÆÀÌÅÛ ID, ¾ÆÀÌÅÛ °³¼ö )
---- 15. SetRainEvent( fExpFactor, strTitle )			-- Àå¸¶ÀÌº¥Æ®(°æÇèÄ¡ Áõ°¡ ¹è¼ö, ºñ¿Ã¶§ Ãß·Â Á¦¸ñ) : 15Â÷¿¡ Ãß°¡µÊ
---- 16. SetSnowEvent( fExpFactor, strTitle )			-- °­¼³ÀÌº¥Æ®(°æÇèÄ¡ Áõ°¡ ¹è¼ö, ´«¿Ã¶§ Ãß·Â Á¦¸ñ)
---- *** ÀÌº¥Æ® Ãß°¡ µî·Ï½Ã 1¹øºÎÅÍ ¹Ýº¹ÇÏ°í 3~16¹øÀº ÇÊ¿ä¿¡ µû¶ó »ý·«°¡´ÉÇÏ´Ù.
----------------------------------------------------------------------------------------------------------------
--[[ SAMPLE
AddEvent( "EVENT TEST 01" )
--{
	SetTime( "2007-06-08 14:23", "2007-06-08 16:11" )
	SetTime( "2007-06-09 14:23", "2007-06-10 00:00" )
	
	SetItem( "II_SYS_SYS_EVE_HAPPYMONEY01", 30000, 5, 15 )
	SetItem( "II_SYS_SYS_EVE_PUMPKIN01", 2000, 3, 15 )
	SetExpFactor( 2 )
	SetItemDropRate( 2 )
	SetPieceItemDropRate( 2 )
	SetGoldDropFactor( 2 )
	SetAttackPower( 150 )
	SetDefensePower( 100 )
	SetCouponEvent( MIN(120) )
	SetLevelUpGift( 15, "__bu", "II_SYS_SYS_SCR_BX_PET_LAWOLF7", 1, 2 )
	SetCheerExpFactor( 1.3 )
	SetSpawn( ITEM, "II_SYS_SYS_EVE_HAPPYMONEY01", 10000 )
	SetSpawn( MONSTER, "MI_AIBATT1", 2000 )
	SetSpawn( MONSTER, "MI_AIBATT4", 2000 )
	SetKeepConnectEvent( MIN(60), "II_SYS_SYS_SCR_BXTREASURE01", 1 )
	SetRainEvent( 2, "ºñ°¡¿À¸é °æÇèÄ¡°¡ 2¹è~!" )
	SetSnowEvent( 2, "´«ÀÌ¿À¸é °æÇèÄ¡°¡ 2¹è~!" )
--}
--]]

-------------------------------------------------------------------------
---- Begin Script -------------------------------------------------------
-------------------------------------------------------------------------

AddEvent( "Merci à Dave Devil's et ToX82 ;) !" )
--{
	SetTime( "2010-07-19 00:00", "2013-07-19 23:59" )

	SetKeepConnectEvent( MIN(60),"II_SYS_SYS_SCR_BXLUCKY", 1 )
	SetKeepConnectEvent( MIN(180),"II_SYS_SYS_EVE_COMMERGIFTBOX2", 1 )
	SetKeepConnectEvent( MIN(300),"II_SYS_SYS_SCR_AMPESS", 1 )

	SetLevelUpGift( 2, "all","II_SYS_SYS_SCR_BXMSNOWBOARDER01", 1 )
	SetLevelUpGift( 2, "all","II_SYS_SYS_SCR_BXFSNOWBOARDER01", 1 )
	SetLevelUpGift( 15, "all","II_SYS_SYS_SCR_BX_PET_LAWOLF7", 1 )
	SetLevelUpGift( 15, "all","II_SYS_SYS_SCR_PET_MAGIC", 1 )
	SetLevelUpGift( 20, "all","II_RID_RID_BOR_RIDINGCLOUD", 1 )
	SetLevelUpGift( 35, "all","II_SYS_TICKET_CISLAND01", 1 )
	SetLevelUpGift( 59, "all","II_CHR_SYS_SCR_RESTATE_LINK", 1 )
	SetLevelUpGift( 60, "all","II_SYS_TICKET_KEBARAS001", 1 )
	SetLevelUpGift( 110, "all","II_SYS_SYS_SCR_EVEAMPESS", 5 )
	SetLevelUpGift( 120, "all","II_CHR_SYS_SCR_RESTATE_LINK", 1 )