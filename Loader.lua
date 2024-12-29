-- Gui to Lua
-- Version: 3.2

-- Instances:

local Loaderlua = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Shadow = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Desc = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local ProgressBar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Status_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Status4 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Status3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Status2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local CurrentStatus = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local Desc_2 = Instance.new("TextLabel")

--Properties:

Loaderlua.Name = "Loader.lua"
Loaderlua.Parent = game:GetService("CoreGui")
Loaderlua.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Loaderlua.IgnoreGuiInset = true

Frame.Parent = Loaderlua
Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.37660709, 0, 0.231426969, 0)
Frame.Size = UDim2.new(0, 294, 0, 374)
Frame.Active = true
Frame.Draggable = true

Shadow.Name = "Shadow"
Shadow.Parent = Frame
Shadow.BackgroundColor3 = Color3.fromRGB(0, 0, 156)
Shadow.BorderColor3 = Color3.fromRGB(0, 0, 0)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(0, 294, 0, 69)

Title.Name = "Title"
Title.Parent = Shadow
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0340136066, 0, 0.130434781, 0)
Title.Size = UDim2.new(0, 284, 0, 38)
Title.Font = Enum.Font.Unknown
Title.Text = "Normal Hub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title.TextStrokeTransparency = 0.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Desc.Name = "Desc"
Desc.Parent = Shadow
Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc.BackgroundTransparency = 1.000
Desc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Desc.BorderSizePixel = 0
Desc.Position = UDim2.new(0.0340136066, 0, 0.681159437, 0)
Desc.Size = UDim2.new(0, 155, 0, 21)
Desc.Font = Enum.Font.SourceSansBold
Desc.Text = "Get ready to exploit!"
Desc.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc.TextScaled = true
Desc.TextSize = 14.000
Desc.TextWrapped = true
Desc.TextXAlignment = Enum.TextXAlignment.Left

Status.Name = "Status"
Status.Parent = Frame
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0.0340136066, 0, 0.211538479, 0)
Status.Size = UDim2.new(0, 124, 0, 50)
Status.Font = Enum.Font.SourceSans
Status.Text = "Initializing..."
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextScaled = true
Status.TextSize = 14.000
Status.TextWrapped = true
Status.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Status
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.720000327, 0)
TextLabel.Size = UDim2.new(0, 124, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "This wont take long."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ProgressBar.Name = "ProgressBar"
ProgressBar.Parent = Status
ProgressBar.BackgroundColor3 = Color3.fromRGB(0, 0, 189)
ProgressBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
ProgressBar.BorderSizePixel = 0
ProgressBar.Position = UDim2.new(0, 0, 1.48053408, 0)
ProgressBar.Size = UDim2.new(0, 20, 0, 20)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = ProgressBar

Status_2.Name = "Status"
Status_2.Parent = Frame
Status_2.BackgroundColor3 = Color3.fromRGB(0, 0, 238)
Status_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status_2.BorderSizePixel = 0
Status_2.Position = UDim2.new(0.0340136066, 0, 0.409470767, 0)
Status_2.Size = UDim2.new(0, 20, 0, 20)

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Status_2

Status4.Name = "Status4"
Status4.Parent = Frame
Status4.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Status4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status4.BorderSizePixel = 0
Status4.Position = UDim2.new(0.0340000018, 0, 0.852999985, 0)
Status4.Size = UDim2.new(0, 20, 0, 20)

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = Status4

Status3.Name = "Status3"
Status3.Parent = Frame
Status3.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Status3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status3.BorderSizePixel = 0
Status3.Position = UDim2.new(0.0340000018, 0, 0.704999983, 0)
Status3.Size = UDim2.new(0, 20, 0, 20)

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = Status3

Status2.Name = "Status2"
Status2.Parent = Frame
Status2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Status2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status2.BorderSizePixel = 0
Status2.Position = UDim2.new(0.0340136066, 0, 0.557103038, 0)
Status2.Size = UDim2.new(0, 20, 0, 20)

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = Status2

CurrentStatus.Name = "CurrentStatus"
CurrentStatus.Parent = Frame
CurrentStatus.BackgroundColor3 = Color3.fromRGB(0, 0, 200)
CurrentStatus.BorderColor3 = Color3.fromRGB(0, 0, 0)
CurrentStatus.BorderSizePixel = 0
CurrentStatus.Position = UDim2.new(0.129251704, 0, 0.409090906, 0)
CurrentStatus.Size = UDim2.new(0, 228, 0, 55)

UICorner_6.Parent = CurrentStatus

Title_2.Name = "Title"
Title_2.Parent = CurrentStatus
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0307017546, 0, 0.0207652692, 0)
Title_2.Size = UDim2.new(0, 221, 0, 19)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "Checking Whitelist"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Desc_2.Name = "Desc"
Desc_2.Parent = CurrentStatus
Desc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc_2.BackgroundTransparency = 1.000
Desc_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Desc_2.BorderSizePixel = 0
Desc_2.Position = UDim2.new(0.0307017546, 0, 0.363636374, 0)
Desc_2.Size = UDim2.new(0, 221, 0, 35)
Desc_2.Font = Enum.Font.SourceSans
Desc_2.Text = "We are validating you aren't blacklisted."
Desc_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc_2.TextScaled = true
Desc_2.TextSize = 14.000
Desc_2.TextWrapped = true
Desc_2.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:
local version2, blacklist, supportedgames = loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/constants.lua"))()
local version1 = "0.1"
for i,v in pairs(blacklist) do
	if v[1] == game.Players.LocalPlayer.Name then
		if game.Players:GetUserIdFromNameAsync(v[1]) ~= v[2] then
			while true do
				while true do
					while math.huge do

					end
				end
			end
		end
		while true do
			while true do
				while math.huge do

				end
			end
		end
	else
		if game.Players:GetUserIdFromNameAsync(v[1]) == v[2] then
			while true do
				while true do
					while math.huge do

					end
				end
			end
		end
	end
end

task.wait(math.random(5, 7) / 10)
ProgressBar:TweenSize(UDim2.new(0, 20, 0, 75), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.5)
CurrentStatus:TweenPosition(UDim2.new(0.129, 0, 0.556, 0), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.5)
task.wait(0.5)
Title_2.Text = "Checking Key"
Desc_2.Text = "We are checking if you key is valid to use."
Status2.BackgroundColor3 = Color3.fromRGB(0, 0, 238)
-- Check Key
task.wait(1.5)
ProgressBar:TweenSize(UDim2.new(0, 20, 0, 130), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.5)
CurrentStatus:TweenPosition(UDim2.new(0.129, 0, 0.703, 0), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.5)
task.wait(0.5)
Title_2.Text = "Checking For Updates"
Desc_2.Text = "We ensure you have the best experience with the newest version."
Status3.BackgroundColor3 = Color3.fromRGB(0, 0, 238)
task.wait(0.6)
if version1 ~= version2 then
	Title_2.Text = "Update Detected"
	Desc_2.Text = "You are not on the latest version of Normal Hub. We are relaunching the official link."
	task.wait(1)
	Loaderlua:Destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/Loader.lua"))
	return
end
ProgressBar:TweenSize(UDim2.new(0, 20, 0, 185), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.5)
CurrentStatus:TweenPosition(UDim2.new(0.129, 0, 0.826, 0), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.5)
task.wait(0.5)
Title_2.Text = "Initialization Complete"
Desc_2.Text = "Enjoy using our newest version of Normal Hub!"
Status4.BackgroundColor3 = Color3.fromRGB(0, 0, 238)
task.wait(1.5)
Loaderlua:Destroy()
