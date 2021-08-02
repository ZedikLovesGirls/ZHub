-- Maded by Kiba#8782
local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Logo = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Script2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Script1 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Script3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Credits = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local openmain = Instance.new("Frame")
local open = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(0.187576115, 0, 0.204933599, 0)
Main.Size = UDim2.new(0, 620, 0, 310)

UICorner.Parent = Main

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.Position = UDim2.new(-0.0113978721, 0, -0.00205299631, 0)
Title.Size = UDim2.new(0, 637, 0, 35)
Title.Font = Enum.Font.SourceSans
Title.Text = "ZHub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

UICorner_2.Parent = Title

Logo.Name = "Logo"
Logo.Parent = Main
Logo.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.Position = UDim2.new(-5.54976941e-05, 0, 0.00118605094, 0)
Logo.Size = UDim2.new(0, 52, 0, 33)
Logo.Font = Enum.Font.SourceSans
Logo.Text = "ZH"
Logo.TextColor3 = Color3.fromRGB(255, 255, 255)
Logo.TextSize = 14.000

UICorner_3.Parent = Logo

Script2.Name = "Script2"
Script2.Parent = Main
Script2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Script2.BorderColor3 = Color3.fromRGB(26, 26, 26)
Script2.Position = UDim2.new(0.23273401, 0, 0.155180305, 0)
Script2.Size = UDim2.new(0, 107, 0, 25)
Script2.Font = Enum.Font.SourceSans
Script2.Text = "idk what script"
Script2.TextColor3 = Color3.fromRGB(255, 255, 255)
Script2.TextSize = 14.000

UICorner_4.Parent = Script2

Script1.Name = "Script1"
Script1.Parent = Main
Script1.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Script1.BorderColor3 = Color3.fromRGB(36, 36, 36)
Script1.Position = UDim2.new(0.0173021741, 0, 0.151954502, 0)
Script1.Size = UDim2.new(0, 107, 0, 26)
Script1.Font = Enum.Font.SourceSans
Script1.Text = "Infinite Yield"
Script1.TextColor3 = Color3.fromRGB(255, 255, 255)
Script1.TextSize = 14.000
Script1.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

UICorner_5.Parent = Script1

Script3.Name = "Script3"
Script3.Parent = Main
Script3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Script3.BorderColor3 = Color3.fromRGB(38, 38, 38)
Script3.Position = UDim2.new(0.448143303, 0, 0.150974154, 0)
Script3.Size = UDim2.new(0, 107, 0, 26)
Script3.Font = Enum.Font.SourceSans
Script3.Text = "idk what script"
Script3.TextColor3 = Color3.fromRGB(255, 255, 255)
Script3.TextSize = 14.000

UICorner_6.Parent = Script3

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Credits.BorderColor3 = Color3.fromRGB(35, 35, 35)
Credits.Position = UDim2.new(0.544861138, 0, 0.92680335, 0)
Credits.Size = UDim2.new(0, 282, 0, 23)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Made By Kiba#8782 Make Sure to check out ZSploit!"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 14.000

UICorner_7.Parent = Credits

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.Position = UDim2.new(0.92328006, 0, -0.00348140299, 0)
Close.Size = UDim2.new(0, 59, 0, 34)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextSize = 56.000
Close.MouseButton1Down:connect(function()
	Main.Visible = false
	openmain.Visible = true
end)


openmain.Name = "openmain"
openmain.Parent = ScreenGui
openmain.BackgroundColor3 = Color3.new(1, 1, 1)
openmain.Position = UDim2.new(0.00801973976, 0, 0.423832953, 0)
openmain.Size = UDim2.new(0, 100, 0, 28)
openmain.Active = true
openmain.Draggable = true

open.Name = "open"
open.Parent = openmain
open.BackgroundColor3 = Color3.new(1, 0, 0)
open.Size = UDim2.new(0, 100, 0, 28)
open.Font = Enum.Font.GothamBold
open.Text = "open"
open.TextColor3 = Color3.new(0, 0, 0)
open.TextSize = 18
open.TextWrapped = true
open.MouseButton1Down:connect(function()
	openmain.Visible = false
	Main.Visible = true
end)
