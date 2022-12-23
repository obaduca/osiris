repeat
    task.wait()
until game:IsLoaded() and game.Players and game.Players.LocalPlayer and game.Players.LocalPlayer.Character

if game.PlaceId == 9825515356 then
    loadstring(game:HttpGet('https://scripts.luawl.com/12862/OsirisHC.lua'))()
elseif game.PlaceId == 9183932460 then
    loadstring(game:HttpGet('https://scripts.luawl.com/13007/UntitledHoodOsiris.lua'))()
elseif game.PlaceId == 5602055394 or game.PlaceId == 9293553078 then
    loadstring(game:HttpGet('https://scripts.luawl.com/13041/DaHoodModded.lua'))()
elseif game.PlaceId == 9824221333 then
    loadstring(game:HttpGet('https://scripts.luawl.com/13219/DaHoodAimTrainer.lua'))()
elseif game.PlaceId == 10773759206 then
    loadstring(game:HttpGet('https://scripts.luawl.com/14110/DaHoodTrainer.lua'))()
elseif game.PlaceId == 6751371363 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/Bypasses.lua", true))() --dont delete this
    loadstring(game:HttpGet('https://scripts.luawl.com/13492/HoodDuels.lua'))()
else
    loadstring(game:HttpGet('https://scripts.luawl.com/12561/Osiris.lua'))()
end
