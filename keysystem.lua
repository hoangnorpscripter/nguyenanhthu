-- input key
scriptkey = (keycheck)
local keylist = {"a", "b", "c"}

local loaded = false
for _, value in ipairs(keylist) do
    if value == scriptkey then
        loaded = true
        break
    end
end

local loaded = false
for _, value in ipairs(keylist) do
    if value == keycheck then
        loaded = true
        break
    end
end

if loaded then
    print("Key Incorrect")
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "Key found", -- Required
		Text = "Thank you for buy key", -- Required
		Icon = "rbxassetid://1234567890" -- Optional
	})
	wait(3)
	print("script")
else
    print("Script not loaded")
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "Key Incorrect", -- Required
		Text = "Mua key pls", -- Required
		Icon = "rbxassetid://1234567890" -- Optional
	})
    wait(5)
	game.Players.LocalPlayer:Kick("You have banned By Uzoth for reason of:Key not found. PLEASE BUY KEY time:9999999987 days")
end
--[ afx ontop]

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
-- window
local Window = Fluent:CreateWindow({
	Title = " Script Premium" .. Fluent.Version,
	SubTitle = "pkhanh và nhà tài trợ afxcaxi",
	TabWidth = 160,
	Size = UDim2.fromOffset(580, 460),
	Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
	Theme = "Dark",
	MinimizeKey = Enum.KeyCode.Home -- Used when theres no MinimizeKeybind
})
-- notify (cho nó chất)
Fluent:Notify({
	Title = "Thông báo",
	Content = "Mua script premium đi",
	SubContent = "SubContent", -- Optional
	Duration = 3 -- Set to nil to make the notification not disappear
})
-- tabs script cho đẳng cấp

local Tabs = {
	ae = Window:AddTab({ Title = "Main", Icon = "" }),
}

-- selection
Tabs.ae:AddParagraph({
	Title = "AfxcaxiRoblox",
	Content = "Joining discord NOW"
})

Tabs.ae:AddButton({
	Title = "Discord sever",
	Description = "AfxcaxiRoblox qua ghe",
	Callback = function()
		setclipboard("https://discord.com/invite/QYwBbgD8rE")
		print("copied link. JOINING SEVER DISCORD NOW")
	end
})


Tabs.ae:AddButton({
	Title = "W azure (premium)",
	Description = "Quá chất",
	Callback = function()
		game.Players.LocalPlayer:Kick("You have banned By Uzoth for reason of:EXPLOITING/HACKING.YOU GOT BANNED time:9999999987 days")
	end
})

Tabs.ae:AddButton({
	Title = "Maru hub (premium)",
	Description = "rac nhung farm ngon",
	Callback = function()
		local players = game:GetService("Players")
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Executed Maru HUB";
			Text = "Thank you for buying and using" .. players.LocalPlayer.DisplayName;
			Icon = "rbxthumb://6239942849" .. players.LocalPlayer.UserId .. "&w=180&h=180 true";
			Duration = 5
		})
		loadstring(game:HttpGet('https://raw.githubusercontent.com/NinoGod/Free-Script/main/Maru-x-Hub-Free.lua'))();
	end
})

Tabs.ae:AddButton({
	Title = "Royx Hub",
	Description = "Quá Múp",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxScriptsExploit/Blox-Fruits/main/Royx"))()
		wait(50)
		
	end
})

Tabs.ae:AddButton({
	Title = "Button",
	Description = "Very important button",
	Callback = function()
		print("Hello, world!")
	end
})

Tabs.ae:AddButton({
	Title = "Button",
	Description = "Very important button",
	Callback = function()
		print("Hello, world!")
	end
})

Tabs.ae:AddButton({
	Title = "Discord sevsssser",
	Description = "AfxcaxiRoblox",
	Callback = function()
		setclipboard("https://discord.com/invite/QYwBbgD8rE")
		print("copied link. JOINING SEVER DISCORD NOW")
	end
})

local DropdownIsland = Tabs.ae:AddDropdown("DropdownIsland",{
    Title = "Đảo",
    Values = IslandList,
    Multi = false,
    Default = 1,
})

DropdownIsland:SetValue("...")
DropdownIsland:OnChanged(function(Value)
    _G.SelectIsland = Value
end)

elseif Third_Sea then
    IslandList = {
        "Mansion",
        "Port Town",
        "Great Tree",
        "Castle On The Sea",
        "MiniSky", 
        "Hydra Island",
        "Floating Turtle",
        "Haunted Castle",
        "Ice Cream Island",
        "Peanut Island",
        "Cake Island",
        "Cocoa Island",
        "Candy Island",
       }
    end

local ToggleIsland = Tabs.ae:AddToggle("ToggleIsland", {Title = "Teleport", Default = false })
ToggleIsland:OnChanged(function(Value)
    _G.TeleportIsland = Value
    if _G.TeleportIsland == true then
        repeat wait()
            if _G.SelectIsland == "Port Town" then
            Tween(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
            end
        end
    end
end)

        
