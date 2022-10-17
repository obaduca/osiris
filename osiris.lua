repeat
    task.wait()
until game:IsLoaded() and game.Players and game.Players.LocalPlayer and game.Players.LocalPlayer.Character

if game.PlaceId == 9825515356 then
    loadstring(game:HttpGet('https://scripts.luawl.com/12862/OsirisHC.lua'))()
elseif game.PlaceId == 9183932460 then
    loadstring(game:HttpGet('https://scripts.luawl.com/13007/UntitledHoodOsiris.lua'))()
else
    loadstring(game:HttpGet('https://scripts.luawl.com/12561/Osiris.lua'))()
end
