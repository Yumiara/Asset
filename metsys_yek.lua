-- Gui to Lua
-- Version: 3.5

-- Instances:

local KeySystem = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local UIStroke_2 = Instance.new("UIStroke")
local TextButton2 = Instance.new("TextButton")
local Frame2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local TextButton_2 = Instance.new("TextButton")
local UIStroke_4 = Instance.new("UIStroke")
local TextButton2_2 = Instance.new("TextButton")

--Properties:

KeySystem.Name = "KeySystem"
KeySystem.Parent = game.CoreGui

Frame.Parent = KeySystem
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.299921572, 0, 0.249653295, 0)
Frame.Size = UDim2.new(0.400000006, 0, 0.5, 0)

UICorner.Parent = Frame

UIStroke.Thickness = 3.000
UIStroke.Color = Color3.fromRGB(255, 0, 4)
UIStroke.Parent = Frame

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=16323575491"

UICorner_2.Parent = ImageLabel

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.349581897, 0, 0.523578346, 0)
TextBox.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Key"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.349581897, 0, 0.754160821, 0)
TextButton.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Check Key"
TextButton.TextColor3 = Color3.fromRGB(0, 255, 30)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIStroke_2.Color = Color3.fromRGB(13, 255, 0)
UIStroke_2.Parent = TextButton

TextButton2.Name = "TextButton2"
TextButton2.Parent = Frame
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.BackgroundTransparency = 1.000
TextButton2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.BorderSizePixel = 0
TextButton2.Position = UDim2.new(0.38552019, 0, 0.904160738, 0)
TextButton2.Size = UDim2.new(0.226489782, 0, 0.0700000003, 0)
TextButton2.Font = Enum.Font.SourceSans
TextButton2.Text = "Log in as premium"
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextScaled = true
TextButton2.TextSize = 14.000
TextButton2.TextWrapped = true

Frame2.Name = "Frame2"
Frame2.Parent = KeySystem
Frame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderSizePixel = 3
Frame2.Position = UDim2.new(0.299921572, 0, 0.249653295, 0)
Frame2.Size = UDim2.new(0.400000006, 0, 0.5, 0)
Frame2.Visible = false

UICorner_3.Parent = Frame2

UIStroke_3.Thickness = 3.000
UIStroke_3.Color = Color3.fromRGB(255, 0, 4)
UIStroke_3.Parent = Frame2

ImageLabel_2.Parent = Frame2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=16323575491"

UICorner_4.Parent = ImageLabel_2

TextBox_2.Parent = Frame2
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.349581897, 0, 0.523578346, 0)
TextBox_2.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = "Key"
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

TextButton_2.Parent = Frame2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.349581897, 0, 0.754160821, 0)
TextButton_2.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Check Key"
TextButton_2.TextColor3 = Color3.fromRGB(0, 255, 30)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UIStroke_4.Color = Color3.fromRGB(13, 255, 0)
UIStroke_4.Parent = TextButton_2

TextButton2_2.Name = "TextButton2"
TextButton2_2.Parent = Frame2
TextButton2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton2_2.BackgroundTransparency = 1.000
TextButton2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton2_2.BorderSizePixel = 0
TextButton2_2.Position = UDim2.new(0.38552019, 0, 0.904160738, 0)
TextButton2_2.Size = UDim2.new(0.226489782, 0, 0.0700000003, 0)
TextButton2_2.Font = Enum.Font.SourceSans
TextButton2_2.Text = "Normal Auth"
TextButton2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2_2.TextScaled = true
TextButton2_2.TextSize = 14.000
TextButton2_2.TextWrapped = true

game.CoreGui.KeySystem.Frame.TextButton2.MouseButton1Click:Connect(function()
	pcall(function()
		game.CoreGui.KeySystem.Frame.Visible = false
		game.CoreGui.KeySystem.Frame2.Visible = true	
	end)
end)

game.CoreGui.KeySystem.Frame2.TextButton2.MouseButton1Click:Connect(function()
	pcall(function()
		game.CoreGui.KeySystem.Frame.Visible = true
		game.CoreGui.KeySystem.Frame2.Visible = false	
	end)
end)
