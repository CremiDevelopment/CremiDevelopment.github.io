local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/menu.lua"))();

local Button = script.Parent.Close;
local Remote1 = game.ReplicatedStorage:WaitForChild(“ReportClose1”);
local Remote2 = game.ReplicatedStorage:WaitForChild(“ReportClose2”);

Button.MouseButton1Click:Connect(function()
    Remote1:FireServer() -- you can pass the name of the gui as an argument (Remote1:FireServer("Gui Name") etc...)
end)

Remote2.OnClientEvent:Connect(function(name) -- if you do pass an argument back then, be sure to create a variable to define it. If you didn't then leave it blank
    script.Parent.Parent:Destroy() -- if the guis are all parented to this object, then they'd all be deleted, otherwise, do "script.Parent.Parent:FindFirstChild(name):Destroy()"
end)

local Gamer = library:CreateSection("Shindo Life");
Gamer:Button("~ Нажмите Правый Шифт чтобы скрыть Интерфейс ~");
function LoadMe(link)
    loadstring(game:HttpGet(link))()
end)
Gamer:Button("SnowHub", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/SecretFolder/Web/scripts/SnxwHub.txt", true))()
end)
Gamer:Button("BruhHub", function()
	loadstring(game:HttpGet('https://bruh.keshsenpai.com/.lua'))()
end)
Gamer:Button("Kn0wHub", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CremiWorld/CremiWorld.github.io/main/SecretFolder/Web/scripts/KnwHub.txt", true))()
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
