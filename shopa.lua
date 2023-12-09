-- Instances:

local CookieClicker = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Cookie1 = Instance.new("ImageButton")
local CookieAmount = Instance.new("TextLabel")
local Menu = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Upgrade1 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Upgrade1Cost = Instance.new("TextLabel")
local Upgrade2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Upgrade2Cost = Instance.new("TextLabel")
local Upgrade3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Upgrade3Cost = Instance.new("TextLabel")

--Properties:

CookieClicker.Name = "CookieClicker"
CookieClicker.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CookieClicker.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CookieClicker.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = CookieClicker
Main.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.269513756, 0, 0.550653577, 0)
Main.Size = UDim2.new(0, 238, 0, 219)
Main.Active = true
Main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 22)
UICorner.Parent = Main

Cookie1.Name = "Cookie1"
Cookie1.Parent = Main
Cookie1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cookie1.BackgroundTransparency = 1.000
Cookie1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cookie1.BorderSizePixel = 0
Cookie1.Position = UDim2.new(0.14705883, 0, 0.223744288, 0)
Cookie1.Size = UDim2.new(0, 168, 0, 170)
Cookie1.Image = "rbxassetid://14550055095"

CookieAmount.Name = "CookieAmount"
CookieAmount.Parent = Main
CookieAmount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CookieAmount.BackgroundTransparency = 1.000
CookieAmount.BorderColor3 = Color3.fromRGB(0, 0, 0)
CookieAmount.BorderSizePixel = 0
CookieAmount.Position = UDim2.new(0.0126050422, 0, 0, 0)
CookieAmount.Size = UDim2.new(0, 234, 0, 50)
CookieAmount.Font = Enum.Font.FredokaOne
CookieAmount.Text = "Cookies: 0"
CookieAmount.TextColor3 = Color3.fromRGB(255, 255, 255)
CookieAmount.TextScaled = true
CookieAmount.TextSize = 14.000
CookieAmount.TextStrokeTransparency = 0.000
CookieAmount.TextWrapped = true

Menu.Name = "Menu"
Menu.Parent = Main
Menu.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(-0.420301169, 0, -0.00185780984, 0)
Menu.Size = UDim2.new(0, 100, 0, 219)

UICorner_2.CornerRadius = UDim.new(0, 22)
UICorner_2.Parent = Menu

Upgrade1.Name = "Upgrade1"
Upgrade1.Parent = Menu
Upgrade1.BackgroundColor3 = Color3.fromRGB(1, 226, 35)
Upgrade1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Upgrade1.BorderSizePixel = 0
Upgrade1.Position = UDim2.new(0.0500000007, 0, 0.150684938, 0)
Upgrade1.Size = UDim2.new(0, 90, 0, 35)
Upgrade1.Font = Enum.Font.FredokaOne
Upgrade1.Text = "Clicker (+0.1)"
Upgrade1.TextColor3 = Color3.fromRGB(255, 255, 255)
Upgrade1.TextScaled = true
Upgrade1.TextSize = 14.000
Upgrade1.TextStrokeTransparency = 0.000
Upgrade1.TextWrapped = true
