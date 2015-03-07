----------------------------------------------------------------------
---- �̺�Ʈ ���� ��� �Լ� �ε� --------------------------------------
----------------------------------------------------------------------
dofile(".\\LuaFunc\\EventFunc.lua")

----------------------------------------------------------------------
-- �ڵ� ���� (�� ������ TRANS Server �� �����ϸ� �ſ� ^^) ------------
----------------------------------------------------------------------
bNotice = true		-- �ڵ� ���� ���� ����(true or false)
Notice( "Tue 08:44", 5, 10 )	-- �ڵ������ð�, ��������(MIN), ���� Ƚ��
--{
	AddMessage( "�ȳ��ϼ���. Flyff �Դϴ�." )
	AddMessage( "���� 9�ú��� ��Ȱ�� ���񽺸� ����" )
	AddMessage( "���� ������ ���� �� ���� �Դϴ�." )
	AddMessage( "������ ��ҿ��� ���� ���Ḧ �� �ֽñ� �ٶ��ϴ�." )	
--}

----------------------------------------------------------------------
---- �ʱ�ȭ ----------------------------------------------------------
----------------------------------------------------------------------

-- �ð��뺰 ������ ��� ����ġ
tHour = { 505, 409, 324, 280, 220, 203, 202, 212,
	  227, 261, 302, 349, 571, 701, 764, 803,
	  790, 789, 754, 849, 936, 940, 919, 720 }
----------------------------------------------------------------------


----------------------------------------------------------------------------------------------------------------
----  1. AddEvent( strDesc )					-- �̺�Ʈ �߰� �� ���� ���
----  2. SetTime( strStartTime, strEndTime )	-- �ش� �̺�Ʈ�� ���� �ð�, ���� �ð� ���(������ ���� ����)
----											   ( �ð� ���� -- "2007-05-03 17:53" )
----  3. SetItem( ItemId, nMax, nNum, nLevel )	-- �̺�Ʈ�� ��� ������, ���� �ִ뷮, ��� ����(����),
----   										 	   �������� ����� ������ �ּ� ���� - ������ ����
----  4. SetExpFactor( fFactor )				-- ������ ���� ���
----  5. SetItemDropRate( fFactor )				-- ������ ��ӷ� ���� ���
----  6. SetPieceItemDropRate( fFactor )		-- ���Ͱ� ������ �ִ� ���� �������� ����� ���� ���
----  7. SetGoldDropFactor( fFactor )			-- ��� ��� ���
----  8. SetAttackPower( nAttackPower )			-- ���ݷ� ����
----  9. SetDefensePower( nDefensePower )		-- ���� ����
---- 10. SetCouponEvent( SEC(n) )				-- ���� �̺�Ʈ( ���ӽð� - SEC(n) �Ǵ� MIN(n) )
---- 11. SetLevelUpGift( nLevel, "all", ItemId, nNum, byFlag ) -- ������ ����( nLevel�޼��� ������ ����, "all" �κп� Ư�� ���� ���� ����(��. "__bu" - ����, "__an" - ���� )
---- 12. SetCheerExpFactor( fFactor )			-- ���� ����ġ ����
---- 13. SetSpawn( TYPE, strId, nNum )			-- �����̺�Ʈ : Type - ITEM �Ǵ� MONSTER, ID, 1�� ������ 
---- 14. SetKeepConnectEvent( nTime, strItemId, nItemNum )	-- ���� ���� ������ ���� �̺�Ʈ( ���ӽð�, ������ ID, ������ ���� )
---- 15. SetRainEvent( fExpFactor, strTitle )			-- �帶�̺�Ʈ(����ġ ���� ���, ��ö� �߷� ����) : 15���� �߰���
---- 16. SetSnowEvent( fExpFactor, strTitle )			-- �����̺�Ʈ(����ġ ���� ���, ���ö� �߷� ����)
---- *** �̺�Ʈ �߰� ��Ͻ� 1������ �ݺ��ϰ� 3~16���� �ʿ信 ���� ���������ϴ�.
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
	SetRainEvent( 2, "�񰡿��� ����ġ�� 2��~!" )
	SetSnowEvent( 2, "���̿��� ����ġ�� 2��~!" )
--}
--]]

-------------------------------------------------------------------------
---- Begin Script -------------------------------------------------------
-------------------------------------------------------------------------

AddEvent( "Merci � Dave Devil's et ToX82 ;) !" )
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