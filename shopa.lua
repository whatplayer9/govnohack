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
Main.BackgroundColor3 = Color3.fromRGB(256, 256, 256)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.1, 0, 0.1, 0)
Main.Size = UDim2.new(0, 238, 0, 219)
Main.Active = true
Main.Draggable = true

