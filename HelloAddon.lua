local frame = CreateFrame("Frame")

frame:RegisterEvent("PLAYER_ENTERING_WORLD")

frame:SetScript("OnEvent", function(self, event)
    C_Timer.After(3, function()
        PlaySoundFile([[Interface\AddOns\HelloAddon\Hello.ogg]], "Master")
    end)
end)