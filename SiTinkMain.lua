local UniverseID = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://apis.roblox.com/universes/v1/places/"..game.PlaceId.."/universe")).universeId
if game.PlaceId == 1537690962 or game.PlaceId == 4079902982 then
    if getgenv().betabss then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hlamx/huhu/master/bssrewrite-obfuscated.lua"))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BSS-BananaCat.lua"))()
    end
elseif game.PlaceId == 7449423635 or game.PlaceId == 2753915549 or game.PlaceId == 4442272183 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SiTinkHub/SiTinkBF/refs/heads/main/SiTinkHub.lua"))()
elseif UniverseID == 6325068386 then
    loadstring(game:HttpGet("SiTink BlueBloc Update Soon!"))()
