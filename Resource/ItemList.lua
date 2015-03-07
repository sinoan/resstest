-- Shows visual cues for a selected item
function ItemPreview:SelectItem(button, key)
	if not button.itemID then return end

	if (key == "LBUTTON" and IsShiftKeyDown()) then
		local editbox = DEFAULT_CHAT_EDITBOX;
		if ( not editbox:IsVisible() ) then
			ChatEdit_OpenEditBox("", editbox)
		end
		ChatEdit_AddItemLink(ItemPreview:MakeItemLinkFromID(string.format("%x", button.itemID)))
		return
	end

	local list = button:GetParent()
	if list.selectedButton then
		list.selectedButton:UnlockHighlight()
	end
	button:LockHighlight()