local scomFrame = CreateFrame("Frame")
scomFrame:RegisterEvent("ADDON_LOADED")

local function setupSCOM()
    CALENDAR_FIRST_WEEKDAY=2
end

scomFrame:SetScript("OnEvent", setupSCOM)
