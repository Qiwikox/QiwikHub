-- sobaka sigma and lufli

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Qiwik Hub [Solara]", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local CreditsTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
CreditsTab:AddParagraph("Owner/Main Dev","qiwikox")
CreditsTab:AddParagraph("Friend","Sobaka, Lufli")

local Tsb = Window:MakeTab({
	Name = "TS Battleground",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tsb:AddParagraph("FFJ HUB","★★★★☆")
Tsb:AddButton({
	Name = "FFJ HUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/TSBUtils.lua"))()
  	end    
})

Tsb:AddParagraph("NOBULEM HUB","★☆☆☆☆")
Tsb:AddButton({
	Name = "NOBULEM HUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/NBLMSCRIPTS/NBLMSCRIPTHUB/main/SKIBIDI"))()
  	end    
})

Tsb:AddParagraph("UNIVERSAL SPEED HACK","★★★★★")
Tsb:AddButton({
	Name = "SPEED HACK",
	Callback = function()
      		function isNumber(str) if tonumber(str) ~= nil or str == 'inf' then return true end end local tspeed = 3 local hb = game:GetService("RunService").Heartbeat local tpwalking = true local player = game:GetService("Players") local lplr = player.LocalPlayer local chr = lplr.Character local hum = chr and chr:FindFirstChildWhichIsA("Humanoid") while tpwalking and hb:Wait() and chr and hum and hum.Parent do if hum.MoveDirection.Magnitude > 0 then if tspeed and isNumber(tspeed) then chr:TranslateBy(hum.MoveDirection * tonumber(tspeed)) else chr:TranslateBy(hum.MoveDirection) end end end
  	end    
})

Tsb:AddParagraph("INF YIELD","★★★★★")
Tsb:AddButton({
	Name = "INF YIELD",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

local mm2 = Window:MakeTab({
	Name = "MM2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

mm2:AddParagraph("SNAPSANIX HUB","★★★★★")
mm2:AddButton({
	Name = "SHAPSANIX HUB",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Roman34296589/SnapSanix-GUI-MM2/main/SnapSanix%20GUI%20mm2.lua'))()
  	end    
})

mm2:AddParagraph("DEMONIC HUB","★★★☆☆")
mm2:AddButton({
	Name = "DEMONIC HUB",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yousuck780/mm2/main/mm2"), true))()
  	end    
})

mm2:AddParagraph("SHRIMPS HUB","★★★☆☆")
mm2:AddButton({
	Name = "SHRIMPS HUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ShrimpsHub/ShrimpsHub/main/ShrimpsHub"))()
  	end    
})


mm2:AddParagraph("UNIVERSAL ESP","★★★★★")
mm2:AddButton({
	Name = "ESP",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Qiwikox/Mm2-Scripts/main/ESP_MM2.txt'))()
  	end    
})

local desctr = Window:MakeTab({
	Name = "Destruction Simulator",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

desctr:AddParagraph("SHRIMPS HUB","★★★★★")
desctr:AddButton({
	Name = "SHRIMPS HUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ShrimpsHub/ShrimpsHub/main/ShrimpsHub"))()
  	end    
})

local rake = Window:MakeTab({
	Name = "The Rake Remastered",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

rake:AddParagraph("ZEEROX HUB","★★★★☆")
rake:AddButton({
	Name = "ZEEROX HUB",
	Callback = function()
      		loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
  	end    
})

local tower = Window:MakeTab({
	Name = "Tower of Hell",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

tower:AddParagraph("SPRIN HUB","★★★★☆")
tower:AddButton({
	Name = "SPRIN HUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/dqvh/dqvh/main/SprinHub",true))()
  	end    
})



local Player = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Player:AddToggle({
	Name = "Infinite Jump",
    Flag = "InfJump",
	Default = false,
	Callback = function()end
})

local TargetWalkspeed
Player:AddSlider({
	Name = "Speed",
	Min = 0,
	Max = 250,
	Default = 0,
	Color = Color3.fromRGB(128, 128, 128),
	Increment = 1,
	ValueName = "Walk Speed",
	Callback = function(Value)
		TargetWalkspeed = Value
	end   
})

OrionLib:Init()

game:GetService("UserInputService").JumpRequest:Connect(function()
	if OrionLib.Flags["InfJump"].Value then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
	end
end)

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 then
            game.Players.LocalPlayer.Character:TranslateBy(game.Players.LocalPlayer.Character.Humanoid.MoveDirection * TargetWalkspeed/100)
        end
    end)
end)