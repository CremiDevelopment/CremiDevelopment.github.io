local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/menu.lua"))();


local Gamer = library:CreateSection("Shindo Life");
Gamer:Button("~ Press right Shift to hide cheat menu ~", function()
	gui.Enabled = not gui.Enabled
end)
function LoadMe(link)
    loadstring(game:HttpGet(link))()
end
Gamer:Button("SnowHub", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/SecretFolder/Web/scripts/SnxwHub.txt", true))()
end)
Gamer:Button("BruhHub", function()
	loadstring(game:HttpGet('https://bruh.keshsenpai.com/.lua'))()
end)
Gamer:Button("ReavScript", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/reavscripts/sl2_autofarm/main/main.lua", true))()
end)
Gamer:Button("Kn0wHub", function()
    LoadMe('https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/SecretFolder/Web/scripts/KnwHub.txt')
end)
Gamer:Button("Script 3", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/cheats/Cheat3.lua'), true))()
end)
Gamer:Button("Bloodline Changer", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xzqecc/Script/main/xzqec_changer"))()
end)

library:Ready();
