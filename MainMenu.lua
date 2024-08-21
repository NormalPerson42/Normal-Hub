if not isfolder("Normal Hub") then
	makefolder("Normal Hub")
	makefolder("Normal Hub/settings")
	makefolder("Normal Hub/autoexec")
	makefolder("Normal Hub/workspace")
	makefolder("Normal Hub/scripts")
	writefile("Normal Hub/settings/TopMost.txt", "")
	writefile("Normal Hub/settings/AutoInject.txt", "")
	writefile("Normal Hub/settings/AutoExecute.txt", "")
	writefile("Normal Hub/settings/SaveTabs.txt", "")
	writefile("Normal Hub/settings/TextEditor.txt", "Classic")
	writefile("Normal Hub/settings/TextSize.txt", "16")
end

local NormalHub = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")
local MinimizeButton = Instance.new("TextButton")
local MaximizeButton = Instance.new("TextButton")
local ExitButton = Instance.new("TextButton")
local BrandName = Instance.new("TextLabel")
local BrandPic = Instance.new("ImageLabel")
local MainFrame = Instance.new("Frame")
local Tab1Frame = Instance.new("Frame")
local Tab2Frame = Instance.new("Frame")
local LicenseFrame = Instance.new("Frame")
local UICorner222 = Instance.new("UICorner")
local LicenseInput = Instance.new("TextBox")
local UICorner_24 = Instance.new("UICorner")
local LicenseLabel = Instance.new("TextLabel")
local DurationFrame = Instance.new("Frame")
local TitleDuration = Instance.new("TextLabel")
local DescriptionDuration = Instance.new("TextLabel")
local Duration = Instance.new("TextLabel")
local MembershipFrame = Instance.new("Frame")
local TitleMembership = Instance.new("TextLabel")
local DescriptionDuration_2 = Instance.new("TextLabel")
local Duration_2 = Instance.new("TextLabel")
local ActivateKeyButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local GetKeyButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Tab3Frame = Instance.new("Frame")
local Tab4Frame = Instance.new("Frame")
local Tab5Frame = Instance.new("Frame")
local TabBar = Instance.new("Frame")
local Tab2 = Instance.new("ImageButton")
local Tab3 = Instance.new("ImageButton")
local Tab4 = Instance.new("ImageButton")
local Tab5 = Instance.new("ImageButton")
local Tab1 = Instance.new("ImageButton")
local UIStroke = Instance.new("UIStroke")
local UIStroke_2 = Instance.new("UIStroke")
local SettingsFrame = Instance.new("ScrollingFrame")
local GeneralLabel = Instance.new("TextLabel")
local Setting1General = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local TitleSetting1 = Instance.new("TextLabel")
local DescriptionSetting1 = Instance.new("TextLabel")
local OptionButtonSetting1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ExecutorLabel = Instance.new("TextLabel")
local Setting1Executor = Instance.new("TextLabel")
local UICorner_32 = Instance.new("UICorner")
local TitleSetting1_2 = Instance.new("TextLabel")
local DescriptionSetting1_2 = Instance.new("TextLabel")
local OptionButtonSetting1_2 = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local Setting2Executor = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local TitleSetting2 = Instance.new("TextLabel")
local DescriptionSetting2 = Instance.new("TextLabel")
local OptionButtonSetting2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Setting3Executor = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local TitleSetting3 = Instance.new("TextLabel")
local DescriptionSetting3 = Instance.new("TextLabel")
local OptionButtonSetting3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Setting4Executor = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local TitleSetting4 = Instance.new("TextLabel")
local DescriptionSetting4 = Instance.new("TextLabel")
local OptionButtonSetting4 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Setting5Executor = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local TitleSetting5 = Instance.new("TextLabel")
local DescriptionSetting5 = Instance.new("TextLabel")
local OptionButtonSetting5 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local OptionsFrame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Classic = Instance.new("TextButton")
local Setting6Executor = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local TitleSetting5_2 = Instance.new("TextLabel")
local DescriptionSetting5_2 = Instance.new("TextLabel")
local Setting5TextBox = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
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
local UIStroke_16 = Instance.new("UIStroke")
local UIStroke_17 = Instance.new("UIStroke")
local UIStroke_18 = Instance.new("UIStroke")
local UIStroke_19 = Instance.new("UIStroke")
local UIStroke_20 = Instance.new("UIStroke")
local AboutFrame = Instance.new("ScrollingFrame")
local FAQLabel = Instance.new("TextLabel")
local Q1 = Instance.new("Frame")
local Question = Instance.new("TextLabel")
local Answer = Instance.new("TextLabel")
local Q2 = Instance.new("Frame")
local Question_2 = Instance.new("TextLabel")
local Answer_2 = Instance.new("TextLabel")
local Q3 = Instance.new("Frame")
local Question_3 = Instance.new("TextLabel")
local Answer_3 = Instance.new("TextLabel")
local Q4 = Instance.new("Frame")
local Question_4 = Instance.new("TextLabel")
local Answer_4 = Instance.new("TextLabel")
local Q5 = Instance.new("Frame")
local Question_5 = Instance.new("TextLabel")
local Answer_5 = Instance.new("TextLabel")
local Q6 = Instance.new("Frame")
local Question_6 = Instance.new("TextLabel")
local Answer_6 = Instance.new("TextLabel")
local Q7 = Instance.new("Frame")
local Question_7 = Instance.new("TextLabel")
local Answer_7 = Instance.new("TextLabel")
local Q8 = Instance.new("Frame")
local Question_8 = Instance.new("TextLabel")
local Answer_8 = Instance.new("TextLabel")
local Q9 = Instance.new("Frame")
local Question_9 = Instance.new("TextLabel")
local Answer_9 = Instance.new("TextLabel")
local Q10 = Instance.new("Frame")
local Question_10 = Instance.new("TextLabel")
local Answer_10 = Instance.new("TextLabel")
local JoinUsLabel = Instance.new("TextLabel")
local DiscordServer = Instance.new("TextLabel")
local DiscordLabel = Instance.new("ImageLabel")
local CopyInvite = Instance.new("TextButton")
local UICorner222222 = Instance.new("UICorner")

-- Settings Async

if readfile("Normal Hub/settings/TopMost.txt") == "" then
	NormalHub.DisplayOrder = 0
elseif readfile("Normal Hub/settings/TopMost.txt") == "X" then
	NormalHub.DisplayOrder = 2147483647
end

if readfile("Normal Hub/settings/AutoExecute.txt") == "X" then
	for i,v in pairs(listfiles("Normal Hub/autoexec")) do
		loadstring(readfile(v))()
	end
end

-- Properties

NormalHub.Name = "NormalHub"
NormalHub.Parent = game.CoreGui
NormalHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
NormalHub.ResetOnSpawn = false

TopBar.Name = "TopBar"
TopBar.Parent = NormalHub
TopBar.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
TopBar.BorderColor3 = Color3.new(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.174473003, 0, 0.0504032262, 0)
TopBar.Size = UDim2.new(0, 669, 0, 25)

local dragToggle=nil local dragStart=nil local startPos=nil local function updateInput(input)local delta=input.Position-dragStart local position=UDim2.new(startPos.X.Scale,startPos.X.Offset+delta.X,startPos.Y.Scale,startPos.Y.Offset+delta.Y)game:GetService('TweenService'):Create(TopBar,TweenInfo.new(0.25),{Position=position}):Play()end TopBar.InputBegan:Connect(function(input)if(input.UserInputType==Enum.UserInputType.MouseButton1 or input.UserInputType==Enum.UserInputType.Touch)then dragToggle=true dragStart=input.Position startPos=TopBar.Position input.Changed:Connect(function()if input.UserInputState==Enum.UserInputState.End then dragToggle=false end end)end end)game:GetService('UserInputService').InputChanged:Connect(function(input)if input.UserInputType==Enum.UserInputType.MouseMovement or input.UserInputType==Enum.UserInputType.Touch then if dragToggle then updateInput(input)end end end)

MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = TopBar
MinimizeButton.BackgroundColor3 = Color3.new(1, 1, 1)
MinimizeButton.BackgroundTransparency = 1
MinimizeButton.BorderColor3 = Color3.new(0, 0, 0)
MinimizeButton.BorderSizePixel = 0
MinimizeButton.Position = UDim2.new(0.921999991, 0, 0.280000001, 0)
MinimizeButton.Size = UDim2.new(0, 13, 0, 10)
MinimizeButton.Font = Enum.Font.SourceSans
MinimizeButton.Text = "_"
MinimizeButton.TextColor3 = Color3.new(1, 1, 1)
MinimizeButton.TextScaled = true
MinimizeButton.TextSize = 14
MinimizeButton.TextWrapped = true

MaximizeButton.Name = "MaximizeButton"
MaximizeButton.Parent = TopBar
MaximizeButton.BackgroundColor3 = Color3.new(1, 1, 1)
MaximizeButton.BackgroundTransparency = 1
MaximizeButton.BorderColor3 = Color3.new(0, 0, 0)
MaximizeButton.BorderSizePixel = 0
MaximizeButton.Position = UDim2.new(0.952000022, 0, 0.280000001, 0)
MaximizeButton.Size = UDim2.new(0, 13, 0, 10)
MaximizeButton.Font = Enum.Font.SourceSans
MaximizeButton.Text = "M"
MaximizeButton.TextColor3 = Color3.new(1, 1, 1)
MaximizeButton.TextSize = 14
MaximizeButton.TextWrapped = true

ExitButton.Name = "ExitButton"
ExitButton.Parent = TopBar
ExitButton.BackgroundColor3 = Color3.new(1, 1, 1)
ExitButton.BackgroundTransparency = 1
ExitButton.BorderColor3 = Color3.new(0, 0, 0)
ExitButton.BorderSizePixel = 0
ExitButton.Position = UDim2.new(0.976999998, 0, 0.280000001, 0)
ExitButton.Size = UDim2.new(0, 13, 0, 10)
ExitButton.Font = Enum.Font.SourceSans
ExitButton.Text = "X"
ExitButton.TextColor3 = Color3.new(1, 1, 1)
ExitButton.TextSize = 14
ExitButton.TextWrapped = true

BrandName.Name = "BrandName"
BrandName.Parent = TopBar
BrandName.BackgroundColor3 = Color3.new(1, 1, 1)
BrandName.BackgroundTransparency = 1
BrandName.BorderColor3 = Color3.new(0, 0, 0)
BrandName.BorderSizePixel = 0
BrandName.Position = UDim2.new(0.346153855, 0, 0, 0)
BrandName.Size = UDim2.new(0, 200, 0, 25)
BrandName.Font = Enum.Font.Arial
BrandName.Text = "Normal Hub - v0.1 (BETA) -- ".. identifyexecutor()
BrandName.TextColor3 = Color3.new(1, 1, 1)
BrandName.TextSize = 14
BrandName.TextWrapped = true

BrandPic.Name = "BrandPic"
BrandPic.Parent = TopBar
BrandPic.BackgroundColor3 = Color3.new(1, 1, 1)
BrandPic.BackgroundTransparency = 1
BrandPic.BorderColor3 = Color3.new(0, 0, 0)
BrandPic.BorderSizePixel = 0
BrandPic.Position = UDim2.new(0.00499999989, 0, 0, 0)
BrandPic.Size = UDim2.new(0, 24, 0, 25)
BrandPic.Image = "http://www.roblox.com/asset/?id=9524079125"

MainFrame.Name = "MainFrame"
MainFrame.Parent = TopBar
MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrame.BackgroundTransparency = 1
MainFrame.BorderColor3 = Color3.new(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.0649999976, 0, 0.995999992, 0)
MainFrame.Size = UDim2.new(0, 626, 0, 260)

Tab1Frame.Name = "Tab1Frame"
Tab1Frame.Parent = MainFrame
Tab1Frame.BackgroundColor3 = Color3.new(1, 0, 0)
Tab1Frame.BorderColor3 = Color3.new(0, 0, 0)
Tab1Frame.BorderSizePixel = 0
Tab1Frame.Position = UDim2.new(0.00319488812, 0, 0, 0)
Tab1Frame.Size = UDim2.new(0, 624, 0, 253)
Tab1Frame.Visible = true

Tab2Frame.Name = "Tab2Frame"
Tab2Frame.Parent = MainFrame
Tab2Frame.BackgroundColor3 = Color3.new(0.164706, 0.164706, 0.164706)
Tab2Frame.BorderColor3 = Color3.new(0, 0, 0)
Tab2Frame.BorderSizePixel = 0
Tab2Frame.Position = UDim2.new(0.003, 0, 0, 0)
Tab2Frame.Size = UDim2.new(0, 624, 0.002, 252)
Tab2Frame.Visible = false

LicenseFrame.Name = "LicenseFrame"
LicenseFrame.Parent = Tab2Frame
LicenseFrame.BackgroundColor3 = Color3.new(0, 0, 0)
LicenseFrame.BorderColor3 = Color3.new(0, 0, 0)
LicenseFrame.BorderSizePixel = 0
LicenseFrame.Position = UDim2.new(0.0570452996, 0, 0.641292512, 0)
LicenseFrame.Size = UDim2.new(0, 31, 0, 36)

UIStroke.Parent = LicenseFrame
UIStroke.Thickness = 3

UICorner222.Parent = LicenseFrame

LicenseInput.Name = "LicenseInput"
LicenseInput.Parent = LicenseFrame
LicenseInput.BackgroundColor3 = Color3.new(0, 0, 0)
LicenseInput.BorderColor3 = Color3.new(0, 0, 0)
LicenseInput.BorderSizePixel = 0
LicenseInput.Position = UDim2.new(0.541483223, 0, 0, 0)
LicenseInput.Size = UDim2.new(0, 524, 0, 36)
LicenseInput.ClearTextOnFocus = false
LicenseInput.Font = Enum.Font.SourceSans
LicenseInput.PlaceholderText = "XXXX-XXXX-XXXX-XXXX-XXXX"
LicenseInput.Text = ""
LicenseInput.TextColor3 = Color3.new(1, 1, 1)
LicenseInput.TextSize = 30
LicenseInput.TextWrapped = true
LicenseInput.TextXAlignment = Enum.TextXAlignment.Left

UICorner_24.Parent = LicenseInput

LicenseLabel.Name = "LicenseLabel"
LicenseLabel.Parent = LicenseFrame
LicenseLabel.BackgroundColor3 = Color3.new(1, 1, 1)
LicenseLabel.BackgroundTransparency = 1
LicenseLabel.BorderColor3 = Color3.new(0, 0, 0)
LicenseLabel.BorderSizePixel = 0
LicenseLabel.Position = UDim2.new(-0.59803921, 0, -0.638888896, 0)
LicenseLabel.Size = UDim2.new(0, 72, 0, 22)
LicenseLabel.Font = Enum.Font.SourceSans
LicenseLabel.Text = "Key "
LicenseLabel.TextColor3 = Color3.new(1, 1, 1)
LicenseLabel.TextScaled = true
LicenseLabel.TextSize = 14
LicenseLabel.TextWrapped = true

DurationFrame.Name = "DurationFrame"
DurationFrame.Parent = LicenseFrame
DurationFrame.BackgroundColor3 = Color3.new(1, 1, 1)
DurationFrame.BackgroundTransparency = 1
DurationFrame.BorderColor3 = Color3.new(0, 0, 0)
DurationFrame.BorderSizePixel = 0
DurationFrame.Position = UDim2.new(0.838708699, 0, -4.19444466, 0)
DurationFrame.Size = UDim2.new(0, 215, 0, 117)

UIStroke_2.Parent = DurationFrame
UIStroke_2.Thickness = 3

TitleDuration.Name = "TitleDuration"
TitleDuration.Parent = DurationFrame
TitleDuration.BackgroundColor3 = Color3.new(1, 1, 1)
TitleDuration.BackgroundTransparency = 1
TitleDuration.BorderColor3 = Color3.new(0, 0, 0)
TitleDuration.BorderSizePixel = 0
TitleDuration.Position = UDim2.new(0.0302823801, 0, -0.0341880359, 0)
TitleDuration.Size = UDim2.new(0, 193, 0, 50)
TitleDuration.Font = Enum.Font.SourceSans
TitleDuration.Text = "Key Duration"
TitleDuration.TextColor3 = Color3.new(1, 1, 1)
TitleDuration.TextSize = 20
TitleDuration.TextWrapped = true

DescriptionDuration.Name = "DescriptionDuration"
DescriptionDuration.Parent = DurationFrame
DescriptionDuration.BackgroundColor3 = Color3.new(1, 1, 1)
DescriptionDuration.BackgroundTransparency = 1
DescriptionDuration.BorderColor3 = Color3.new(0, 0, 0)
DescriptionDuration.BorderSizePixel = 0
DescriptionDuration.Position = UDim2.new(0.0290338565, 0, 0.162393168, 0)
DescriptionDuration.Size = UDim2.new(0, 200, 0, 44)
DescriptionDuration.Font = Enum.Font.SourceSans
DescriptionDuration.Text = "See when your key expires."
DescriptionDuration.TextColor3 = Color3.new(0.478431, 0.478431, 0.478431)
DescriptionDuration.TextScaled = true
DescriptionDuration.TextSize = 14
DescriptionDuration.TextWrapped = true

Duration.Name = "Duration"
Duration.Parent = DurationFrame
Duration.BackgroundColor3 = Color3.new(1, 1, 1)
Duration.BackgroundTransparency = 1
Duration.BorderColor3 = Color3.new(0, 0, 0)
Duration.BorderSizePixel = 0
Duration.Position = UDim2.new(0.0442358665, 0, 0.512820542, 0)
Duration.Size = UDim2.new(0, 193, 0, 50)
Duration.Font = Enum.Font.SourceSans
Duration.Text = "No Key Active!"
Duration.TextColor3 = Color3.new(1, 0, 0)
Duration.TextSize = 20
Duration.TextWrapped = true

MembershipFrame.Name = "MembershipFrame"
MembershipFrame.Parent = LicenseFrame
MembershipFrame.BackgroundColor3 = Color3.new(1, 1, 1)
MembershipFrame.BackgroundTransparency = 1
MembershipFrame.BorderColor3 = Color3.new(0, 0, 0)
MembershipFrame.BorderSizePixel = 0
MembershipFrame.Position = UDim2.new(9.70967674, 0, -4.19444466, 0)
MembershipFrame.Size = UDim2.new(0, 215, 0, 117)

UIStroke.Parent = MembershipFrame
UIStroke.Thickness = 3

TitleMembership.Name = "TitleMembership"
TitleMembership.Parent = MembershipFrame
TitleMembership.BackgroundColor3 = Color3.new(1, 1, 1)
TitleMembership.BackgroundTransparency = 1
TitleMembership.BorderColor3 = Color3.new(0, 0, 0)
TitleMembership.BorderSizePixel = 0
TitleMembership.Position = UDim2.new(0.0302823801, 0, -0.0341880359, 0)
TitleMembership.Size = UDim2.new(0, 193, 0, 50)
TitleMembership.Font = Enum.Font.SourceSans
TitleMembership.Text = "Membership Type"
TitleMembership.TextColor3 = Color3.new(1, 1, 1)
TitleMembership.TextSize = 20
TitleMembership.TextWrapped = true

DescriptionDuration_2.Name = "DescriptionDuration"
DescriptionDuration_2.Parent = MembershipFrame
DescriptionDuration_2.BackgroundColor3 = Color3.new(1, 1, 1)
DescriptionDuration_2.BackgroundTransparency = 1
DescriptionDuration_2.BorderColor3 = Color3.new(0, 0, 0)
DescriptionDuration_2.BorderSizePixel = 0
DescriptionDuration_2.Position = UDim2.new(0.029033998, 0, 0.264957279, 0)
DescriptionDuration_2.Size = UDim2.new(0, 200, 0, 33)
DescriptionDuration_2.Font = Enum.Font.SourceSans
DescriptionDuration_2.Text = "See what type of membership do you have."
DescriptionDuration_2.TextColor3 = Color3.new(0.478431, 0.478431, 0.478431)
DescriptionDuration_2.TextScaled = true
DescriptionDuration_2.TextSize = 14
DescriptionDuration_2.TextWrapped = true

Duration_2.Name = "Duration"
Duration_2.Parent = MembershipFrame
Duration_2.BackgroundColor3 = Color3.new(1, 1, 1)
Duration_2.BackgroundTransparency = 1
Duration_2.BorderColor3 = Color3.new(0, 0, 0)
Duration_2.BorderSizePixel = 0
Duration_2.Position = UDim2.new(0.0581895001, 0, 0.52136755, 0)
Duration_2.Size = UDim2.new(0, 193, 0, 50)
Duration_2.Font = Enum.Font.SourceSans
Duration_2.Text = "No Key Active!"
Duration_2.TextColor3 = Color3.new(1, 0, 0)
Duration_2.TextSize = 20
Duration_2.TextWrapped = true

ActivateKeyButton.Name = "ActivateKeyButton"
ActivateKeyButton.Parent = Tab2Frame
ActivateKeyButton.BackgroundColor3 = Color3.new(0, 0, 1)
ActivateKeyButton.BorderColor3 = Color3.new(0.117647, 0, 1)
ActivateKeyButton.BorderSizePixel = 0
ActivateKeyButton.Position = UDim2.new(0.495987147, 0, 0.830039501, 0)
ActivateKeyButton.Size = UDim2.new(0, 268, 0, 30)
ActivateKeyButton.Font = Enum.Font.ArialBold
ActivateKeyButton.Text = "Activate Key"
ActivateKeyButton.TextColor3 = Color3.new(1, 1, 1)
ActivateKeyButton.TextSize = 14

UICorner_32.Parent = ActivateKeyButton

GetKeyButton.Name = "GetKeyButton"
GetKeyButton.Parent = Tab2Frame
GetKeyButton.BackgroundColor3 = Color3.new(0, 0, 1)
GetKeyButton.BorderColor3 = Color3.new(0.117647, 0, 1)
GetKeyButton.BorderSizePixel = 0
GetKeyButton.Position = UDim2.new(0.0577849112, 0, 0.830039501, 0)
GetKeyButton.Size = UDim2.new(0, 268, 0, 30)
GetKeyButton.Font = Enum.Font.ArialBold
GetKeyButton.Text = "Get Key"
GetKeyButton.TextColor3 = Color3.new(1, 1, 1)
GetKeyButton.TextSize = 14

UICorner_4.Parent = GetKeyButton

Tab3Frame.Name = "Tab3Frame"
Tab3Frame.Parent = MainFrame
Tab3Frame.BackgroundColor3 = Color3.new(0.25098, 0, 1)
Tab3Frame.BorderColor3 = Color3.new(0, 0, 0)
Tab3Frame.BorderSizePixel = 0
Tab3Frame.Position = UDim2.new(0.00319488812, 0, 0, 0)
Tab3Frame.Size = UDim2.new(0, 624, 0, 253)
Tab3Frame.Visible = false

Tab4Frame.Name = "Tab4Frame"
Tab4Frame.Parent = MainFrame
Tab4Frame.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Tab4Frame.BorderColor3 = Color3.new(0, 0, 0)
Tab4Frame.BorderSizePixel = 0
Tab4Frame.Visible = false
Tab4Frame.Position = UDim2.new(0.003, 0, 0, 0)
Tab4Frame.Size = UDim2.new(0, 624, 0.002, 252)

Tab5Frame.Name = "Tab5Frame"
Tab5Frame.Parent = MainFrame
Tab5Frame.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
Tab5Frame.BorderColor3 = Color3.new(0, 0, 0)
Tab5Frame.BorderSizePixel = 0
Tab5Frame.Position = UDim2.new(0.003, 0, 0, 0)
Tab5Frame.Size = UDim2.new(0, 624, 0.005, 252)
Tab5Frame.Visible = false

TabBar.Name = "TabBar"
TabBar.Parent = MainFrame
TabBar.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
TabBar.BorderColor3 = Color3.new(0, 0, 0)
TabBar.BorderSizePixel = 0
TabBar.Position = UDim2.new(-0.0689999983, 0, 0, 0)
TabBar.Size = UDim2.new(0, 45, 0, 253)

Tab2.Name = "Tab2"
Tab2.Parent = TabBar
Tab2.BackgroundColor3 = Color3.new(1, 1, 1)
Tab2.BackgroundTransparency = 1
Tab2.BorderColor3 = Color3.new(0, 0, 0)
Tab2.BorderSizePixel = 0
Tab2.Position = UDim2.new(0.14, 0, 0.25, 0)
Tab2.Size = UDim2.new(0, 30, 0, 30)
Tab2.Image = "http://www.roblox.com/asset/?id=16149086639"

Tab3.Name = "Tab3"
Tab3.Parent = TabBar
Tab3.BackgroundColor3 = Color3.new(1, 1, 1)
Tab3.BackgroundTransparency = 1
Tab3.BorderColor3 = Color3.new(0, 0, 0)
Tab3.BorderSizePixel = 0
Tab3.Position = UDim2.new(0.14, 0, 0.427, 0)
Tab3.Size = UDim2.new(0, 30, 0, 30)
Tab3.Image = "http://www.roblox.com/asset/?id=11663743444"

Tab4.Name = "Tab4"
Tab4.Parent = TabBar
Tab4.BackgroundColor3 = Color3.new(1, 1, 1)
Tab4.BackgroundTransparency = 1
Tab4.BorderColor3 = Color3.new(0, 0, 0)
Tab4.BorderSizePixel = 0
Tab4.Position = UDim2.new(0.14, 0, 0.604, 0)
Tab4.Size = UDim2.new(0, 30, 0, 30)
Tab4.Image = "http://www.roblox.com/asset/?id=13568966069"

Tab5.Name = "Tab5"
Tab5.Parent = TabBar
Tab5.BackgroundColor3 = Color3.new(1, 1, 1)
Tab5.BackgroundTransparency = 1
Tab5.BorderColor3 = Color3.new(0, 0, 0)
Tab5.BorderSizePixel = 0
Tab5.Position = UDim2.new(0.14, 0, 0.781, 0)
Tab5.Size = UDim2.new(0, 30, 0, 30)
Tab5.Image = "http://www.roblox.com/asset/?id=7731404863"

Tab1.Name = "Tab1"
Tab1.Parent = TabBar
Tab1.BackgroundColor3 = Color3.new(1, 1, 1)
Tab1.BackgroundTransparency = 1
Tab1.BorderColor3 = Color3.new(0, 0, 0)
Tab1.BorderSizePixel = 0
Tab1.Position = UDim2.new(0.14, 0, 0.073, 0)
Tab1.Size = UDim2.new(0, 30, 0, 30)
Tab1.Image = "http://www.roblox.com/asset/?id=14456045412"

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = Tab4Frame
SettingsFrame.Active = true
SettingsFrame.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
SettingsFrame.BorderColor3 = Color3.new(0, 0, 0)
SettingsFrame.BorderSizePixel = 0
SettingsFrame.Position = UDim2.new(0, 0, 1.20899998e-07, 0)
SettingsFrame.Size = UDim2.new(0, 624, 0.00200000009, 252)
SettingsFrame.CanvasSize = UDim2.new(0, 0, 3, 0)
SettingsFrame.ScrollBarThickness = 8

GeneralLabel.Name = "GeneralLabel"
GeneralLabel.Parent = SettingsFrame
GeneralLabel.BackgroundColor3 = Color3.new(1, 1, 1)
GeneralLabel.BackgroundTransparency = 1
GeneralLabel.BorderColor3 = Color3.new(0, 0, 0)
GeneralLabel.BorderSizePixel = 0
GeneralLabel.Position = UDim2.new(0.0192307699, 0, 0.0307359006, 0)
GeneralLabel.Size = UDim2.new(0, 101, 0, 33)
GeneralLabel.Font = Enum.Font.SourceSansBold
GeneralLabel.Text = "General"
GeneralLabel.TextColor3 = Color3.new(1, 1, 1)
GeneralLabel.TextSize = 25
GeneralLabel.TextWrapped = true

Setting1General.Name = "Setting1General"
Setting1General.Parent = GeneralLabel
Setting1General.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Setting1General.BorderColor3 = Color3.new(0, 0, 0)
Setting1General.BorderSizePixel = 0
Setting1General.Position = UDim2.new(0, 0, 1.27272725, 0)
Setting1General.Size = UDim2.new(0, 592, 0, 58)
Setting1General.Font = Enum.Font.SourceSans
Setting1General.Text = ""
Setting1General.TextColor3 = Color3.new(0, 0, 0)
Setting1General.TextSize = 14

UICorner.Parent = Setting1General

TitleSetting1.Name = "TitleSetting1"
TitleSetting1.Parent = Setting1General
TitleSetting1.BackgroundColor3 = Color3.new(1, 1, 1)
TitleSetting1.BackgroundTransparency = 1
TitleSetting1.BorderColor3 = Color3.new(0, 0, 0)
TitleSetting1.BorderSizePixel = 0
TitleSetting1.Position = UDim2.new(0.0118243247, 0, 0.0862068981, 0)
TitleSetting1.Size = UDim2.new(0, 101, 0, 27)
TitleSetting1.Font = Enum.Font.SourceSans
TitleSetting1.Text = "Top Most"
TitleSetting1.TextColor3 = Color3.new(1, 1, 1)
TitleSetting1.TextScaled = true
TitleSetting1.TextSize = 14
TitleSetting1.TextWrapped = true

DescriptionSetting1.Name = "DescriptionSetting1"
DescriptionSetting1.Parent = Setting1General
DescriptionSetting1.BackgroundColor3 = Color3.new(1, 1, 1)
DescriptionSetting1.BackgroundTransparency = 1
DescriptionSetting1.BorderColor3 = Color3.new(0, 0, 0)
DescriptionSetting1.BorderSizePixel = 0
DescriptionSetting1.Position = UDim2.new(0.0219594594, 0, 0.534482777, 0)
DescriptionSetting1.Size = UDim2.new(0, 194, 0, 19)
DescriptionSetting1.Font = Enum.Font.SourceSans
DescriptionSetting1.Text = "Shows Normal Hub Over any GUI."
DescriptionSetting1.TextColor3 = Color3.new(0.670588, 0.670588, 0.670588)
DescriptionSetting1.TextScaled = true
DescriptionSetting1.TextSize = 14
DescriptionSetting1.TextWrapped = true

OptionButtonSetting1.Name = "OptionButtonSetting1"
OptionButtonSetting1.Parent = Setting1General
OptionButtonSetting1.BackgroundColor3 = Color3.new(0, 0, 0)
OptionButtonSetting1.BorderColor3 = Color3.new(0, 0, 0)
OptionButtonSetting1.BorderSizePixel = 0
OptionButtonSetting1.Position = UDim2.new(0.936579406, 0, 0.275862068, 0)
OptionButtonSetting1.Size = UDim2.new(0, 25, 0, 25)
OptionButtonSetting1.Font = Enum.Font.SourceSans
OptionButtonSetting1.Text = readfile("Normal Hub/settings/TopMost.txt")
OptionButtonSetting1.TextColor3 = Color3.new(1, 1, 1)
OptionButtonSetting1.TextScaled = true
OptionButtonSetting1.TextSize = 17
OptionButtonSetting1.TextWrapped = true

UIStroke_3.Parent = OptionButtonSetting1
UIStroke_3.Color = Color3.fromRGB(157, 157, 157)
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_2.Parent = OptionButtonSetting1

ExecutorLabel.Name = "ExecutorLabel"
ExecutorLabel.Parent = SettingsFrame
ExecutorLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ExecutorLabel.BackgroundTransparency = 1
ExecutorLabel.BorderColor3 = Color3.new(0, 0, 0)
ExecutorLabel.BorderSizePixel = 0
ExecutorLabel.Position = UDim2.new(0.0189999994, 0, 0.200000003, 0)
ExecutorLabel.Size = UDim2.new(0, 101, 0, 33)
ExecutorLabel.Font = Enum.Font.SourceSansBold
ExecutorLabel.Text = "Executor "
ExecutorLabel.TextColor3 = Color3.new(1, 1, 1)
ExecutorLabel.TextSize = 25
ExecutorLabel.TextWrapped = true

Setting1Executor.Name = "Setting1Executor"
Setting1Executor.Parent = ExecutorLabel
Setting1Executor.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Setting1Executor.BorderColor3 = Color3.new(0, 0, 0)
Setting1Executor.BorderSizePixel = 0
Setting1Executor.Position = UDim2.new(0, 0, 1.27272725, 0)
Setting1Executor.Size = UDim2.new(0, 592, 0, 58)
Setting1Executor.Font = Enum.Font.SourceSans
Setting1Executor.Text = ""
Setting1Executor.TextColor3 = Color3.new(0, 0, 0)
Setting1Executor.TextSize = 14

UICorner_3.Parent = Setting1Executor

TitleSetting1_2.Name = "TitleSetting1"
TitleSetting1_2.Parent = Setting1Executor
TitleSetting1_2.BackgroundColor3 = Color3.new(1, 1, 1)
TitleSetting1_2.BackgroundTransparency = 1
TitleSetting1_2.BorderColor3 = Color3.new(0, 0, 0)
TitleSetting1_2.BorderSizePixel = 0
TitleSetting1_2.Position = UDim2.new(0.0219594594, 0, 0.0862068981, 0)
TitleSetting1_2.Size = UDim2.new(0, 95, 0, 27)
TitleSetting1_2.Font = Enum.Font.SourceSans
TitleSetting1_2.Text = "Auto Inject"
TitleSetting1_2.TextColor3 = Color3.new(1, 1, 1)
TitleSetting1_2.TextScaled = true
TitleSetting1_2.TextSize = 14
TitleSetting1_2.TextWrapped = true

DescriptionSetting1_2.Name = "DescriptionSetting1"
DescriptionSetting1_2.Parent = Setting1Executor
DescriptionSetting1_2.BackgroundColor3 = Color3.new(1, 1, 1)
DescriptionSetting1_2.BackgroundTransparency = 1
DescriptionSetting1_2.BorderColor3 = Color3.new(0, 0, 0)
DescriptionSetting1_2.BorderSizePixel = 0
DescriptionSetting1_2.Position = UDim2.new(0.0219594594, 0, 0.551724136, 0)
DescriptionSetting1_2.Size = UDim2.new(0, 262, 0, 19)
DescriptionSetting1_2.Font = Enum.Font.SourceSans
DescriptionSetting1_2.Text = "Auto Attaches when detects if you're in a game."
DescriptionSetting1_2.TextColor3 = Color3.new(0.670588, 0.670588, 0.670588)
DescriptionSetting1_2.TextScaled = true
DescriptionSetting1_2.TextSize = 14
DescriptionSetting1_2.TextWrapped = true

OptionButtonSetting1_2.Name = "OptionButtonSetting1"
OptionButtonSetting1_2.Parent = Setting1Executor
OptionButtonSetting1_2.BackgroundColor3 = Color3.new(0, 0, 0)
OptionButtonSetting1_2.BorderColor3 = Color3.new(0, 0, 0)
OptionButtonSetting1_2.BorderSizePixel = 0
OptionButtonSetting1_2.Position = UDim2.new(0.936579406, 0, 0.275862068, 0)
OptionButtonSetting1_2.Size = UDim2.new(0, 25, 0, 25)
OptionButtonSetting1_2.Font = Enum.Font.SourceSans
OptionButtonSetting1_2.Text = readfile("Normal Hub/settings/AutoInject.txt")
OptionButtonSetting1_2.TextColor3 = Color3.new(1, 1, 1)
OptionButtonSetting1_2.TextScaled = true
OptionButtonSetting1_2.TextSize = 17
OptionButtonSetting1_2.TextWrapped = true

UIStroke_4.Parent = OptionButtonSetting1_2
UIStroke_4.Color = Color3.fromRGB(157, 157, 157)
UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_42.Parent = OptionButtonSetting1_2

Setting2Executor.Name = "Setting2Executor"
Setting2Executor.Parent = ExecutorLabel
Setting2Executor.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Setting2Executor.BorderColor3 = Color3.new(0, 0, 0)
Setting2Executor.BorderSizePixel = 0
Setting2Executor.Position = UDim2.new(0, 0, 3.16167092, 0)
Setting2Executor.Size = UDim2.new(0, 592, 0, 58)
Setting2Executor.Font = Enum.Font.SourceSans
Setting2Executor.Text = ""
Setting2Executor.TextColor3 = Color3.new(0, 0, 0)
Setting2Executor.TextSize = 14

UICorner_5.Parent = Setting2Executor

TitleSetting2.Name = "TitleSetting2"
TitleSetting2.Parent = Setting2Executor
TitleSetting2.BackgroundColor3 = Color3.new(1, 1, 1)
TitleSetting2.BackgroundTransparency = 1
TitleSetting2.BorderColor3 = Color3.new(0, 0, 0)
TitleSetting2.BorderSizePixel = 0
TitleSetting2.Position = UDim2.new(0.0219594594, 0, 0.0862068981, 0)
TitleSetting2.Size = UDim2.new(0, 110, 0, 27)
TitleSetting2.Font = Enum.Font.SourceSans
TitleSetting2.Text = "Auto Execute"
TitleSetting2.TextColor3 = Color3.new(1, 1, 1)
TitleSetting2.TextScaled = true
TitleSetting2.TextSize = 14
TitleSetting2.TextWrapped = true

DescriptionSetting2.Name = "DescriptionSetting2"
DescriptionSetting2.Parent = Setting2Executor
DescriptionSetting2.BackgroundColor3 = Color3.new(1, 1, 1)
DescriptionSetting2.BackgroundTransparency = 1
DescriptionSetting2.BorderColor3 = Color3.new(0, 0, 0)
DescriptionSetting2.BorderSizePixel = 0
DescriptionSetting2.Position = UDim2.new(0.0219594594, 0, 0.551724136, 0)
DescriptionSetting2.Size = UDim2.new(0, 341, 0, 19)
DescriptionSetting2.Font = Enum.Font.SourceSans
DescriptionSetting2.Text = "Auto Executes everything in the Normal Hub autoexec folder."
DescriptionSetting2.TextColor3 = Color3.new(0.670588, 0.670588, 0.670588)
DescriptionSetting2.TextScaled = true
DescriptionSetting2.TextSize = 14
DescriptionSetting2.TextWrapped = true

OptionButtonSetting2.Name = "OptionButtonSetting2"
OptionButtonSetting2.Parent = Setting2Executor
OptionButtonSetting2.BackgroundColor3 = Color3.new(0, 0, 0)
OptionButtonSetting2.BorderColor3 = Color3.new(0, 0, 0)
OptionButtonSetting2.BorderSizePixel = 0
OptionButtonSetting2.Position = UDim2.new(0.936579406, 0, 0.275862068, 0)
OptionButtonSetting2.Size = UDim2.new(0, 25, 0, 25)
OptionButtonSetting2.Font = Enum.Font.SourceSans
OptionButtonSetting2.Text = readfile("Normal Hub/settings/AutoExecute.txt")
OptionButtonSetting2.TextColor3 = Color3.new(1, 1, 1)
OptionButtonSetting2.TextScaled = true
OptionButtonSetting2.TextSize = 17
OptionButtonSetting2.TextWrapped = true

UIStroke_5.Parent = OptionButtonSetting2
UIStroke_5.Color = Color3.fromRGB(157, 157, 157)
UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_6.Parent = OptionButtonSetting2

Setting3Executor.Name = "Setting3Executor"
Setting3Executor.Parent = ExecutorLabel
Setting3Executor.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Setting3Executor.BorderColor3 = Color3.new(0, 0, 0)
Setting3Executor.BorderSizePixel = 0
Setting3Executor.Position = UDim2.new(0, 0, 4.98890829, 0)
Setting3Executor.Size = UDim2.new(0, 592, 0, 58)
Setting3Executor.Font = Enum.Font.SourceSans
Setting3Executor.Text = ""
Setting3Executor.TextColor3 = Color3.new(0, 0, 0)
Setting3Executor.TextSize = 14

UICorner_7.Parent = Setting3Executor

TitleSetting3.Name = "TitleSetting3"
TitleSetting3.Parent = Setting3Executor
TitleSetting3.BackgroundColor3 = Color3.new(1, 1, 1)
TitleSetting3.BackgroundTransparency = 1
TitleSetting3.BorderColor3 = Color3.new(0, 0, 0)
TitleSetting3.BorderSizePixel = 0
TitleSetting3.Position = UDim2.new(0.0219594594, 0, 0.0862068981, 0)
TitleSetting3.Size = UDim2.new(0, 95, 0, 27)
TitleSetting3.Font = Enum.Font.SourceSans
TitleSetting3.Text = "Save Tabs"
TitleSetting3.TextColor3 = Color3.new(1, 1, 1)
TitleSetting3.TextScaled = true
TitleSetting3.TextSize = 14
TitleSetting3.TextWrapped = true

DescriptionSetting3.Name = "DescriptionSetting3"
DescriptionSetting3.Parent = Setting3Executor
DescriptionSetting3.BackgroundColor3 = Color3.new(1, 1, 1)
DescriptionSetting3.BackgroundTransparency = 1
DescriptionSetting3.BorderColor3 = Color3.new(0, 0, 0)
DescriptionSetting3.BorderSizePixel = 0
DescriptionSetting3.Position = UDim2.new(0.0219594855, 0, 0.551724136, 0)
DescriptionSetting3.Size = UDim2.new(0, 403, 0, 19)
DescriptionSetting3.Font = Enum.Font.SourceSans
DescriptionSetting3.Text = "Saves your executor's tabs, and reloads them next time you execute Normal Hub."
DescriptionSetting3.TextColor3 = Color3.new(0.670588, 0.670588, 0.670588)
DescriptionSetting3.TextScaled = true
DescriptionSetting3.TextSize = 14
DescriptionSetting3.TextWrapped = true

OptionButtonSetting3.Name = "OptionButtonSetting3"
OptionButtonSetting3.Parent = Setting3Executor
OptionButtonSetting3.BackgroundColor3 = Color3.new(0, 0, 0)
OptionButtonSetting3.BorderColor3 = Color3.new(0, 0, 0)
OptionButtonSetting3.BorderSizePixel = 0
OptionButtonSetting3.Position = UDim2.new(0.936579406, 0, 0.275862068, 0)
OptionButtonSetting3.Size = UDim2.new(0, 25, 0, 25)
OptionButtonSetting3.Font = Enum.Font.SourceSans
OptionButtonSetting3.Text = readfile("Normal Hub/settings/SaveTabs.txt")
OptionButtonSetting3.TextColor3 = Color3.new(1, 1, 1)
OptionButtonSetting3.TextScaled = true
OptionButtonSetting3.TextSize = 17
OptionButtonSetting3.TextWrapped = true

UIStroke_6.Parent = OptionButtonSetting3
UIStroke_6.Color = Color3.fromRGB(157, 157, 157)
UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_8.Parent = OptionButtonSetting3

Setting4Executor.Name = "Setting4Executor"
Setting4Executor.Parent = ExecutorLabel
Setting4Executor.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Setting4Executor.BorderColor3 = Color3.new(0, 0, 0)
Setting4Executor.BorderSizePixel = 0
Setting4Executor.Position = UDim2.new(0, 0, 6.84754896, 0)
Setting4Executor.Size = UDim2.new(0, 592, 0, 58)
Setting4Executor.Font = Enum.Font.SourceSans
Setting4Executor.Text = ""
Setting4Executor.TextColor3 = Color3.new(0, 0, 0)
Setting4Executor.TextSize = 14

UICorner_9.Parent = Setting4Executor

TitleSetting4.Name = "TitleSetting4"
TitleSetting4.Parent = Setting4Executor
TitleSetting4.BackgroundColor3 = Color3.new(1, 1, 1)
TitleSetting4.BackgroundTransparency = 1
TitleSetting4.BorderColor3 = Color3.new(0, 0, 0)
TitleSetting4.BorderSizePixel = 0
TitleSetting4.Position = UDim2.new(0.0219594594, 0, 0.0862068981, 0)
TitleSetting4.Size = UDim2.new(0, 185, 0, 27)
TitleSetting4.Font = Enum.Font.SourceSans
TitleSetting4.Text = "Rejoin"
TitleSetting4.TextColor3 = Color3.new(1, 1, 1)
TitleSetting4.TextScaled = true
TitleSetting4.TextSize = 14
TitleSetting4.TextWrapped = true
TitleSetting4.TextXAlignment = Enum.TextXAlignment.Left

DescriptionSetting4.Name = "DescriptionSetting4"
DescriptionSetting4.Parent = Setting4Executor
DescriptionSetting4.BackgroundColor3 = Color3.new(1, 1, 1)
DescriptionSetting4.BackgroundTransparency = 1
DescriptionSetting4.BorderColor3 = Color3.new(0, 0, 0)
DescriptionSetting4.BorderSizePixel = 0
DescriptionSetting4.Position = UDim2.new(0.0219594594, 0, 0.551724136, 0)
DescriptionSetting4.Size = UDim2.new(0, 262, 0, 19)
DescriptionSetting4.Font = Enum.Font.SourceSans
DescriptionSetting4.Text = "Rejoin to the current server."
DescriptionSetting4.TextColor3 = Color3.new(0.670588, 0.670588, 0.670588)
DescriptionSetting4.TextScaled = true
DescriptionSetting4.TextSize = 14
DescriptionSetting4.TextWrapped = true
DescriptionSetting4.TextXAlignment = Enum.TextXAlignment.Left

OptionButtonSetting4.Name = "OptionButtonSetting4"
OptionButtonSetting4.Parent = Setting4Executor
OptionButtonSetting4.BackgroundColor3 = Color3.new(0, 0, 0)
OptionButtonSetting4.BorderColor3 = Color3.new(0, 0, 0)
OptionButtonSetting4.BorderSizePixel = 0
OptionButtonSetting4.Position = UDim2.new(0.813, 0, 0.276, 0)
OptionButtonSetting4.Size = UDim2.new(0, 97, 0, 25)
OptionButtonSetting4.Font = Enum.Font.SourceSans
OptionButtonSetting4.Text = "Rejoin"
OptionButtonSetting4.TextColor3 = Color3.new(1, 1, 1)
OptionButtonSetting4.TextScaled = true
OptionButtonSetting4.TextSize = 17
OptionButtonSetting4.TextWrapped = true

UIStroke_7.Parent = OptionButtonSetting4
UIStroke_7.Color = Color3.fromRGB(157, 157, 157)
UIStroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_10.Parent = OptionButtonSetting4

Setting5Executor.Name = "Setting5Executor"
Setting5Executor.Parent = ExecutorLabel
Setting5Executor.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Setting5Executor.BorderColor3 = Color3.new(0, 0, 0)
Setting5Executor.BorderSizePixel = 0
Setting5Executor.Position = UDim2.new(0, 0, 8.72000027, 0)
Setting5Executor.Size = UDim2.new(0, 592, 0, 58)
Setting5Executor.Font = Enum.Font.SourceSans
Setting5Executor.Text = ""
Setting5Executor.TextColor3 = Color3.new(0, 0, 0)
Setting5Executor.TextSize = 14

UICorner_11.Parent = Setting5Executor

TitleSetting5.Name = "TitleSetting5"
TitleSetting5.Parent = Setting5Executor
TitleSetting5.BackgroundColor3 = Color3.new(1, 1, 1)
TitleSetting5.BackgroundTransparency = 1
TitleSetting5.BorderColor3 = Color3.new(0, 0, 0)
TitleSetting5.BorderSizePixel = 0
TitleSetting5.Position = UDim2.new(0.0219594594, 0, 0.0862068981, 0)
TitleSetting5.Size = UDim2.new(0, 102, 0, 27)
TitleSetting5.Font = Enum.Font.SourceSans
TitleSetting5.Text = "Text Editor"
TitleSetting5.TextColor3 = Color3.new(1, 1, 1)
TitleSetting5.TextScaled = true
TitleSetting5.TextSize = 14
TitleSetting5.TextWrapped = true

DescriptionSetting5.Name = "DescriptionSetting5"
DescriptionSetting5.Parent = Setting5Executor
DescriptionSetting5.BackgroundColor3 = Color3.new(1, 1, 1)
DescriptionSetting5.BackgroundTransparency = 1
DescriptionSetting5.BorderColor3 = Color3.new(0, 0, 0)
DescriptionSetting5.BorderSizePixel = 0
DescriptionSetting5.Position = UDim2.new(-0.0354729742, 0, 0.551724136, 0)
DescriptionSetting5.Size = UDim2.new(0, 262, 0, 19)
DescriptionSetting5.Font = Enum.Font.SourceSans
DescriptionSetting5.Text = "Uses the text editor you pick."
DescriptionSetting5.TextColor3 = Color3.new(0.670588, 0.670588, 0.670588)
DescriptionSetting5.TextScaled = true
DescriptionSetting5.TextSize = 14
DescriptionSetting5.TextWrapped = true

OptionButtonSetting5.Name = "OptionButtonSetting5"
OptionButtonSetting5.Parent = Setting5Executor
OptionButtonSetting5.BackgroundColor3 = Color3.new(0, 0, 0)
OptionButtonSetting5.BorderColor3 = Color3.new(0, 0, 0)
OptionButtonSetting5.BorderSizePixel = 0
OptionButtonSetting5.Position = UDim2.new(0.813268602, 0, 0.275862068, 0)
OptionButtonSetting5.Size = UDim2.new(0, 98, 0, 25)
OptionButtonSetting5.Font = Enum.Font.SourceSans
OptionButtonSetting5.Text = readfile("Normal Hub/settings/TextEditor.txt")
OptionButtonSetting5.TextColor3 = Color3.new(1, 1, 1)
OptionButtonSetting5.TextScaled = true
OptionButtonSetting5.TextSize = 17
OptionButtonSetting5.TextWrapped = true

UIStroke_9.Parent = OptionButtonSetting5
UIStroke_9.Color = Color3.fromRGB(157, 157, 157)
UIStroke_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_12.Parent = OptionButtonSetting5

OptionsFrame.Name = "OptionsFrame"
OptionsFrame.Parent = Setting5Executor
OptionsFrame.BackgroundColor3 = Color3.new(0, 0, 0)
OptionsFrame.BorderColor3 = Color3.new(0, 0, 0)
OptionsFrame.BorderSizePixel = 0
OptionsFrame.Position = UDim2.new(0.811579525, 0, 0.275862068, 0)
OptionsFrame.Size = UDim2.new(0, 99, 0, 0)
OptionsFrame.Visible = false

UIStroke_8.Parent = OptionsFrame
UIStroke_8.Color = Color3.fromRGB(157, 157, 157)
UIStroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_13.Parent = OptionsFrame

Classic.Name = "Classic"
Classic.Parent = OptionsFrame
Classic.BackgroundColor3 = Color3.new(1, 1, 1)
Classic.BackgroundTransparency = 1
Classic.BorderColor3 = Color3.new(0, 0, 0)
Classic.BorderSizePixel = 0
Classic.Position = UDim2.new(0.0101010101, 0, 0, 0)
Classic.Size = UDim2.new(0, 97, 0, 24)
Classic.Font = Enum.Font.SourceSans
Classic.Text = "Classic"
Classic.TextColor3 = Color3.new(1, 1, 1)
Classic.TextSize = 20
Classic.TextWrapped = true

Setting6Executor.Name = "Setting6Executor"
Setting6Executor.Parent = ExecutorLabel
Setting6Executor.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Setting6Executor.BorderColor3 = Color3.new(0, 0, 0)
Setting6Executor.BorderSizePixel = 0
Setting6Executor.Position = UDim2.new(0, 0, 10.6470003, 0)
Setting6Executor.Size = UDim2.new(0, 592, 0, 58)
Setting6Executor.Font = Enum.Font.SourceSans
Setting6Executor.Text = ""
Setting6Executor.TextColor3 = Color3.new(0, 0, 0)
Setting6Executor.TextSize = 14

UICorner_14.Parent = Setting6Executor

TitleSetting5_2.Name = "TitleSetting6"
TitleSetting5_2.Parent = Setting6Executor
TitleSetting5_2.BackgroundColor3 = Color3.new(1, 1, 1)
TitleSetting5_2.BackgroundTransparency = 1
TitleSetting5_2.BorderColor3 = Color3.new(0, 0, 0)
TitleSetting5_2.BorderSizePixel = 0
TitleSetting5_2.Position = UDim2.new(0.0219594594, 0, 0.0862068981, 0)
TitleSetting5_2.Size = UDim2.new(0, 88, 0, 27)
TitleSetting5_2.Font = Enum.Font.SourceSans
TitleSetting5_2.Text = "Text Size"
TitleSetting5_2.TextColor3 = Color3.new(1, 1, 1)
TitleSetting5_2.TextScaled = true
TitleSetting5_2.TextSize = 14
TitleSetting5_2.TextWrapped = true

DescriptionSetting5_2.Name = "DescriptionSetting6"
DescriptionSetting5_2.Parent = Setting6Executor
DescriptionSetting5_2.BackgroundColor3 = Color3.new(1, 1, 1)
DescriptionSetting5_2.BackgroundTransparency = 1
DescriptionSetting5_2.BorderColor3 = Color3.new(0, 0, 0)
DescriptionSetting5_2.BorderSizePixel = 0
DescriptionSetting5_2.Position = UDim2.new(-0.0354729742, 0, 0.551724136, 0)
DescriptionSetting5_2.Size = UDim2.new(0, 262, 0, 19)
DescriptionSetting5_2.Font = Enum.Font.SourceSans
DescriptionSetting5_2.Text = "Sets the executor's text size."
DescriptionSetting5_2.TextColor3 = Color3.new(0.670588, 0.670588, 0.670588)
DescriptionSetting5_2.TextScaled = true
DescriptionSetting5_2.TextSize = 14
DescriptionSetting5_2.TextWrapped = true

Setting5TextBox.Name = "Setting6TextBox"
Setting5TextBox.Parent = Setting6Executor
Setting5TextBox.BackgroundColor3 = Color3.new(0, 0, 0)
Setting5TextBox.BorderColor3 = Color3.new(0, 0, 0)
Setting5TextBox.BorderSizePixel = 0
Setting5TextBox.Position = UDim2.new(0.813268721, 0, 0.275862068, 0)
Setting5TextBox.Size = UDim2.new(0, 97, 0, 25)
Setting5TextBox.Font = Enum.Font.SourceSans
Setting5TextBox.Text = readfile("Normal Hub/settings/TextSize.txt")
Setting5TextBox.TextColor3 = Color3.new(1, 1, 1)
Setting5TextBox.TextScaled = true
Setting5TextBox.TextSize = 14
Setting5TextBox.TextWrapped = true

UIStroke_10.Parent = Setting5TextBox
UIStroke_10.Color = Color3.fromRGB(157, 157, 157)
UIStroke_10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_15.Parent = Setting5TextBox

AboutFrame.Name = "AboutFrame"
AboutFrame.Parent = Tab5Frame
AboutFrame.Active = true
AboutFrame.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
AboutFrame.BorderColor3 = Color3.new(0, 0, 0)
AboutFrame.BorderSizePixel = 0
AboutFrame.Position = UDim2.new(0, 0, 0, 0)-- 0, 0, 6.02228383e-08, 0
AboutFrame.Size = UDim2.new(0, 624, 0.002, 252)
AboutFrame.CanvasPosition = Vector2.new(0, 760.22168)
AboutFrame.CanvasSize = UDim2.new(0, 0, 4, 0)

FAQLabel.Name = "FAQLabel"
FAQLabel.Parent = AboutFrame
FAQLabel.BackgroundColor3 = Color3.new(1, 1, 1)
FAQLabel.BackgroundTransparency = 1
FAQLabel.BorderColor3 = Color3.new(0, 0, 0)
FAQLabel.BorderSizePixel = 0
FAQLabel.Position = UDim2.new(0.05448718, 0, 0.188780084, 0)
FAQLabel.Size = UDim2.new(0, 249, 0, 44)
FAQLabel.Font = Enum.Font.SourceSans
FAQLabel.Text = "FAQ (Frequently Asked Questions)"
FAQLabel.TextColor3 = Color3.new(1, 1, 1)
FAQLabel.TextScaled = true
FAQLabel.TextSize = 14
FAQLabel.TextWrapped = true

Q1.Name = "Q1"
Q1.Parent = FAQLabel
Q1.BackgroundColor3 = Color3.new(1, 1, 1)
Q1.BackgroundTransparency = 1
Q1.BorderColor3 = Color3.new(0, 0, 0)
Q1.BorderSizePixel = 5
Q1.Position = UDim2.new(0.0240000002, 0, 1.14999998, 0)
Q1.Size = UDim2.new(0, 567, 0, 51)

UIStroke_20.Parent = Q1
UIStroke_20.Thickness = 3

Question.Name = "Question"
Question.Parent = Q1
Question.BackgroundColor3 = Color3.new(1, 1, 1)
Question.BackgroundTransparency = 1
Question.BorderColor3 = Color3.new(0, 0, 0)
Question.BorderSizePixel = 0
Question.Size = UDim2.new(0, 567, 0, 30)
Question.Font = Enum.Font.SourceSans
Question.Text = "How do I get a key?"
Question.TextColor3 = Color3.new(1, 1, 1)
Question.TextScaled = true
Question.TextSize = 14
Question.TextWrapped = true
Question.TextXAlignment = Enum.TextXAlignment.Left

Answer.Name = "Answer"
Answer.Parent = Q1
Answer.BackgroundColor3 = Color3.new(1, 1, 1)
Answer.BackgroundTransparency = 1
Answer.BorderColor3 = Color3.new(0, 0, 0)
Answer.BorderSizePixel = 0
Answer.Position = UDim2.new(0, 0, 0.588235319, 0)
Answer.Size = UDim2.new(0, 567, 0, 20)
Answer.Font = Enum.Font.SourceSans
Answer.Text = "Since the key system is still in development we give you a free trial key until it's done! Enter this key for access: \"FreeTrial\"."
Answer.TextColor3 = Color3.new(0.694118, 0.694118, 0.694118)
Answer.TextScaled = true
Answer.TextSize = 14
Answer.TextWrapped = true
Answer.TextXAlignment = Enum.TextXAlignment.Left

Q2.Name = "Q2"
Q2.Parent = FAQLabel
Q2.BackgroundColor3 = Color3.new(1, 1, 1)
Q2.BackgroundTransparency = 1
Q2.BorderColor3 = Color3.new(0, 0, 0)
Q2.BorderSizePixel = 5
Q2.Position = UDim2.new(0.0240000002, 0, 2.6500001, 0)
Q2.Size = UDim2.new(0, 567, 0, 51)

UIStroke_19.Parent = Q2
UIStroke_19.Thickness = 3

Question_2.Name = "Question"
Question_2.Parent = Q2
Question_2.BackgroundColor3 = Color3.new(1, 1, 1)
Question_2.BackgroundTransparency = 1
Question_2.BorderColor3 = Color3.new(0, 0, 0)
Question_2.BorderSizePixel = 0
Question_2.Size = UDim2.new(0, 567, 0, 30)
Question_2.Font = Enum.Font.SourceSans
Question_2.Text = "How to get premium?"
Question_2.TextColor3 = Color3.new(1, 1, 1)
Question_2.TextScaled = true
Question_2.TextSize = 14
Question_2.TextWrapped = true
Question_2.TextXAlignment = Enum.TextXAlignment.Left

Answer_2.Name = "Answer"
Answer_2.Parent = Q2
Answer_2.BackgroundColor3 = Color3.new(1, 1, 1)
Answer_2.BackgroundTransparency = 1
Answer_2.BorderColor3 = Color3.new(0, 0, 0)
Answer_2.BorderSizePixel = 0
Answer_2.Position = UDim2.new(0, 0, 0.588235319, 0)
Answer_2.Size = UDim2.new(0, 567, 0, 20)
Answer_2.Font = Enum.Font.SourceSans
Answer_2.Text = "Premium is not out yet, Use the key \"FreeTrial\" For full access."
Answer_2.TextColor3 = Color3.new(0.694118, 0.694118, 0.694118)
Answer_2.TextScaled = true
Answer_2.TextSize = 14
Answer_2.TextWrapped = true
Answer_2.TextXAlignment = Enum.TextXAlignment.Left

Q3.Name = "Q3"
Q3.Parent = FAQLabel
Q3.BackgroundColor3 = Color3.new(1, 1, 1)
Q3.BackgroundTransparency = 1
Q3.BorderColor3 = Color3.new(0, 0, 0)
Q3.BorderSizePixel = 5
Q3.Position = UDim2.new(0.0240000002, 0, 4.1500001, 0)
Q3.Size = UDim2.new(0, 567, 0, 51)

UIStroke_18.Parent = Q3
UIStroke_18.Thickness = 3

Question_3.Name = "Question"
Question_3.Parent = Q3
Question_3.BackgroundColor3 = Color3.new(1, 1, 1)
Question_3.BackgroundTransparency = 1
Question_3.BorderColor3 = Color3.new(0, 0, 0)
Question_3.BorderSizePixel = 0
Question_3.Size = UDim2.new(0, 567, 0, 30)
Question_3.Font = Enum.Font.SourceSans
Question_3.Text = "I found a bug, how do I report it?"
Question_3.TextColor3 = Color3.new(1, 1, 1)
Question_3.TextScaled = true
Question_3.TextSize = 14
Question_3.TextWrapped = true
Question_3.TextXAlignment = Enum.TextXAlignment.Left

Answer_3.Name = "Answer"
Answer_3.Parent = Q3
Answer_3.BackgroundColor3 = Color3.new(1, 1, 1)
Answer_3.BackgroundTransparency = 1
Answer_3.BorderColor3 = Color3.new(0, 0, 0)
Answer_3.BorderSizePixel = 0
Answer_3.Position = UDim2.new(0, 0, 0.588235319, 0)
Answer_3.Size = UDim2.new(0, 567, 0, 20)
Answer_3.Font = Enum.Font.SourceSans
Answer_3.Text = "Join our Discord server and report the bug."
Answer_3.TextColor3 = Color3.new(0.694118, 0.694118, 0.694118)
Answer_3.TextScaled = true
Answer_3.TextSize = 14
Answer_3.TextWrapped = true
Answer_3.TextXAlignment = Enum.TextXAlignment.Left

Q4.Name = "Q4"
Q4.Parent = FAQLabel
Q4.BackgroundColor3 = Color3.new(1, 1, 1)
Q4.BackgroundTransparency = 1
Q4.BorderColor3 = Color3.new(0, 0, 0)
Q4.BorderSizePixel = 5
Q4.Position = UDim2.new(0.0240000002, 0, 5.6500001, 0)
Q4.Size = UDim2.new(0, 567, 0, 51)

UIStroke_17.Parent = Q4
UIStroke_17.Thickness = 3

Question_4.Name = "Question"
Question_4.Parent = Q4
Question_4.BackgroundColor3 = Color3.new(1, 1, 1)
Question_4.BackgroundTransparency = 1
Question_4.BorderColor3 = Color3.new(0, 0, 0)
Question_4.BorderSizePixel = 0
Question_4.Size = UDim2.new(0, 567, 0, 30)
Question_4.Font = Enum.Font.SourceSans
Question_4.Text = "How do I use Normal Hub?"
Question_4.TextColor3 = Color3.new(1, 1, 1)
Question_4.TextScaled = true
Question_4.TextSize = 14
Question_4.TextWrapped = true
Question_4.TextXAlignment = Enum.TextXAlignment.Left

Answer_4.Name = "Answer"
Answer_4.Parent = Q4
Answer_4.BackgroundColor3 = Color3.new(1, 1, 1)
Answer_4.BackgroundTransparency = 1
Answer_4.BorderColor3 = Color3.new(0, 0, 0)
Answer_4.BorderSizePixel = 0
Answer_4.Position = UDim2.new(0, 0, 0.588235319, 0)
Answer_4.Size = UDim2.new(0, 567, 0, 20)
Answer_4.Font = Enum.Font.SourceSans
Answer_4.Text = "Go into the first tab aka (\"Home\") Tab, and click Execute."
Answer_4.TextColor3 = Color3.new(0.694118, 0.694118, 0.694118)
Answer_4.TextScaled = true
Answer_4.TextSize = 14
Answer_4.TextWrapped = true
Answer_4.TextXAlignment = Enum.TextXAlignment.Left

Q5.Name = "Q5"
Q5.Parent = FAQLabel
Q5.BackgroundColor3 = Color3.new(1, 1, 1)
Q5.BackgroundTransparency = 1
Q5.BorderColor3 = Color3.new(0, 0, 0)
Q5.BorderSizePixel = 5
Q5.Position = UDim2.new(0.0240000002, 0, 7.1500001, 0)
Q5.Size = UDim2.new(0, 567, 0, 51)

UIStroke_16.Parent = Q5
UIStroke_16.Thickness = 3

Question_5.Name = "Question"
Question_5.Parent = Q5
Question_5.BackgroundColor3 = Color3.new(1, 1, 1)
Question_5.BackgroundTransparency = 1
Question_5.BorderColor3 = Color3.new(0, 0, 0)
Question_5.BorderSizePixel = 0
Question_5.Size = UDim2.new(0, 567, 0, 30)
Question_5.Font = Enum.Font.SourceSans
Question_5.Text = "How do I use the Built-in Executor?"
Question_5.TextColor3 = Color3.new(1, 1, 1)
Question_5.TextScaled = true
Question_5.TextSize = 14
Question_5.TextWrapped = true
Question_5.TextXAlignment = Enum.TextXAlignment.Left

Answer_5.Name = "Answer"
Answer_5.Parent = Q5
Answer_5.BackgroundColor3 = Color3.new(1, 1, 1)
Answer_5.BackgroundTransparency = 1
Answer_5.BorderColor3 = Color3.new(0, 0, 0)
Answer_5.BorderSizePixel = 0
Answer_5.Position = UDim2.new(0, 0, 0.588235319, 0)
Answer_5.Size = UDim2.new(0, 567, 0, 20)
Answer_5.Font = Enum.Font.SourceSans
Answer_5.Text = "Go into the third tab aka (\"Executor\") Tab, and inject, paste your script and execute!"
Answer_5.TextColor3 = Color3.new(0.694118, 0.694118, 0.694118)
Answer_5.TextScaled = true
Answer_5.TextSize = 14
Answer_5.TextWrapped = true
Answer_5.TextXAlignment = Enum.TextXAlignment.Left

Q6.Name = "Q6"
Q6.Parent = FAQLabel
Q6.BackgroundColor3 = Color3.new(1, 1, 1)
Q6.BackgroundTransparency = 1
Q6.BorderColor3 = Color3.new(0, 0, 0)
Q6.BorderSizePixel = 5
Q6.Position = UDim2.new(0.0240000002, 0, 8.64999962, 0)
Q6.Size = UDim2.new(0, 567, 0, 51)

UIStroke_15.Parent = Q6
UIStroke_15.Thickness = 3

Question_6.Name = "Question"
Question_6.Parent = Q6
Question_6.BackgroundColor3 = Color3.new(1, 1, 1)
Question_6.BackgroundTransparency = 1
Question_6.BorderColor3 = Color3.new(0, 0, 0)
Question_6.BorderSizePixel = 0
Question_6.Size = UDim2.new(0, 567, 0, 30)
Question_6.Font = Enum.Font.SourceSans
Question_6.Text = "Where do I get help?"
Question_6.TextColor3 = Color3.new(1, 1, 1)
Question_6.TextScaled = true
Question_6.TextSize = 14
Question_6.TextWrapped = true
Question_6.TextXAlignment = Enum.TextXAlignment.Left

Answer_6.Name = "Answer"
Answer_6.Parent = Q6
Answer_6.BackgroundColor3 = Color3.new(1, 1, 1)
Answer_6.BackgroundTransparency = 1
Answer_6.BorderColor3 = Color3.new(0, 0, 0)
Answer_6.BorderSizePixel = 0
Answer_6.Position = UDim2.new(0, 0, 0.588235319, 0)
Answer_6.Size = UDim2.new(0, 567, 0, 20)
Answer_6.Font = Enum.Font.SourceSans
Answer_6.Text = "Join our Discord server for support."
Answer_6.TextColor3 = Color3.new(0.694118, 0.694118, 0.694118)
Answer_6.TextScaled = true
Answer_6.TextSize = 14
Answer_6.TextWrapped = true
Answer_6.TextXAlignment = Enum.TextXAlignment.Left

Q7.Name = "Q7"
Q7.Parent = FAQLabel
Q7.BackgroundColor3 = Color3.new(1, 1, 1)
Q7.BackgroundTransparency = 1
Q7.BorderColor3 = Color3.new(0, 0, 0)
Q7.BorderSizePixel = 5
Q7.Position = UDim2.new(0.0240000002, 0, 10.1499996, 0)
Q7.Size = UDim2.new(0, 567, 0, 51)

UIStroke_14.Parent = Q7
UIStroke_14.Thickness = 3

Question_7.Name = "Question"
Question_7.Parent = Q7
Question_7.BackgroundColor3 = Color3.new(1, 1, 1)
Question_7.BackgroundTransparency = 1
Question_7.BorderColor3 = Color3.new(0, 0, 0)
Question_7.BorderSizePixel = 0
Question_7.Size = UDim2.new(0, 567, 0, 30)
Question_7.Font = Enum.Font.SourceSans
Question_7.Text = "Can I help you with suggestions?"
Question_7.TextColor3 = Color3.new(1, 1, 1)
Question_7.TextScaled = true
Question_7.TextSize = 14
Question_7.TextWrapped = true
Question_7.TextXAlignment = Enum.TextXAlignment.Left

Answer_7.Name = "Answer"
Answer_7.Parent = Q7
Answer_7.BackgroundColor3 = Color3.new(1, 1, 1)
Answer_7.BackgroundTransparency = 1
Answer_7.BorderColor3 = Color3.new(0, 0, 0)
Answer_7.BorderSizePixel = 0
Answer_7.Position = UDim2.new(0, 0, 0.588235319, 0)
Answer_7.Size = UDim2.new(0, 567, 0, 20)
Answer_7.Font = Enum.Font.SourceSans
Answer_7.Text = "Join our Discord server to add suggestions."
Answer_7.TextColor3 = Color3.new(0.694118, 0.694118, 0.694118)
Answer_7.TextScaled = true
Answer_7.TextSize = 14
Answer_7.TextWrapped = true
Answer_7.TextXAlignment = Enum.TextXAlignment.Left

Q8.Name = "Q8"
Q8.Parent = FAQLabel
Q8.BackgroundColor3 = Color3.new(1, 1, 1)
Q8.BackgroundTransparency = 1
Q8.BorderColor3 = Color3.new(0, 0, 0)
Q8.BorderSizePixel = 5
Q8.Position = UDim2.new(0.0240000002, 0, 11.6499996, 0)
Q8.Size = UDim2.new(0, 567, 0, 51)

UIStroke_13.Parent = Q8
UIStroke_13.Thickness = 3

Question_8.Name = "Question"
Question_8.Parent = Q8
Question_8.BackgroundColor3 = Color3.new(1, 1, 1)
Question_8.BackgroundTransparency = 1
Question_8.BorderColor3 = Color3.new(0, 0, 0)
Question_8.BorderSizePixel = 0
Question_8.Size = UDim2.new(0, 567, 0, 30)
Question_8.Font = Enum.Font.SourceSans
Question_8.Text = "How much is premium going to cost?"
Question_8.TextColor3 = Color3.new(1, 1, 1)
Question_8.TextScaled = true
Question_8.TextSize = 14
Question_8.TextWrapped = true
Question_8.TextXAlignment = Enum.TextXAlignment.Left

Answer_8.Name = "Answer"
Answer_8.Parent = Q8
Answer_8.BackgroundColor3 = Color3.new(1, 1, 1)
Answer_8.BackgroundTransparency = 1
Answer_8.BorderColor3 = Color3.new(0, 0, 0)
Answer_8.BorderSizePixel = 0
Answer_8.Position = UDim2.new(0, 0, 0.588235319, 0)
Answer_8.Size = UDim2.new(0, 567, 0, 20)
Answer_8.Font = Enum.Font.SourceSans
Answer_8.Text = "We currently don't know, but we can assure you that we are going to be very cheap!"
Answer_8.TextColor3 = Color3.new(0.694118, 0.694118, 0.694118)
Answer_8.TextScaled = true
Answer_8.TextSize = 14
Answer_8.TextWrapped = true
Answer_8.TextXAlignment = Enum.TextXAlignment.Left

Q9.Name = "Q9"
Q9.Parent = FAQLabel
Q9.BackgroundColor3 = Color3.new(1, 1, 1)
Q9.BackgroundTransparency = 1
Q9.BorderColor3 = Color3.new(0, 0, 0)
Q9.BorderSizePixel = 5
Q9.Position = UDim2.new(0.0240000002, 0, 13.1499996, 0)
Q9.Size = UDim2.new(0, 567, 0, 51)

UIStroke_12.Parent = Q9
UIStroke_12.Thickness = 3

Question_9.Name = "Question"
Question_9.Parent = Q9
Question_9.BackgroundColor3 = Color3.new(1, 1, 1)
Question_9.BackgroundTransparency = 1
Question_9.BorderColor3 = Color3.new(0, 0, 0)
Question_9.BorderSizePixel = 0
Question_9.Size = UDim2.new(0, 567, 0, 30)
Question_9.Font = Enum.Font.SourceSans
Question_9.Text = "Is Normal Hub Undetected?"
Question_9.TextColor3 = Color3.new(1, 1, 1)
Question_9.TextScaled = true
Question_9.TextSize = 14
Question_9.TextWrapped = true
Question_9.TextXAlignment = Enum.TextXAlignment.Left

Answer_9.Name = "Answer"
Answer_9.Parent = Q9
Answer_9.BackgroundColor3 = Color3.new(1, 1, 1)
Answer_9.BackgroundTransparency = 1
Answer_9.BorderColor3 = Color3.new(0, 0, 0)
Answer_9.BorderSizePixel = 0
Answer_9.Position = UDim2.new(0, 0, 0.588235319, 0)
Answer_9.Size = UDim2.new(0, 567, 0, 20)
Answer_9.Font = Enum.Font.SourceSans
Answer_9.Text = "We are trying hard to make Normal Hub Undetected. In some games it could be detected."
Answer_9.TextColor3 = Color3.new(0.694118, 0.694118, 0.694118)
Answer_9.TextScaled = true
Answer_9.TextSize = 14
Answer_9.TextWrapped = true
Answer_9.TextXAlignment = Enum.TextXAlignment.Left

Q10.Name = "Q10"
Q10.Parent = FAQLabel
Q10.BackgroundColor3 = Color3.new(1, 1, 1)
Q10.BackgroundTransparency = 1
Q10.BorderColor3 = Color3.new(0, 0, 0)
Q10.BorderSizePixel = 5
Q10.Position = UDim2.new(0.0240000002, 0, 14.6499996, 0)
Q10.Size = UDim2.new(0, 567, 0, 51)

UIStroke_11.Parent = Q10
UIStroke_11.Thickness = 3

Question_10.Name = "Question"
Question_10.Parent = Q10
Question_10.BackgroundColor3 = Color3.new(1, 1, 1)
Question_10.BackgroundTransparency = 1
Question_10.BorderColor3 = Color3.new(0, 0, 0)
Question_10.BorderSizePixel = 0
Question_10.Size = UDim2.new(0, 567, 0, 30)
Question_10.Font = Enum.Font.SourceSans
Question_10.Text = "How do i know if a game is detecting my Normal Hub?"
Question_10.TextColor3 = Color3.new(1, 1, 1)
Question_10.TextScaled = true
Question_10.TextSize = 14
Question_10.TextWrapped = true
Question_10.TextXAlignment = Enum.TextXAlignment.Left

Answer_10.Name = "Answer"
Answer_10.Parent = Q10
Answer_10.BackgroundColor3 = Color3.new(1, 1, 1)
Answer_10.BackgroundTransparency = 1
Answer_10.BorderColor3 = Color3.new(0, 0, 0)
Answer_10.BorderSizePixel = 0
Answer_10.Position = UDim2.new(0, 0, 0.588235319, 0)
Answer_10.Size = UDim2.new(0, 567, 0, 20)
Answer_10.Font = Enum.Font.SourceSans
Answer_10.Text = "If you have premium you will see where Normal Hub is detected. (ONLY FOR SUPPORTED GAMES)"
Answer_10.TextColor3 = Color3.new(0.694118, 0.694118, 0.694118)
Answer_10.TextScaled = true
Answer_10.TextSize = 14
Answer_10.TextWrapped = true
Answer_10.TextXAlignment = Enum.TextXAlignment.Left

JoinUsLabel.Name = "JoinUsLabel"
JoinUsLabel.Parent = AboutFrame
JoinUsLabel.BackgroundColor3 = Color3.new(1, 1, 1)
JoinUsLabel.BackgroundTransparency = 1
JoinUsLabel.BorderColor3 = Color3.new(0, 0, 0)
JoinUsLabel.BorderSizePixel = 0
JoinUsLabel.Position = UDim2.new(0.0176282059, 0, 0.0710417479, 0)
JoinUsLabel.Size = UDim2.new(0, 112, 0, 30)
JoinUsLabel.Font = Enum.Font.SourceSans
JoinUsLabel.Text = "Join Us"
JoinUsLabel.TextColor3 = Color3.new(1, 1, 1)
JoinUsLabel.TextScaled = true
JoinUsLabel.TextSize = 14
JoinUsLabel.TextWrapped = true

DiscordServer.Name = "DiscordServer"
DiscordServer.Parent = JoinUsLabel
DiscordServer.BackgroundColor3 = Color3.new(1, 1, 1)
DiscordServer.BackgroundTransparency = 1
DiscordServer.BorderColor3 = Color3.new(0, 0, 0)
DiscordServer.BorderSizePixel = 0
DiscordServer.Position = UDim2.new(0.629807591, 0, 1.31531274, 0)
DiscordServer.Size = UDim2.new(0, 287, 0, 35)
DiscordServer.Font = Enum.Font.SourceSans
DiscordServer.Text = "Join our Discord Server!"
DiscordServer.TextColor3 = Color3.new(0.117647, 0, 1)
DiscordServer.TextScaled = true
DiscordServer.TextSize = 14
DiscordServer.TextWrapped = true

DiscordLabel.Name = "DiscordLabel"
DiscordLabel.Parent = DiscordServer
DiscordLabel.BackgroundColor3 = Color3.new(1, 1, 1)
DiscordLabel.BackgroundTransparency = 1
DiscordLabel.BorderColor3 = Color3.new(0, 0, 0)
DiscordLabel.BorderSizePixel = 0
DiscordLabel.Position = UDim2.new(-0.163763061, 0, 0.0133998329, 0)
DiscordLabel.Size = UDim2.new(0, 38, 0, 34)
DiscordLabel.Image = "http://www.roblox.com/asset/?id=1461403871"

CopyInvite.Name = "CopyInvite"
CopyInvite.Parent = DiscordServer
CopyInvite.BackgroundColor3 = Color3.new(1, 1, 1)
CopyInvite.BackgroundTransparency = 0.5
CopyInvite.BorderColor3 = Color3.new(0, 0, 0)
CopyInvite.BorderSizePixel = 0
CopyInvite.Position = UDim2.new(1.03499997, 0, 0.25999999, 0)
CopyInvite.Size = UDim2.new(0, 64, 0, 16)
CopyInvite.Font = Enum.Font.SourceSans
CopyInvite.Text = "Copy Invite Link"
CopyInvite.TextColor3 = Color3.new(0, 0, 0)
CopyInvite.TextScaled = true
CopyInvite.TextSize = 14
CopyInvite.TextWrapped = true

UICorner222222.Parent = CopyInvite

-- Scripts

Tab1.MouseButton1Click:Connect(function()
	local function HideOtherBars()
		Tab2Frame.Visible = false
		Tab3Frame.Visible = false
		Tab4Frame.Visible = false
		Tab5Frame.Visible = false
	end
	HideOtherBars()
	Tab1Frame.Visible = true
end)

Tab2.MouseButton1Click:Connect(function()
	local function HideOtherBars()
		Tab1Frame.Visible = false
		Tab3Frame.Visible = false
		Tab4Frame.Visible = false
		Tab5Frame.Visible = false
	end
	HideOtherBars()
	Tab2Frame.Visible = true
end)

Tab3.MouseButton1Click:Connect(function()
	local function HideOtherBars()
		Tab1Frame.Visible = false
		Tab2Frame.Visible = false
		Tab4Frame.Visible = false
		Tab5Frame.Visible = false
	end
	HideOtherBars()
	Tab3Frame.Visible = true
end)

Tab4.MouseButton1Click:Connect(function()
	local function HideOtherBars()
		Tab1Frame.Visible = false
		Tab2Frame.Visible = false
		Tab3Frame.Visible = false
		Tab5Frame.Visible = false
	end
	HideOtherBars()
	Tab4Frame.Visible = true
end)

Tab5.MouseButton1Click:Connect(function()
	local function HideOtherBars()
		Tab1Frame.Visible = false
		Tab2Frame.Visible = false
		Tab3Frame.Visible = false
		Tab4Frame.Visible = false
	end
	HideOtherBars()
	Tab5Frame.Visible = true
end)

OptionButtonSetting1.MouseButton1Click:Connect(function()
	if OptionButtonSetting1.Text == "X" then
		OptionButtonSetting1.Text = ""
		NormalHub.DisplayOrder = 0
		if isfile("Normal Hub/settings/TopMost.txt") then
			delfile("Normal Hub/settings/TopMost.txt")
			writefile("Normal Hub/settings/TopMost.txt", "")
		end
	elseif OptionButtonSetting1.Text == "" then
		OptionButtonSetting1.Text = "X"
		NormalHub.DisplayOrder = 2147483647
		if isfile("Normal Hub/settings/TopMost.txt") then
			delfile("Normal Hub/settings/TopMost.txt")
			writefile("Normal Hub/settings/TopMost.txt", "X")
		end
	end
end)

OptionButtonSetting1_2.MouseButton1Click:Connect(function()
	if OptionButtonSetting1_2.Text == "X" then
		OptionButtonSetting1_2.Text = ""
		if isfile("Normal Hub/settings/AutoInject.txt") then
			delfile("Normal Hub/settings/AutoInject.txt")
			writefile("Normal Hub/settings/AutoInject.txt", "")
		end
	elseif OptionButtonSetting1_2.Text == "" then
		OptionButtonSetting1_2.Text = "X"
		if isfile("Normal Hub/settings/AutoInject.txt") then
			delfile("Normal Hub/settings/AutoInject.txt")
			writefile("Normal Hub/settings/AutoInject.txt", "X")
		end
	end
end)

OptionButtonSetting2.MouseButton1Click:Connect(function()
	if OptionButtonSetting2.Text == "X" then
		OptionButtonSetting2.Text = ""
		if isfile("Normal Hub/settings/AutoExecute.txt") then
			delfile("Normal Hub/settings/AutoExecute.txt")
			writefile("Normal Hub/settings/AutoExecute.txt", "")
		end
	elseif OptionButtonSetting2.Text == "" then
		OptionButtonSetting2.Text = "X"
		if isfile("Normal Hub/settings/AutoExecute.txt") then
			delfile("Normal Hub/settings/AutoExecute.txt")
			writefile("Normal Hub/settings/AutoExecute.txt", "X")
		end
	end
end)

OptionButtonSetting3.MouseButton1Click:Connect(function()
	if OptionButtonSetting3.Text == "X" then
		OptionButtonSetting3.Text = ""
		if isfile("Normal Hub/settings/SaveTabs.txt") then
			delfile("Normal Hub/settings/SaveTabs.txt")
			writefile("Normal Hub/settings/SaveTabs.txt", "")
		end
	elseif OptionButtonSetting3.Text == "" then
		OptionButtonSetting3.Text = "X"
		if isfile("Normal Hub/settings/SaveTabs.txt") then
			delfile("Normal Hub/settings/SaveTabs.txt")
			writefile("Normal Hub/settings/SaveTabs.txt", "X")
		end
	end
end)

OptionButtonSetting4.MouseButton1Click:Connect(function()
	game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)

OptionButtonSetting5.MouseButton1Click:Connect(function()
	if OptionsFrame.Visible == false then
		OptionsFrame:TweenSize(UDim2.new(0, 99, 0, 25),
			Enum.EasingDirection.In,
			Enum.EasingStyle.Linear,
			0.025,
			false
		)
		OptionsFrame:TweenPosition(UDim2.new(0.812, 0, -0.19, 0),
			Enum.EasingDirection.In,
			Enum.EasingStyle.Linear,
			0.025,
			false
		)
		OptionsFrame.Visible = true
		wait(0.0125)
		Classic.Visible = true
	else
		OptionsFrame:TweenSize(UDim2.new(0, 99, 0, 0),
			Enum.EasingDirection.In,
			Enum.EasingStyle.Linear,
			0.025,
			false
		)
		OptionsFrame:TweenPosition(UDim2.new(0.812, 0, 0.276, 0),
			Enum.EasingDirection.In,
			Enum.EasingStyle.Linear,
			0.025,
			false
		)
		Classic.Visible = false
		wait(0.025)
		OptionsFrame.Visible = false
	end
end)

Classic.MouseButton1Click:Connect(function()
	OptionsFrame:TweenSize(UDim2.new(0, 99, 0, 0),
		Enum.EasingDirection.In,
		Enum.EasingStyle.Linear,
		0.025,
		false
	)
	OptionsFrame:TweenPosition(UDim2.new(0.812, 0, 0.276, 0),
		Enum.EasingDirection.In,
		Enum.EasingStyle.Linear,
		0.025,
		false
	)
	Classic.Visible = false
	OptionButtonSetting5.Text = "Classic"
	if isfile("Normal Hub/settings/TextEditor.txt") then
		delfile("Normal Hub/settings/TextEditor.txt")
		writefile("Normal Hub/settings/TextEditor.txt", "Classic")
	end
	wait(0.025)
	OptionsFrame.Visible = false
end)

Setting5TextBox.FocusLost:Connect(function()
	if isfile("Normal Hub/settings/TextSize.txt") then
		delfile("Normal Hub/settings/TextSize.txt")
		writefile("Normal Hub/settings/TextSize.txt", Setting5TextBox.Text)
	end
end)

ExitButton.MouseButton1Click:Connect(function()
	NormalHub:Destroy()
end)

MinimizeButton.MouseButton1Click:Connect(function()
	NormalHub.Enabled = false
	local NormalHubMinimized = Instance.new("ScreenGui")
	local BrandIcon = Instance.new("ImageButton")
	local UICorner44 = Instance.new("UICorner")

	if readfile("Normal Hub/settings/TopMost.txt") == "" then
		NormalHubMinimized.DisplayOrder = 0
	elseif readfile("Normal Hub/settings/TopMost.txt") == "X" then
		NormalHubMinimized.DisplayOrder = 2147483647
	end

	NormalHubMinimized.Name = "NormalHubMinimized"
	NormalHubMinimized.Parent = game.CoreGui
	NormalHubMinimized.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	NormalHubMinimized.ResetOnSpawn = false

	BrandIcon.Name = "BrandIcon"
	BrandIcon.Parent = NormalHubMinimized
	BrandIcon.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	BrandIcon.BorderColor3 = Color3.new(0, 0, 0)
	BrandIcon.BorderSizePixel = 0
	BrandIcon.Position = UDim2.new(0.417065024, 0, 0.323886633, 0)
	BrandIcon.Size = UDim2.new(0, 35, 0, 35)
	BrandIcon.Image = "http://www.roblox.com/asset/?id=9524079125"

	local dragToggle=nil local dragStart=nil local startPos=nil local function updateInput(input)local delta=input.Position-dragStart local position=UDim2.new(startPos.X.Scale,startPos.X.Offset+delta.X,startPos.Y.Scale,startPos.Y.Offset+delta.Y)game:GetService('TweenService'):Create(BrandIcon,TweenInfo.new(0.25),{Position=position}):Play()end BrandIcon.InputBegan:Connect(function(input)if(input.UserInputType==Enum.UserInputType.MouseButton1 or input.UserInputType==Enum.UserInputType.Touch)then dragToggle=true dragStart=input.Position startPos=BrandIcon.Position input.Changed:Connect(function()if input.UserInputState==Enum.UserInputState.End then dragToggle=false end end)end end)game:GetService('UserInputService').InputChanged:Connect(function(input)if input.UserInputType==Enum.UserInputType.MouseMovement or input.UserInputType==Enum.UserInputType.Touch then if dragToggle then updateInput(input)end end end)

	UICorner44.Parent = BrandIcon
	UICorner44.CornerRadius = UDim.new(0, 20)

	BrandIcon.MouseButton1Click:Connect(function()
		NormalHub.Enabled = true
		NormalHubMinimized:Destroy()
	end)
end)

while true do
	local random = Random.new()local letters = {'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z', "!", "£", "$", "%", "^", "*", "&", "(", ")", "_", "+", "-", "=", "#", "~", "]", "}", "[", "{", "'", "@", ";", ":", "/", "?", ".", ",", "<", ">", "|", "\\", "`", "¬", ""}local function getRandomLetter()return letters[random:NextInteger(1,#letters)]end local function getRandomString(length, includeCapitals)local length = length or 10 local str = ''for i=1,length do local randomLetter = getRandomLetter()if includeCapitals and random:NextNumber() > .5 then randomLetter = string.upper(randomLetter)end str = str .. randomLetter end return str end
	NormalHub.Name = getRandomString(10, true)
	wait(0.035460992907)
	TopBar.Name = getRandomString(10, true)
	wait(0.035460992907)
	MinimizeButton.Name = getRandomString(10, true)
	wait(0.035460992907)
	MaximizeButton.Name = getRandomString(10, true)
	wait(0.035460992907)
	ExitButton.Name = getRandomString(10, true)
	wait(0.035460992907)
	BrandName.Name = getRandomString(10, true)
	wait(0.035460992907)
	BrandPic.Name = getRandomString(10, true)
	wait(0.035460992907)
	MainFrame.Name = getRandomString(10, true)
	wait(0.035460992907)
	Tab1Frame.Name = getRandomString(10, true)
	wait(0.035460992907)
	Tab2Frame.Name = getRandomString(10, true)
	wait(0.035460992907)
	LicenseInput.Name = getRandomString(10, true)
	wait(0.035460992907)
	LicenseFrame.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner222.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_24.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	LicenseLabel.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	DurationFrame.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	TitleDuration.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	DescriptionDuration.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Duration.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	MembershipFrame.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	TitleMembership.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	DescriptionDuration_2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Duration_2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	ActivateKeyButton.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_3.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	GetKeyButton.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_4.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Tab3Frame.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Tab4Frame.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Tab5Frame.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	TabBar.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Tab2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Tab3.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Tab4.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Tab5.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Tab1.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	SettingsFrame.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	GeneralLabel.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Setting1General.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	TitleSetting1.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	DescriptionSetting1.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	OptionButtonSetting1.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	ExecutorLabel.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Setting1Executor.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_32.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	TitleSetting1_2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	DescriptionSetting1_2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	OptionButtonSetting1_2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_42.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Setting2Executor.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_5.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	TitleSetting2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	DescriptionSetting2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	OptionButtonSetting2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_6.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Setting3Executor.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_7.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	TitleSetting3.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	DescriptionSetting3.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	OptionButtonSetting3.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_8.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_9.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Setting4Executor.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	TitleSetting4.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	DescriptionSetting4.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	OptionButtonSetting4.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_10.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_11.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Setting5Executor.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	TitleSetting5.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	DescriptionSetting5.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	OptionButtonSetting5.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_12.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_13.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	OptionsFrame.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Classic.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Setting6Executor.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_14.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	TitleSetting5_2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	DescriptionSetting5_2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Setting5TextBox.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner_15.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_3.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_4.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_5.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_6.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_7.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_8.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_9.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_10.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_11.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_12.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_13.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_14.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_15.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_16.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_17.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_18.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_19.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UIStroke_20.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	AboutFrame.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	FAQLabel.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Q1.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Q2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Q3.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Q4.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Q5.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Q6.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Q7.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Q8.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Q9.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Q10.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Answer.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Answer_2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Answer_3.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Answer_4.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Answer_5.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Answer_6.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Answer_7.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Answer_8.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Answer_9.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Answer_10.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Question.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Question_2.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Question_3.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Question_4.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Question_5.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Question_6.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Question_7.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Question_8.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Question_9.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	Question_10.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	JoinUsLabel.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	DiscordLabel.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	DiscordServer.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	CopyInvite.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
	UICorner222222.Name = getRandomString(math.random(30, 100), true)
	wait(0.035460992907)
end
