if _G.JDSfojofjajsksadsaldkasd == true then
	_G.dhddahaskdasjd = true
end

local NormalHubLoader = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")
local BrandName = Instance.new("TextLabel")
local BrandPic = Instance.new("ImageLabel")
local BottomFrame = Instance.new("Frame")
local Output = Instance.new("TextLabel")
local ProgressBar = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UIStroke = Instance.new("UIStroke")

_G.JDSfojofjajsksadsaldkasd = true

NormalHubLoader.Name = "NormalHubLoader"
NormalHubLoader.Parent = game.CoreGui
NormalHubLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
NormalHubLoader.ResetOnSpawn = false

TopBar.Name = "TopBar"
TopBar.Parent = NormalHubLoader
TopBar.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
TopBar.BorderColor3 = Color3.new(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.250516653, 0, 0.372844815, 0)
TopBar.Size = UDim2.new(0, 410, 0, 26)
TopBar.Active = true
TopBar.Draggable = true

BrandName.Name = "BrandName"
BrandName.Parent = TopBar
BrandName.BackgroundColor3 = Color3.new(1, 1, 1)
BrandName.BackgroundTransparency = 1
BrandName.BorderColor3 = Color3.new(0, 0, 0)
BrandName.BorderSizePixel = 0
BrandName.Position = UDim2.new(0.255909979, 0, 0, 0)
BrandName.Size = UDim2.new(0, 200, 0, 25)
BrandName.Font = Enum.Font.Arial
BrandName.Text = "Normal Hub V0.1 - Loader"
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

BottomFrame.Name = "BottomFrame"
BottomFrame.Parent = TopBar
BottomFrame.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
BottomFrame.BorderColor3 = Color3.new(0, 0, 0)
BottomFrame.BorderSizePixel = 0
BottomFrame.Position = UDim2.new(-3.72165587e-08, 0, 0.961538434, 0)
BottomFrame.Size = UDim2.new(0, 410, 0, 71)

Output.Name = "Output"
Output.Parent = BottomFrame
Output.BackgroundColor3 = Color3.new(1, 1, 1)
Output.BackgroundTransparency = 1
Output.BorderColor3 = Color3.new(0, 0, 0)
Output.BorderSizePixel = 0
Output.Position = UDim2.new(0.112317041, 0, 0.154929578, 0)
Output.Size = UDim2.new(0, 319, 0, 21)
Output.Font = Enum.Font.SourceSans
Output.Text = "..."
Output.TextColor3 = Color3.new(1, 1, 1)
Output.TextScaled = true
Output.TextSize = 14
Output.TextWrapped = true

ProgressBar.Name = "ProgressBar"
ProgressBar.Parent = BottomFrame
ProgressBar.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
ProgressBar.BorderColor3 = Color3.new(0, 0, 0)
ProgressBar.BorderSizePixel = 0
ProgressBar.Position = UDim2.new(0.024390243, 0, 0.535211265, 0)
ProgressBar.Size = UDim2.new(0, 388, 0, 23)

UIStroke.Color = Color3.fromRGB(175, 175, 175)
UIStroke.Parent = ProgressBar

Frame.Parent = ProgressBar
Frame.BackgroundColor3 = Color3.new(0.054902, 0.776471, 0.0156863)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.00257731951, 0, 0, 0)
Frame.Size = UDim2.new(0, 0, 0, 23)

function DownloadFolders()
	makefolder("Normal Hub")
	makefolder("Normal Hub/settings")
	makefolder("Normal Hub/autoexec")
	makefolder("Normal Hub/workspace")
	makefolder("Normal Hub/scripts")
	writefile("Normal Hub/version.txt", "0.1")
	writefile("Normal Hub/settings/TopMost.txt", "")
	writefile("Normal Hub/settings/AutoInject.txt", "")
	writefile("Normal Hub/settings/AutoExecute.txt", "")
	writefile("Normal Hub/settings/SaveTabs.txt", "")
	writefile("Normal Hub/settings/TextEditor.txt", "Classic")
	writefile("Normal Hub/settings/TextSize.txt", "16")
end

function CheckUpdates()
	if not isfolder("Normal Hub") then
		if readfile("Normal Hub/version.txt") == "0.1" then
			return true
		end
	end
end

function CheckHWID()
	local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
	local BannedList = {}
	for i,v in pairs(BannedList) do
		if HWID == v then
			game.Players.LocalPlayer:Kick("You have been banned from using Normal Hub. Join our Discord for an appeal! ")
		end
	end
end

function CheckUNC()
	return true
end

if not isfolder("Normal Hub") then
	Output.Text = "Downloading folders..."
	DownloadFolders()
	wait(math.random(2, 3))
	Frame.Size = UDim2.new(0, 48, 0, 23)
	Output.Text = "Checking For Updates..."
	if CheckUpdates() == true then
		wait(math.random(0.5, 1))
		Output.Text = "Checking HWID..."
		CheckHWID()
		wait(math.random(0.3, 0.5))
		Frame.Size = UDim2.new(0, 253, 0, 23)
		Output.Text = "Checking UNC..."
		if CheckUNC() == false then
			game.Players.LocalPlayer:Kick("Your executor failed the UNC Test. Please get another executor.")
		else
			wait(math.random(4, 5))
			Frame.Size = UDim2.new(0, 389, 0, 23)
			Output.Text = "Ready To Open!"
			wait(1)
			NormalHubLoader:Destroy()
		end
	else
		wait(math.random(0.3, 0.4))
		Frame.Size = UDim2.new(0, 85, 0, 23)
		Output.Text = "Found Updates!"
		wait(0.3)
		Output.Text = "Getting newest version..."
		DownloadFolders()
		wait(math.random(0.1, 0.2))
		Frame.Size = UDim2.new(0, 152, 0, 23)
		Output.Text = "Checking HWID..."
		CheckHWID()
		wait(math.random(0.3, 0.5))
		Frame.Size = UDim2.new(0, 253, 0, 23)
		Output.Text = "Checking UNC..."
		wait(math.random(4, 5))
		if CheckUNC() == false then
			game.Players.LocalPlayer:Kick("Your executor failed the UNC Test. Please get another executor.")
		else
			Frame.Size = UDim2.new(0, 389, 0, 23)
			Output.Text = "Ready To Open!"
			wait(1)
			NormalHubLoader:Destroy()
		end
	end
else
	Frame.Size = UDim2.new(0, 48, 0, 23)
	Output.Text = "Checking For Updates..."
	if CheckUpdates() == true then
		wait(math.random(0.5, 1))
		Output.Text = "Checking HWID..."
		CheckHWID()
		wait(math.random(0.3, 0.5))
		Frame.Size = UDim2.new(0, 253, 0, 23)
		Output.Text = "Checking UNC..."
		if CheckUNC() == false then
			game.Players.LocalPlayer:Kick("Your executor failed the UNC Test. Please get another executor.")
		else
			wait(math.random(4, 5))
			Frame.Size = UDim2.new(0, 389, 0, 23)
			Output.Text = "Ready To Open!"
			wait(1)
			NormalHubLoader:Destroy()
		end
	else
		wait(math.random(0.3, 0.4))
		Frame.Size = UDim2.new(0, 85, 0, 23)
		Output.Text = "Found Updates!"
		wait(0.3)
		Output.Text = "Getting newest version..."
		DownloadFolders()
		wait(math.random(0.1, 0.2))
		Frame.Size = UDim2.new(0, 152, 0, 23)
		Output.Text = "Checking HWID..."
		CheckHWID()
		wait(math.random(0.3, 0.5))
		Frame.Size = UDim2.new(0, 253, 0, 23)
		Output.Text = "Checking UNC..."
		wait(math.random(4, 5))
		if CheckUNC() == false then
			game.Players.LocalPlayer:Kick("Your executor failed the UNC Test. Please get another executor.")
		else
			Frame.Size = UDim2.new(0, 389, 0, 23)
			Output.Text = "Ready To Open!"
			wait(1)
			NormalHubLoader:Destroy()
		end
	end
end
