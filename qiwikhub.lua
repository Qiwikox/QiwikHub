local rolibwaita = loadstring(game:HttpGet("https://codeberg.org/Blukez/rolibwaita/raw/branch/master/Source.lua"))()

local Window = rolibwaita:NewWindow({
    Name = "Qiwik Hub [Solara Support]", -- Name of window | string, required
    Keybind = "RightShift" -- Keybind to open and close this window | string, required
})

local Tab1 = Window:NewTab({
    Name = "Credits", -- Name of the tab | string, required
    Icon = "rbxassetid://15487933546" -- Icon for the tab button | string, optional
})

local Section1 = Tab1:NewSection({
    Name = "", -- Name of the section | string, required
    Description = "Main Dev", -- Description of the section | string, optional 
})

local Button = Section1:NewButton({
    Name = "Qiwik", -- Name of the button | string, required
    Description = "qiwikox",  -- Description of the button | string, optional 
    Callback = function(value)
         print("woah") -- code executed on interaction with the element | function,  optional

    end,
})

local Section2 = Tab1:NewSection({
    Name = "", -- Name of the section | string, required
    Description = "Friends", -- Description of the section | string, optional 
})

local Button = Section2:NewButton({
    Name = "Sobaka", -- Name of the button | string, required
    Description = ".sobachonok",  -- Description of the button | string, optional 
    Callback = function(value)
         print("wow") -- code executed on interaction with the element | function,  optional

    end,
})

local Tab2 = Window:NewTab({
    Name = "Others Hub", -- Name of the tab | string, required
    Icon = "rbxassetid://2234234" -- Icon for the tab button | string, optional
})

local Section3 = Tab2:NewSection({
    Name = "", -- Name of the section | string, required
    Description = "Hubs", -- Description of the section | string, optional 
})

local Button = Section3:NewButton({
    Name = "Nut Hub", -- Name of the button | string, required
    Description = "???",  -- Description of the button | string, optional 
    Callback = function(value)
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Qrto1/working/main/pc"))() -- code executed on interaction with the element | function,  optional

    end,
})


local Tab = Window:NewTab({
    Name = "TS Battleground", -- Name of the tab | string, required
    Icon = "rbxassetid://1234" -- Icon for the tab button | string, optional
})

local Section = Tab:NewSection({
    Name = "The Strongest Battleground", -- Name of the section | string, required
    Description = "  Scripts", -- Description of the section | string, optional 
})

local Button = Section:NewButton({
    Name = "FFJ HUB", -- Name of the button | string, required
    Description = "★★★★☆",  -- Description of the button | string, optional 
    Callback = function(value)
         loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/TSBUtils.lua"))() -- code executed on interaction with the element | function,  optional

    end,
})

local Button = Section:NewButton({
    Name = "NOBULEM HUB", -- Name of the button | string, required
    Description = "★☆☆☆☆",  -- Description of the button | string, optional 
    Callback = function(value)
         loadstring(game:HttpGet("https://raw.githubusercontent.com/NBLMSCRIPTS/NBLMSCRIPTHUB/main/SKIBIDI"))() -- code executed on interaction with the element | function,  optional

    end,
})

local Section1 = Tab:NewSection({
    Name = "", -- Name of the section | string, required
    Description = "", -- Description of the section | string, optional 
})

local Button = Section1:NewButton({
    Name = "UNIVERSAL SPEED HACK", -- Name of the button | string, required
    Description = "★★★★★",  -- Description of the button | string, optional 
    Callback = function(value)
         function isNumber(str) if tonumber(str) ~= nil or str == 'inf' then return true end end local tspeed = 3 local hb = game:GetService("RunService").Heartbeat local tpwalking = true local player = game:GetService("Players") local lplr = player.LocalPlayer local chr = lplr.Character local hum = chr and chr:FindFirstChildWhichIsA("Humanoid") while tpwalking and hb:Wait() and chr and hum and hum.Parent do if hum.MoveDirection.Magnitude > 0 then if tspeed and isNumber(tspeed) then chr:TranslateBy(hum.MoveDirection * tonumber(tspeed)) else chr:TranslateBy(hum.MoveDirection) end end end -- code executed on interaction with the element | function,  optional

    end,
})

local Button = Section1:NewButton({
    Name = "INFINITY YIELD", -- Name of the button | string, required
    Description = "★★★★★",  -- Description of the button | string, optional 
    Callback = function(value)
         loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() -- code executed on interaction with the element | function,  optional

    end,
})

local Tab3 = Window:NewTab({
    Name = "Murder Mystery 2", -- Name of the tab | string, required
    Icon = "rbxassetid://15487933546" -- Icon for the tab button | string, optional
})

local Section4 = Tab3:NewSection({
    Name = "Murder Mystery 2", -- Name of the section | string, required
    Description = "  Scripts", -- Description of the section | string, optional 
})

local Button = Section4:NewButton({
    Name = "SHAPSANIX HUB", -- Name of the button | string, required
    Description = "★★★★★",  -- Description of the button | string, optional 
    Callback = function(value)
         loadstring(game:HttpGet('https://raw.githubusercontent.com/Roman34296589/SnapSanix-GUI-MM2/main/SnapSanix%20GUI%20mm2.lua'))() -- code executed on interaction with the element | function,  optional

    end,
})

local Button = Section4:NewButton({
    Name = "DEMONIC HUB", -- Name of the button | string, required
    Description = "★★★☆☆",  -- Description of the button | string, optional 
    Callback = function(value)
         loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yousuck780/mm2/main/mm2"), true))() -- code executed on interaction with the element | function,  optional

    end,
})

local Button = Section4:NewButton({
    Name = "SHRIMPS HUB", -- Name of the button | string, required
    Description = "★★☆☆☆",  -- Description of the button | string, optional 
    Callback = function(value)
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ShrimpsHub/ShrimpsHub/main/ShrimpsHub"))() -- code executed on interaction with the element | function,  optional

    end,
})

local Section5 = Tab3:NewSection({
    Name = "", -- Name of the section | string, required
    Description = "", -- Description of the section | string, optional 
})

local Button = Section5:NewButton({
    Name = "UNIVERSAL ESP", -- Name of the button | string, required
    Description = "★★★★★",  -- Description of the button | string, optional 
    Callback = function(value)
         loadstring(game:HttpGet('https://raw.githubusercontent.com/Qiwikox/Mm2-Scripts/main/ESP_MM2.txt'))() -- code executed on interaction with the element | function,  optional

    end,
})

local Tab4 = Window:NewTab({
    Name = "Destruction Simulator", -- Name of the tab | string, required
    Icon = "rbxassetid://15487933546" -- Icon for the tab button | string, optional
})

local Section6 = Tab4:NewSection({
    Name = "", -- Name of the section | string, required
    Description = "", -- Description of the section | string, optional 
})

local Button = Section6:NewButton({
    Name = "SHRIMPS HUB", -- Name of the button | string, required
    Description = "★★★★★",  -- Description of the button | string, optional 
    Callback = function(value)
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ShrimpsHub/ShrimpsHub/main/ShrimpsHub"))() -- code executed on interaction with the element | function,  optional

    end,
})

local Button = Section6:NewButton({
    Name = "DESTRUCTION SCRIPT", -- Name of the button | string, required
    Description = "★★★★★",  -- Description of the button | string, optional 
    Callback = function(value)
         loadstring(game:HttpGet("https://waza-scripts.vercel.app/script/DestructionSimulator"))() -- code executed on interaction with the element | function,  optional

    end,
})
