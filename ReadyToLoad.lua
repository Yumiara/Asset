if game.CoreGui:FindFirstChild("StartUpScreen") then
	pcall(function()
		game.CoreGui.StartUpScreen:Destroy()
	end)
end
task.wait()
local StartUpScreen = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local _1 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")
local _2 = Instance.new("TextLabel")
StartUpScreen.Name = "StartUpScreen"
StartUpScreen.Parent = game.CoreGui
Frame.Parent = StartUpScreen
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 1
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.369493932, 0, 0.353333324, 0)
Frame.Size = UDim2.new(0.260820717, 0, 0.291666657, 0)
_1.Name = "1"
_1.Parent = Frame
_1.TextTransparency = 1
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.BackgroundTransparency = 1
_1.Position = UDim2.new(0.248409212, 0, 0.0949206576, 0)
_1.Size = UDim2.new(0.50105232, 0, 0.271428585, 0)
_1.Font = Enum.Font.SourceSans
_1.Text = "TTJY Hub"
_1.TextColor3 = Color3.fromRGB(255, 0, 0)
_1.TextScaled = true
_1.TextSize = 14.000
_1.TextWrapped = true
UICorner.Parent = Frame
DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = Frame
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Visible = true
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 1
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

DropShadowHolder_2.Name = "DropShadowHolder"
DropShadowHolder_2.Parent = DropShadow
DropShadowHolder_2.BackgroundTransparency = 1.000
DropShadowHolder_2.BorderSizePixel = 0
DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_2.ZIndex = 0

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = DropShadowHolder_2
DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_2.BackgroundTransparency = 1.000
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0.494991601, 0, 0.49118942, 0)
DropShadow_2.Size = UDim2.new(0.957929313, 47, 0.929515421, 47)
DropShadow_2.ZIndex = 0
DropShadow_2.Image = "rbxassetid://6015897843"
DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_2.ImageTransparency = 1
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

_2.Name = "2"
_2.Parent = Frame
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BackgroundTransparency = 1
_2.TextTransparency = 1
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0.749461532, 0, 0.539365053, 0)
_2.Size = UDim2.new(-0.503557384, 0, 0.239999995, 0)
_2.Font = Enum.Font.SourceSansBold
_2.Text = "Powered By Fluent UI"
_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2.TextScaled = true
_2.TextSize = 14.000
_2.TextWrapped = true
local Sound = Instance.new("Sound")
Sound.SoundId = "rbxassetid://2865227039"
Sound.Parent = workspace
repeat task.wait() until getgenv().ReadyToLoad
local TweenService = game:GetService("TweenService")
local function tweenTransparency(object, propertyName, targetTransparency, duration)
local tweenInfo = TweenInfo.new(
	duration,
	Enum.EasingStyle.Quad,
	Enum.EasingDirection.Out,
	0,
	false,
	0
)

-- Define the property to tween
local targetProperties = {
	[propertyName] = targetTransparency
}
local tween = TweenService:Create(object, tweenInfo, targetProperties)
tween:Play()

return tween
end

local part = game.CoreGui.StartUpScreen.Frame
local targetTransparency = 0.55
local duration = 2
tweenTransparency(DropShadow, "ImageTransparency", 0.5, duration)
tweenTransparency(DropShadow_2, "ImageTransparency", 0.5, duration)
tweenTransparency(part, "BackgroundTransparency", targetTransparency, duration)
wait(2)
tweenTransparency(part["1"], "TextTransparency", 0, 1)
Sound:Play()
wait(0.3)
tweenTransparency(part["2"], "TextTransparency", 0, 1)
task.wait(1)
tweenTransparency(part["2"], "TextTransparency", 1, 0.5)
wait(0.25)
tweenTransparency(part["1"], "TextTransparency", 1, 0.7)
wait(0.45)
tweenTransparency(part, "BackgroundTransparency", 1, duration)
tweenTransparency(DropShadow_2, "ImageTransparency", 1, duration)
tweenTransparency(DropShadow, "ImageTransparency", 1, duration)

task.wait(0.3)

getgenv().ReadyToLoad = false

game.CoreGui.StartUpScreen.Enabled = false
