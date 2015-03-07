----------------------------------------------------------
-- ���� ���� Ȯ�� ----------------------------------------
----------------------------------------------------------

tOperExtract = {}
function AddOperExtract( strItemKind )
	local nIndex = table.getn( tOperExtract ) + 1

	tOperExtract[nIndex] = {}
	tOperExtract[nIndex].strItemKind = strItemKind
	tOperExtract[nIndex].tOperProb = {}
end


function SetOperProb( dwItemMinLevel, dwItemMaxLevel, nOperProb, nOperMinNum, nOperMaxNum, nOperPieceProb, nOperPieceMinNum, nOperPieceMaxNum )
	local nOEIndex = table.getn( tOperExtract )
	local nOPIndex = table.getn( tOperExtract[nOEIndex].tOperProb ) + 1

	tOperExtract[nOEIndex].tOperProb[nOPIndex] = {}
	tOperExtract[nOEIndex].tOperProb[nOPIndex].dwItemMinLevel = dwItemMinLevel
	tOperExtract[nOEIndex].tOperProb[nOPIndex].dwItemMaxLevel = dwItemMaxLevel
	tOperExtract[nOEIndex].tOperProb[nOPIndex].nOperProb = nOperProb
	tOperExtract[nOEIndex].tOperProb[nOPIndex].nOperMinNum = nOperMinNum
	tOperExtract[nOEIndex].tOperProb[nOPIndex].nOperMaxNum = nOperMaxNum
	tOperExtract[nOEIndex].tOperProb[nOPIndex].nOperPieceProb = nOperPieceProb
	tOperExtract[nOEIndex].tOperProb[nOPIndex].nOperPieceMinNum = nOperPieceMinNum
	tOperExtract[nOEIndex].tOperProb[nOPIndex].nOperPieceMaxNum = nOperPieceMaxNum
end

