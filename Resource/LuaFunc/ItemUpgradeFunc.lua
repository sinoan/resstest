----------------------------------------------------------
-- 속성제련 ----------------------------------------------
----------------------------------------------------------
tAttribute = {}
function AddAttribute( nNum, nProb, nDamageRate, nDefenseRate, nAddAtkDmgRate )
	tAttribute[nNum] = {}
	tAttribute[nNum].nProb = nProb
	tAttribute[nNum].nDamageRate = nDamageRate
	tAttribute[nNum].nDefenseRate = nDefenseRate
	tAttribute[nNum].nAddAtkDmgRate = nAddAtkDmgRate
end


----------------------------------------------------------
-- 바루나 제련 -------------------------------------------
----------------------------------------------------------
tBarunaWeaponEnchantProp = {}
function AddBarunaWeaponEnchantProp( nNum, nSuccessProb, nFailProb )
	tBarunaWeaponEnchantProp [nNum] 		= {}
	tBarunaWeaponEnchantProp [nNum].nSuccessProb 	= nSuccessProb
	tBarunaWeaponEnchantProp [nNum].nFailProb 	= nFailProb
end

tBarunaArmorEnchantProp = {}
function AddBarunaArmorEnchantProp( nNum, nSuccessProb, nFailProb )
	tBarunaArmorEnchantProp [nNum] 		= {}
	tBarunaArmorEnchantProp [nNum].nSuccessProb 	= nSuccessProb
	tBarunaArmorEnchantProp [nNum].nFailProb 	= nFailProb
end



----------------------------------------------------------
-- 오퍼 추출 확률 ----------------------------------------
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

