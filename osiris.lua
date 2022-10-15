repeat
    task.wait()
until game:IsLoaded() and game.Players and game.Players.LocalPlayer and game.Players.LocalPlayer.Character

if game.PlaceId == "9825515356" then
    printconsole("hc")
  loadstring(game:HttpGet('https://scripts.luawl.com/12862/OsirisHC.lua'))()
else
    printconsole("dh")
  loadstring(game:HttpGet('https://scripts.luawl.com/12561/Osiris.lua'))()
end
