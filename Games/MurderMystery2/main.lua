-- Instances --
local ScreenGui = Instance.new("ScreenGui")
local CopyButton = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local CoverFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MinimizeButton = Instance.new("TextButton")
local BrandName = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local BrandName2 = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local BrandName3 = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local ExitButton = Instance.new("TextButton")
local KeyInput = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local ClipboardButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local CheckKeyButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local GetKeyButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local GetPremiumButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local DiscordServerButton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")
local HWIDLabel = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local HWID = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local UIStroke = Instance.new("UIStroke")
local UIStroke_2 = Instance.new("UIStroke")
local UIStroke_3 = Instance.new("UIStroke")
local UIStroke_4 = Instance.new("UIStroke")
local UIStroke_5 = Instance.new("UIStroke")
local UIStroke_6 = Instance.new("UIStroke")
local UIStroke_7 = Instance.new("UIStroke")
local UIStroke_8 = Instance.new("UIStroke")
local UIStroke_9 = Instance.new("UIStroke")
local UIStroke_10 = Instance.new("UIStroke")
local UIStroke_11 = Instance.new("UIStroke")
local UIStroke_12 = Instance.new("UIStroke")
local UIStroke_13 = Instance.new("UIStroke")
local UIStroke_14 = Instance.new("UIStroke")
local UIStroke_15 = Instance.new("UIStroke")
local Key = " "

-- Functions --
function MinimizeUI()
	
end

function MaximizeUI()
	
end

function CloseUI()
	ScreenGui:Destroy()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Destroyed UI";
		Text = "The Key System has been destroyed!"
	})
end

function SetInputToClipboard()
	KeyInput.Text = getclipboard()
end

function CopyHWID()
	setclipboard(game:GetService("RbxAnalyticsService"):GetClientId())
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Copied To Clipboard!";
		Text = "Your HWID has been copied to your clipboard."
	})
end

function GetKey()
	setclipboard("https://key.getwave.gg/")
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Copied To Clipboard!";
		Text = "The link for the key has been copied to your clipboard."
	})
end

function CheckKey()
	
end

ScreenGui.Name = ""
ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Name = ""
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.265788645, 0, 0.356151462, 0)
Frame.Size = UDim2.new(0, 523, 0, 164)
Frame.Active = true
Frame.Draggable = true

UICorner_3.Parent = Frame

CoverFrame.Name = "CoverFrame"
CoverFrame.Parent = Frame
CoverFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
CoverFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CoverFrame.BorderSizePixel = 0
CoverFrame.Position = UDim2.new(0, 0, 0.213160232, 0)
CoverFrame.Size = UDim2.new(0, 523, 0, 129)

UICorner.Parent = CoverFrame

MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = Frame
MinimizeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.BackgroundTransparency = 1.000
MinimizeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MinimizeButton.BorderSizePixel = 0
MinimizeButton.Position = UDim2.new(0.923494697, 0, 0.0104732662, 0)
MinimizeButton.Size = UDim2.new(0, 13, 0, 16)
MinimizeButton.Font = Enum.Font.SourceSans
MinimizeButton.Text = "-"
MinimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.TextSize = 30.000
MinimizeButton.TextWrapped = true

BrandName.Name = "BrandName"
BrandName.Parent = MinimizeButton
BrandName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BrandName.BackgroundTransparency = 1.000
BrandName.BorderColor3 = Color3.fromRGB(0, 0, 0)
BrandName.BorderSizePixel = 0
BrandName.Position = UDim2.new(-36.6920013, 0, 0, 0)
BrandName.Size = UDim2.new(7, 0, 1.45000005, 0)
BrandName.Font = Enum.Font.SourceSansItalic
BrandName.Text = "Normal Hub "
BrandName.TextColor3 = Color3.fromRGB(255, 255, 255)
BrandName.TextScaled = true
BrandName.TextSize = 14.000
BrandName.TextWrapped = true

UIStroke_7.Parent = BrandName
UIStroke_7.Color = Color3.fromRGB(255, 255, 255)
UIStroke_7.Thickness = 0.4

UITextSizeConstraint.Parent = BrandName
UITextSizeConstraint.MaxTextSize = 20

BrandName2.Name = "BrandName2"
BrandName2.Parent = MinimizeButton
BrandName2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
BrandName2.BackgroundTransparency = 1.000
BrandName2.BorderColor3 = Color3.fromRGB(0, 0, 0)
BrandName2.BorderSizePixel = 0
BrandName2.Position = UDim2.new(-30.0846157, 0, 0, 0)
BrandName2.Size = UDim2.new(1.35000014, 0, 1.45000005, 0)
BrandName2.Font = Enum.Font.SourceSansItalic
BrandName2.Text = "|"
BrandName2.TextColor3 = Color3.fromRGB(255, 0, 255)
BrandName2.TextScaled = true
BrandName2.TextSize = 14.000
BrandName2.TextWrapped = true

UIStroke_8.Parent = BrandName2
UIStroke_8.Color = Color3.fromRGB(255, 0, 255)
UIStroke_8.Thickness = 0.4

UITextSizeConstraint_2.Parent = BrandName2
UITextSizeConstraint_2.MaxTextSize = 22

BrandName3.Name = "BrandName3"
BrandName3.Parent = MinimizeButton
BrandName3.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
BrandName3.BackgroundTransparency = 1.000
BrandName3.BorderColor3 = Color3.fromRGB(0, 0, 0)
BrandName3.BorderSizePixel = 0
BrandName3.Position = UDim2.new(-28.9692345, 0, 0, 0)
BrandName3.Size = UDim2.new(7, 0, 1.45000005, 0)
BrandName3.Font = Enum.Font.SourceSansItalic
BrandName3.Text = "Key System"
BrandName3.TextColor3 = Color3.fromRGB(170, 0, 255)
BrandName3.TextScaled = true
BrandName3.TextSize = 14.000
BrandName3.TextWrapped = true

UIStroke_9.Parent = BrandName3
UIStroke_9.Color = Color3.fromRGB(170, 0, 255)
UIStroke_9.Thickness = 0.4

UITextSizeConstraint_3.Parent = BrandName3
UITextSizeConstraint_3.MaxTextSize = 21

ExitButton.Name = "ExitButton"
ExitButton.Parent = Frame
ExitButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.BackgroundTransparency = 1.000
ExitButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExitButton.BorderSizePixel = 0
ExitButton.Position = UDim2.new(0.962846935, 0, 0.0174546838, 0)
ExitButton.Size = UDim2.new(0, 13, 0, 16)
ExitButton.Font = Enum.Font.SourceSans
ExitButton.Text = "x"
ExitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.TextSize = 30.000
ExitButton.TextWrapped = true

ExitButton.MouseButton1Click:Connect(function()
	CloseUI()
end)

KeyInput.Name = "KeyInput"
KeyInput.Parent = Frame
KeyInput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KeyInput.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeyInput.BorderSizePixel = 0
KeyInput.Position = UDim2.new(0.0216024779, 0, 0.259038329, 0)
KeyInput.Size = UDim2.new(0, 463, 0, 40)
KeyInput.ClearTextOnFocus = false
KeyInput.Font = Enum.Font.SourceSans
KeyInput.MultiLine = false
KeyInput.PlaceholderText = "Enter Key..."
KeyInput.Text = ""
KeyInput.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyInput.TextSize = 20.000
KeyInput.TextWrapped = true
KeyInput.TextXAlignment = Enum.TextXAlignment.Left
KeyInput.TextScaled = true

UIStroke_6.Parent = KeyInput
UIStroke_6.Color = Color3.fromRGB(50, 50, 50)
UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_2.Parent = KeyInput

ClipboardButton.Name = "ClipboardButton"
ClipboardButton.Parent = Frame
ClipboardButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ClipboardButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClipboardButton.BorderSizePixel = 0
ClipboardButton.Position = UDim2.new(0.908368587, 0, 0.259038329, 0)
ClipboardButton.Size = UDim2.new(0, 40, 0, 40)
ClipboardButton.Font = Enum.Font.SourceSans
ClipboardButton.Text = "📋"
ClipboardButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ClipboardButton.TextSize = 25.000
ClipboardButton.TextWrapped = true

ClipboardButton.MouseButton1Click:Connect(function()
	SetInputToClipboard()
end)

UIStroke_5.Parent = ClipboardButton
UIStroke_5.Color = Color3.fromRGB(50, 50, 50)
UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_4.Parent = ClipboardButton

CheckKeyButton.Name = "CheckKeyButton"
CheckKeyButton.Parent = Frame
CheckKeyButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CheckKeyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckKeyButton.BorderSizePixel = 0
CheckKeyButton.Position = UDim2.new(0.76764828, 0, 0.599059582, 0)
CheckKeyButton.Size = UDim2.new(0, 116, 0, 34)
CheckKeyButton.Font = Enum.Font.SourceSansItalic
CheckKeyButton.Text = "Check Key"
CheckKeyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CheckKeyButton.TextSize = 25.000
CheckKeyButton.TextWrapped = true

UIStroke_12.Parent = CheckKeyButton
UIStroke_12.Color = Color3.fromRGB(255, 255, 255)
UIStroke_12.Thickness = 0.4

UIStroke.Parent = CheckKeyButton
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_5.Parent = CheckKeyButton

GetKeyButton.Name = "GetKeyButton"
GetKeyButton.Parent = Frame
GetKeyButton.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
GetKeyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetKeyButton.BorderSizePixel = 0
GetKeyButton.Position = UDim2.new(0.563446283, 0, 0.599059582, 0)
GetKeyButton.Size = UDim2.new(0, 90, 0, 34)
GetKeyButton.Font = Enum.Font.SourceSansItalic
GetKeyButton.Text = "Get Key"
GetKeyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKeyButton.TextSize = 25.000
GetKeyButton.TextWrapped = true

GetKeyButton.MouseButton1Click:Connect(function()
	GetKey()
end)

UIStroke_13.Parent = GetKeyButton
UIStroke_13.Color = Color3.fromRGB(255, 255, 255)
UIStroke_13.Thickness = 0.4

UIStroke_2.Parent = GetKeyButton
UIStroke_2.Color = Color3.fromRGB(255, 255, 255)
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_6.Parent = GetKeyButton

GetPremiumButton.Name = "GetPremiumButton"
GetPremiumButton.Parent = Frame
GetPremiumButton.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
GetPremiumButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetPremiumButton.BorderSizePixel = 0
GetPremiumButton.Position = UDim2.new(0.0207983516, 0, 0.599059582, 0)
GetPremiumButton.Size = UDim2.new(0, 118, 0, 34)
GetPremiumButton.Font = Enum.Font.SourceSansItalic
GetPremiumButton.Text = "Get Premium"
GetPremiumButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GetPremiumButton.TextSize = 25.000
GetPremiumButton.TextWrapped = true

UIStroke_14.Parent = GetPremiumButton
UIStroke_14.Color = Color3.fromRGB(255, 255, 255)
UIStroke_14.Thickness = 0.4

UIStroke_3.Parent = GetPremiumButton
UIStroke_3.Color = Color3.fromRGB(255, 255, 255)
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_7.Parent = GetPremiumButton

DiscordServerButton.Name = "DiscordServerButton"
DiscordServerButton.Parent = Frame
DiscordServerButton.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
DiscordServerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
DiscordServerButton.BorderSizePixel = 0
DiscordServerButton.Position = UDim2.new(0.268487811, 0, 0.599059582, 0)
DiscordServerButton.Size = UDim2.new(0, 140, 0, 34)
DiscordServerButton.Font = Enum.Font.SourceSansItalic
DiscordServerButton.Text = "Discord Server"
DiscordServerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordServerButton.TextSize = 25.000
DiscordServerButton.TextWrapped = true

UIStroke_15.Parent = DiscordServerButton
UIStroke_15.Color = Color3.fromRGB(255, 255, 255)
UIStroke_15.Thickness = 0.4

UIStroke_4.Parent = DiscordServerButton
UIStroke_4.Color = Color3.fromRGB(255, 255, 255)
UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_8.Parent = DiscordServerButton

HWIDLabel.Name = "HWIDLabel"
HWIDLabel.Parent = Frame
HWIDLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HWIDLabel.BackgroundTransparency = 1.000
HWIDLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
HWIDLabel.BorderSizePixel = 0
HWIDLabel.Position = UDim2.new(0, 0, 0.850000024, 0)
HWIDLabel.Size = UDim2.new(0.143999994, 0, 0.125, 0)
HWIDLabel.Font = Enum.Font.SourceSansItalic
HWIDLabel.Text = "Your HWID: "
HWIDLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
HWIDLabel.TextScaled = true
HWIDLabel.TextSize = 14.000
HWIDLabel.TextWrapped = true

UIStroke_10.Parent = HWIDLabel
UIStroke_10.Color = Color3.fromRGB(255, 255, 255)
UIStroke_10.Thickness = 0.4

UITextSizeConstraint_4.Parent = HWIDLabel
UITextSizeConstraint_4.MaxTextSize = 14

HWID.Name = "HWID"
HWID.Parent = Frame
HWID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HWID.BackgroundTransparency = 1.000
HWID.BorderColor3 = Color3.fromRGB(0, 0, 0)
HWID.BorderSizePixel = 0
HWID.Position = UDim2.new(0.13, 0, 0.850000024, 0)
HWID.Size = UDim2.new(0.529999971, 0, 0.125, 0)
HWID.Font = Enum.Font.SourceSansItalic
HWID.Text = game:GetService("RbxAnalyticsService"):GetClientId()
HWID.TextColor3 = Color3.fromRGB(170, 0, 255)
HWID.TextScaled = true
HWID.TextSize = 14.000
HWID.TextWrapped = true
HWID.TextXAlignment = Enum.TextXAlignment.Left

UIStroke_11.Parent = HWID
UIStroke_11.Color = Color3.fromRGB(170, 0, 255)
UIStroke_11.Thickness = 0.4

UITextSizeConstraint_5.Parent = HWID
UITextSizeConstraint_5.MaxTextSize = 14

CopyButton.Name = "CopyButton"
CopyButton.Parent = CoverFrame
CopyButton.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
CopyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyButton.BorderSizePixel = 0
CopyButton.Position = UDim2.new(0.513733029, 0, 0.825129807, 0)
CopyButton.Size = UDim2.new(0, 38, 0, 18)
CopyButton.Font = Enum.Font.SourceSans
CopyButton.Text = "Copy"
CopyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyButton.TextScaled = true
CopyButton.TextSize = 14.000
CopyButton.TextWrapped = true

CopyButton.MouseButton1Click:Connect(function()
	CopyHWID()
end)

UICorner_9.Parent = CopyButton

-- Scripts --

-- Bypass Anti-Cheats (works 80% of the times)
game:GetService("RunService").RenderStepped:Connect(function()
	function RandomName()
		ScreenGui.Name = math.random(100000000, 999999999)
		Frame.Name = math.random(100000000, 999999999)
		CoverFrame.Name = math.random(100000000, 999999999)
		UICorner.Name = math.random(100000000, 999999999)
		MinimizeButton.Name = math.random(100000000, 999999999)
		BrandName.Name = math.random(100000000, 999999999)
		UITextSizeConstraint.Name = math.random(100000000, 999999999)
		BrandName2.Name = math.random(100000000, 999999999)
		UITextSizeConstraint_2.Name = math.random(100000000, 999999999)
		BrandName3.Name = math.random(100000000, 999999999)
		UITextSizeConstraint_3.Name = math.random(100000000, 999999999)
		UITextSizeConstraint_4.Name = math.random(100000000, 999999999)
		UITextSizeConstraint_5.Name = math.random(100000000, 999999999)
		UICorner_2.Name = math.random(100000000, 999999999)
		UICorner_3.Name = math.random(100000000, 999999999)
		UICorner_4.Name = math.random(100000000, 999999999)
		UICorner_5.Name = math.random(100000000, 999999999)
		UICorner_6.Name = math.random(100000000, 999999999)
		UICorner_7.Name = math.random(100000000, 999999999)
		UICorner_8.Name = math.random(100000000, 999999999)
		HWID.Name = math.random(100000000, 999999999)
		HWIDLabel.Name = math.random(100000000, 999999999)
		ExitButton.Name = math.random(100000000, 999999999)
		ClipboardButton.Name = math.random(100000000, 999999999)
		CheckKeyButton.Name = math.random(100000000, 999999999)
		GetKeyButton.Name = math.random(100000000, 999999999)
		GetPremiumButton.Name = math.random(100000000, 999999999)
		DiscordServerButton.Name = math.random(100000000, 999999999)
		KeyInput.Name = math.random(100000000, 999999999)
		UIStroke.Name = math.random(100000000, 999999999)
		UIStroke_2.Name = math.random(100000000, 999999999)
		UIStroke_3.Name = math.random(100000000, 999999999)
		UIStroke_4.Name = math.random(100000000, 999999999)
		UIStroke_5.Name = math.random(100000000, 999999999)
		UIStroke_6.Name = math.random(100000000, 999999999)
		UIStroke_7.Name = math.random(100000000, 999999999)
		UIStroke_8.Name = math.random(100000000, 999999999)
		UIStroke_9.Name = math.random(100000000, 999999999)
		UIStroke_10.Name = math.random(100000000, 999999999)
		UIStroke_11.Name = math.random(100000000, 999999999)
		UIStroke_12.Name = math.random(100000000, 999999999)
		UIStroke_13.Name = math.random(100000000, 999999999)
		UIStroke_14.Name = math.random(100000000, 999999999)
		UIStroke_15.Name = math.random(100000000, 999999999)
	end
	function SetKeyToInput()
		Key = KeyInput.Text
	end
	
	SetKeyToInput()
	RandomName()
end)
