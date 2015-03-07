function SEC( a ) return a * 1000 end
function MIN( a ) return SEC( a ) * 60 end
--------------------------------------------------------------------------

tTender = {}
tNpc = {}
tGHInfo = {}
tGHQuest = {}


function setTender( strGHType, nMaxHouse, nMinPenya, nChargeRate, nPrevNoticeTick, nTenderNoticeTick )
	local nIndex = table.getn( tTender ) + 1
	tTender[nIndex] = {}
	tTender[nIndex].strGHType = strGHType
	tTender[nIndex].nMaxHouse = nMaxHouse
	tTender[nIndex].nMinPenya = nMinPenya
	tTender[nIndex].nChargeRate = nChargeRate
	tTender[nIndex].nPrevNoticeTick = nPrevNoticeTick
	tTender[nIndex].nTenderNoticeTick = nTenderNoticeTick
	tTender[nIndex].tNpc = {}
end

function AddNpc( strNpcId, nAreaIndex )
	local n = table.getn( tTender )
	nIndex = table.getn( tTender[n].tNpc ) + 1
	
	tNpc[nIndex] = {}
	tNpc[nIndex].strNpcId = strNpcId
	tNpc[nIndex].nAreaIndex = nAreaIndex
end

function setGHInfo( strNpcId, strGHType, nAreaIndex, strTitle )
	local nIndex = table.getn( tGHInfo ) + 1
	tGHInfo[nIndex] = {}
	tGHInfo[nIndex].strNpcId = strNpcId
	tGHInfo[nIndex].strGHType = strGHType
	tGHInfo[nIndex].nAreaIndex = nAreaIndex
	tGHInfo[nIndex].strTitle = strTitle
end

function setGHQuest( strQuestId, dwGHType, nLevel )
	local nIndex = table.getn( tGHQuest ) + 1
	tGHQuest[nIndex] = {}
	tGHQuest[nIndex].strQuestId = strQuestId
	tGHQuest[nIndex].dwGHType = dwGHType
	tGHQuest[nIndex].nLevel = nLevel
end
	