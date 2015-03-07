--------------------------------------------------------------------
-- Guildhouse Tender Func ------------------------------------------
--------------------------------------------------------------------
function SEC( a ) return a * 1000 end
function MIN( a ) return SEC( a ) * 60 end

tTender = {}
function AddTender( strGHType )
	local nIndex = table.getn( tTender ) + 1

	tTender[nIndex] = {}
	tTender[nIndex].strGHType = strGHType
	tTender[nIndex].nMaxHouse = 65535
	tTender[nIndex].nMinPenya = 1
	tTender[nIndex].nChargeRate = 0.1
	tTender[nIndex].nPrevNoticeTick = {}
	tTender[nIndex].nTenderNoticeTick = {}
	tTender[nIndex].tNpc = {}
end


function SetMaxHouse( nMaxHouse )
	local nIndex = table.getn( tTender )
	tTender[nIndex].nMaxHouse = nMaxHouse
end


function SetMinPenya( nMinPenya )
	local nIndex = table.getn( tTender )
	tTender[nIndex].nMinPenya = nMinPenya
end


function SetChargeRate( nChargeRate )
	local nIndex = table.getn( tTender )
	tTender[nIndex].nChargeRate = nChargeRate
end


GH_AREA_FLARIS = 1
GH_AREA_SAINTMORNING = 2
GH_AREA_ELLIUN = 3
-------------------------
function SetNPC( strNpcId, nAreaIndex )
	local nGHIndex = table.getn( tTender )
	local nNPIndex = table.getn( tTender[nGHIndex].tNpc ) + 1

	tTender[nGHIndex].tNpc[nNPIndex] = {}
	tTender[nGHIndex].tNpc[nNPIndex].strNpcId = strNpcId
	tTender[nGHIndex].tNpc[nNPIndex].nAreaIndex = nAreaIndex
end


tGHInfo = {}
function SetGHInfo( strNpcId, strGHType, nAreaIndex, strTitle )
	local nIndex = table.getn( tGHInfo ) + 1

	tGHInfo[nIndex] = {}
	tGHInfo[nIndex].strNpcId = strNpcId
	tGHInfo[nIndex].strGHType = strGHType
	tGHInfo[nIndex].nAreaIndex = nAreaIndex
	tGHInfo[nIndex].strTitle = strTitle
end

--------------------------------------------------
-- Set Guildhouse Quest ( WORLDSERVER ) ----------
--------------------------------------------------
tGHQuest = {}
function SetGHQuest( strQuestId, dwGHType, nLevel )
	local nIndex = table.getn( tGHQuest ) + 1

	tGHQuest[nIndex] = {}
	tGHQuest[nIndex].strQuestId = strQuestId
	tGHQuest[nIndex].dwGHType = dwGHType
	tGHQuest[nIndex].nLevel = nLevel
end


-------------------------------------------------
-- Set Notice Time ------------------------------
-------------------------------------------------

-- function calls:
--  IsBeginNoticeTime
--  IsEndNoticeTime
--  IsBeginTenderTime
--  IsEndTenderTime