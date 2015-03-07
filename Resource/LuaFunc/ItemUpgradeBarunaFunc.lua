----------------------------------------------------------
-- 바루나 제련 -------------------------------------------
----------------------------------------------------------

tBarunaPiercing = {}
function AddBarunaPiercing( nMaxSize, strItemKind1, strItemKind2, strItemKind3, strMaterialKind )
	local nIndex = table.getn( tBarunaPiercing ) + 1

	tBarunaPiercing[nIndex] = {}
	tBarunaPiercing[nIndex].nMaxSize = nMaxSize
	tBarunaPiercing[nIndex].strItemKind1 = strItemKind1
	tBarunaPiercing[nIndex].strItemKind2 = strItemKind2
	tBarunaPiercing[nIndex].strItemKind3 = strItemKind3
	tBarunaPiercing[nIndex].strMaterialKind = strMaterialKind
end

tBarunaWeaponEnchant = {}
function AddBarunaWeaponEnchant( dwNum, dwSuccessAdditionalExp, dwFailAddtionalExp, dwMinusAdditionalExp, dwSuccessProb, dwFailProb )
	tBarunaWeaponEnchant[dwNum] = {}
	tBarunaWeaponEnchant[dwNum].dwSuccessAdditionalExp	= dwSuccessAdditionalExp
	tBarunaWeaponEnchant[dwNum].dwFailAddtionalExp		= dwFailAddtionalExp
	tBarunaWeaponEnchant[dwNum].dwMinusAdditionalExp	= dwMinusAdditionalExp
	tBarunaWeaponEnchant[dwNum].dwSuccessProb	= dwSuccessProb
	tBarunaWeaponEnchant[dwNum].dwFailProb		= dwFailProb
end

tBarunaArmorEnchant = {}
function AddBarunaArmorEnchant( dwNum, dwSuccessAdditionalExp, dwFailAddtionalExp, dwMinusAdditionalExp, dwSuccessProb, dwFailProb )
	tBarunaArmorEnchant[dwNum] = {}
	tBarunaArmorEnchant[dwNum].dwSuccessAdditionalExp= dwSuccessAdditionalExp
	tBarunaArmorEnchant[dwNum].dwFailAddtionalExp	= dwFailAddtionalExp
	tBarunaArmorEnchant[dwNum].dwMinusAdditionalExp	= dwMinusAdditionalExp
	tBarunaArmorEnchant[dwNum].dwSuccessProb = dwSuccessProb
	tBarunaArmorEnchant[dwNum].dwFailProb 	= dwFailProb
end

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

