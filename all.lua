local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/menu.lua"))();


local Gamer = library:CreateSection("Shindo Life");
Gamer:Button("~ Нажмите Правый Шифт чтобы скрыть Интерфейс ~");
function LoadMe(link)
    loadstring(game:HttpGet(link))()
end
Gamer:Button("SnowHub", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/SecretFolder/Web/scripts/SnxwHub.txt", true))()
end)
Gamer:Button("BruhHub", function()
	loadstring(game:HttpGet('https://bruh.keshsenpai.com/.lua'))()
end)
Gamer:Button("Скрипт 1 ReavScript", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/reavscripts/sl2_autofarm/main/main.lua", true))()
end)
Gamer:Button("Скрипт 2", function()
    LoadMe('https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/cheats/Cheat2.lua')
end)
Gamer:Button("Скрипт 3", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/cheats/Cheat3.lua'),true))()
end)
Gamer:Button("Bloodline Changer", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xzqecc/Script/main/xzqec_changer"))()
end)

library:Ready();
