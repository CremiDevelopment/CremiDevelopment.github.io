local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/menu.lua"))();


local Gamer = library:CreateSection("Shindo Life");
Gamer:Button("~ Нажмите Правый Шифт чтобы скрыть Интерфейс ~");
function LoadMe(link)
    loadstring(game:HttpGet(link))()
end
Gamer:Button("MheeHub", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/cheats/MheeHub.lua",true))()
end)
Gamer:Button("Скрипт 2 ReavScript", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/reavscripts/sl2_autofarm/main/main.lua", true))()
end)
Gamer:Button("Скрипт 3", function()
    LoadMe('https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/cheats/Cheat2.lua')
end)
Gamer:Button("Скрипт 4", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/cheats/Cheat3.lua'),true))()
end)
Gamer:Button("BruhHub", function()
	loadstring(game:HttpGet('https://bruh.keshhub.com/.lua'))()
end)
Gamer:Button("Bloodline Changer", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xzqecc/Script/main/xzcute%20changer"))()
end)
Gamer:Button("Авто Квест", function()
    LoadMe('https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/cheats/AutoQuest.lua')
end)
Gamer:Button("Авто КГ", function()
    LoadMe('https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/cheats/AutoKG.lua')
end)
Gamer:Button('Бесконечная Чакра',function()
    _G.InfChakra = true
    loadstring(game:HttpGet('https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/cheats/InfinityChakra.lua'))()    
end)

library:Ready();
