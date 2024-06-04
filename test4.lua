local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Cat Hub | Blox Fruits",
    SubTitle = "Free Version | Quý",
    TabWidth = 160,
    Size = UDim2.fromOffset(530, 350),
    Acrylic = true,
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.End
})

local Tabs = {
    M = Window:AddTab({ Title = "📂Main", Icon = "" }),
    I = Window:AddTab({ Title = "🛠item", Icon = "" }),
    F = Window:AddTab({ Title = "🍑Fruit", Icon = "" }),
    R = Window:AddTab({ Title = "🌑V4", Icon = "" }),
    D = Window:AddTab({ Title = "🏖Insland", Icon = "" }),
    S = Window:AddTab({ Title = "⚙️Setting", Icon = "" }),
    H = Window:AddTab({ Title = "🏝Hop", Icon = "" })
}
