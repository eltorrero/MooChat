local f = CreateFrame("FRAME")
f:RegisterEvent("PLAYER_ENTERING_WORLD")

f:SetScript("OnEvent", function(self, event, ...)
	-- to be able to use left and right arrow keys in chat instead of rotating the character
	for i=1, NUM_CHAT_WINDOWS do
		_G["ChatFrame"..i.."EditBox"]:SetAltArrowKeyMode(false)
	end
end)
