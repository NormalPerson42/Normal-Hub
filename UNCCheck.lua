local UNCWarning = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local warning = Instance.new("TextLabel")
local warning2 = Instance.new("TextLabel")
local funcsbar = Instance.new("ScrollingFrame")
local isfolder = Instance.new("TextLabel")
local delfolder = Instance.new("TextLabel")
local makefolder = Instance.new("TextLabel")
local writefile = Instance.new("TextLabel")
local isfile = Instance.new("TextLabel")
local readfile = Instance.new("TextLabel")
local loadstringa = Instance.new("TextLabel")
local getclipboard = Instance.new("TextLabel")
local setclipboard = Instance.new("TextLabel")
local UIStroke = Instance.new("UIStroke")

UNCWarning.Name = "UNCWarning"
UNCWarning.Parent = game.CoreGui
UNCWarning.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
UNCWarning.ResetOnSpawn = false

Frame.Parent = UNCWarning
Frame.BackgroundColor3 = Color3.new(1, 0.635294, 0)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.319692105, 0, 0.0718588531, 0)
Frame.Size = UDim2.new(0.359602958, 0, 0.856282294, 0)

local UserInputService = game:GetService("UserInputService")
local runService = (game:GetService("RunService"));

local gui = Frame

local dragging
local dragInput
local dragStart
local startPos

function Lerp(a, b, m)
	return a + (b - a) * m
end;

local lastMousePos
local lastGoalPos
local DRAG_SPEED = (8); -- // The speed of the UI darg.
function Update(dt)
	if not (startPos) then return end;
	if not (dragging) and (lastGoalPos) then
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
		return 
	end;

	local delta = (lastMousePos - UserInputService:GetMouseLocation())
	local xGoal = (startPos.X.Offset - delta.X);
	local yGoal = (startPos.Y.Offset - delta.Y);
	lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
	gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
end;

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position
		lastMousePos = UserInputService:GetMouseLocation()

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

runService.Heartbeat:Connect(Update)

UICorner.Parent = Frame

warning.Name = "warning"
warning.Parent = Frame
warning.BackgroundColor3 = Color3.new(1, 1, 1)
warning.BackgroundTransparency = 1
warning.BorderColor3 = Color3.new(0, 0, 0)
warning.BorderSizePixel = 0
warning.Size = UDim2.new(0.99999994, 0, 0.0502512567, 0)
warning.Font = Enum.Font.SourceSansBold
warning.Text = "Hello, before using Normal Hub make sure to read this!"
warning.TextColor3 = Color3.new(1, 0, 0)
warning.TextSize = 16
warning.TextWrapped = true
warning.TextXAlignment = Enum.TextXAlignment.Left
warning.TextYAlignment = Enum.TextYAlignment.Top
warning.Position = UDim2.new(0.028, 0, 0, 0)

UIStroke.Parent = warning
UIStroke.Thickness = 1.5

warning2.Name = "warning2"
warning2.Parent = Frame
warning2.BackgroundColor3 = Color3.new(1, 1, 1)
warning2.BackgroundTransparency = 1
warning2.BorderColor3 = Color3.new(0, 0, 0)
warning2.BorderSizePixel = 0
warning2.Position = UDim2.new(0.0281690117, 0, 0.0502512567, 0)
warning2.Size = UDim2.new(0.943661869, 0, 0.281407028, 0)
warning2.Font = Enum.Font.SourceSansBold
warning2.Text = "We saw that your executor doesn't support all of these functions. If you still wanna use Normal Hub. Just click \"Still Execute\", or use the simplified version of Normal Hub. BE CAREFUL! NORMAL HUB WILL HAVE ERRORS! Using the simplified version is recommended."
warning2.TextColor3 = Color3.new(0, 0, 0)
warning2.TextScaled = true
warning2.TextSize = 18
warning2.TextWrapped = true
warning2.TextXAlignment = Enum.TextXAlignment.Left
warning2.TextYAlignment = Enum.TextYAlignment.Top

funcsbar.Name = "funcsbar"
funcsbar.Parent = Frame
funcsbar.Active = true
funcsbar.BackgroundColor3 = Color3.new(1, 0.556863, 0)
funcsbar.BorderColor3 = Color3.new(0, 0, 0)
funcsbar.BorderSizePixel = 0
funcsbar.Position = UDim2.new(0.0281690117, 0, 0.356783926, 0)
funcsbar.Size = UDim2.new(0.943661869, 0, 0.618090451, 0)
funcsbar.ScrollBarImageTransparency = 1

isfolder.Name = "isfolder"
isfolder.Parent = funcsbar
isfolder.BackgroundColor3 = Color3.new(1, 1, 1)
isfolder.BackgroundTransparency = 1
isfolder.BorderColor3 = Color3.new(0, 0, 0)
isfolder.BorderSizePixel = 0
isfolder.Position = UDim2.new(0.017910447, 0, 0, 0)
isfolder.Size = UDim2.new(0, 194, 0, 24)
isfolder.Font = Enum.Font.Arial
isfolder.Text = "isfolder: ".. _G.NormalHubUNCCheck.isfolder
isfolder.TextColor3 = Color3.new(0, 0, 0)
isfolder.TextSize = 20
isfolder.TextXAlignment = Enum.TextXAlignment.Left
isfolder.TextYAlignment = Enum.TextYAlignment.Top

delfolder.Name = "delfolder"
delfolder.Parent = funcsbar
delfolder.BackgroundColor3 = Color3.new(1, 1, 1)
delfolder.BackgroundTransparency = 1
delfolder.BorderColor3 = Color3.new(0, 0, 0)
delfolder.BorderSizePixel = 0
delfolder.Position = UDim2.new(0.0179999992, 0, 0.0299999993, 0)
delfolder.Size = UDim2.new(0, 194, 0, 24)
delfolder.Font = Enum.Font.Arial
delfolder.Text = "delfolder: ".. _G.NormalHubUNCCheck.delfolder
delfolder.TextColor3 = Color3.new(0, 0, 0)
delfolder.TextSize = 20
delfolder.TextXAlignment = Enum.TextXAlignment.Left
delfolder.TextYAlignment = Enum.TextYAlignment.Top

makefolder.Name = "makefolder"
makefolder.Parent = funcsbar
makefolder.BackgroundColor3 = Color3.new(1, 1, 1)
makefolder.BackgroundTransparency = 1
makefolder.BorderColor3 = Color3.new(0, 0, 0)
makefolder.BorderSizePixel = 0
makefolder.Position = UDim2.new(0.0179999992, 0, 0.0599999987, 0)
makefolder.Size = UDim2.new(0, 194, 0, 24)
makefolder.Font = Enum.Font.Arial
makefolder.Text = "makefolder: ".. _G.NormalHubUNCCheck.makefolder
makefolder.TextColor3 = Color3.new(0, 0, 0)
makefolder.TextSize = 20
makefolder.TextXAlignment = Enum.TextXAlignment.Left
makefolder.TextYAlignment = Enum.TextYAlignment.Top

writefile.Name = "writefile"
writefile.Parent = funcsbar
writefile.BackgroundColor3 = Color3.new(1, 1, 1)
writefile.BackgroundTransparency = 1
writefile.BorderColor3 = Color3.new(0, 0, 0)
writefile.BorderSizePixel = 0
writefile.Position = UDim2.new(0.0179999992, 0, 0.0900000036, 0)
writefile.Size = UDim2.new(0, 194, 0, 24)
writefile.Font = Enum.Font.Arial
writefile.Text = "writefile: ".. _G.NormalHubUNCCheck.writefile
writefile.TextColor3 = Color3.new(0, 0, 0)
writefile.TextSize = 20
writefile.TextXAlignment = Enum.TextXAlignment.Left
writefile.TextYAlignment = Enum.TextYAlignment.Top

isfile.Name = "isfile"
isfile.Parent = funcsbar
isfile.BackgroundColor3 = Color3.new(1, 1, 1)
isfile.BackgroundTransparency = 1
isfile.BorderColor3 = Color3.new(0, 0, 0)
isfile.BorderSizePixel = 0
isfile.Position = UDim2.new(0.0179999992, 0, 0.119999997, 0)
isfile.Size = UDim2.new(0, 194, 0, 24)
isfile.Font = Enum.Font.Arial
isfile.Text = "isfile: ".. _G.NormalHubUNCCheck.isfile
isfile.TextColor3 = Color3.new(0, 0, 0)
isfile.TextSize = 20
isfile.TextXAlignment = Enum.TextXAlignment.Left
isfile.TextYAlignment = Enum.TextYAlignment.Top

readfile.Name = "readfile"
readfile.Parent = funcsbar
readfile.BackgroundColor3 = Color3.new(1, 1, 1)
readfile.BackgroundTransparency = 1
readfile.BorderColor3 = Color3.new(0, 0, 0)
readfile.BorderSizePixel = 0
readfile.Position = UDim2.new(0.0179999992, 0, 0.150000006, 0)
readfile.Size = UDim2.new(0, 194, 0, 24)
readfile.Font = Enum.Font.Arial
readfile.Text = "readfile: ".. _G.NormalHubUNCCheck.readfile
readfile.TextColor3 = Color3.new(0, 0, 0)
readfile.TextSize = 20
readfile.TextXAlignment = Enum.TextXAlignment.Left
readfile.TextYAlignment = Enum.TextYAlignment.Top

loadstringa.Name = "loadstring"
loadstringa.Parent = funcsbar
loadstringa.BackgroundColor3 = Color3.new(1, 1, 1)
loadstringa.BackgroundTransparency = 1
loadstringa.BorderColor3 = Color3.new(0, 0, 0)
loadstringa.BorderSizePixel = 0
loadstringa.Position = UDim2.new(0.0179999992, 0, 0.180000007, 0)
loadstringa.Size = UDim2.new(0, 194, 0, 24)
loadstringa.Font = Enum.Font.Arial
loadstringa.Text = "loadstring: ".. _G.NormalHubUNCCheck.loadstring
loadstringa.TextColor3 = Color3.new(0, 0, 0)
loadstringa.TextSize = 20
loadstringa.TextXAlignment = Enum.TextXAlignment.Left
loadstringa.TextYAlignment = Enum.TextYAlignment.Top

getclipboard.Name = "getclipboard"
getclipboard.Parent = funcsbar
getclipboard.BackgroundColor3 = Color3.new(1, 1, 1)
getclipboard.BackgroundTransparency = 1
getclipboard.BorderColor3 = Color3.new(0, 0, 0)
getclipboard.BorderSizePixel = 0
getclipboard.Position = UDim2.new(0.0179999992, 0, 0.209999993, 0)
getclipboard.Size = UDim2.new(0, 194, 0, 24)
getclipboard.Font = Enum.Font.Arial
getclipboard.Text = "getclipboard: ".. _G.NormalHubUNCCheck.getclipboard .. "-- Unstable. Due to it using setclipboard(). May be supported."
getclipboard.TextColor3 = Color3.new(0, 0, 0)
getclipboard.TextSize = 20
getclipboard.TextXAlignment = Enum.TextXAlignment.Left
getclipboard.TextYAlignment = Enum.TextYAlignment.Top

setclipboard.Name = "setclipboard"
setclipboard.Parent = funcsbar
setclipboard.BackgroundColor3 = Color3.new(1, 1, 1)
setclipboard.BackgroundTransparency = 1
setclipboard.BorderColor3 = Color3.new(0, 0, 0)
setclipboard.BorderSizePixel = 0
setclipboard.Position = UDim2.new(0.0179999992, 0, 0.239999995, 0)
setclipboard.Size = UDim2.new(0, 194, 0, 24)
setclipboard.Font = Enum.Font.Arial
setclipboard.Text = "setclipboard: ".. _G.NormalHubUNCCheck.setclipboard .. "-- Unstable. Due to it using getclipboard(). May be supported."
setclipboard.TextColor3 = Color3.new(0, 0, 0)
setclipboard.TextSize = 20
setclipboard.TextXAlignment = Enum.TextXAlignment.Left
setclipboard.TextYAlignment = Enum.TextYAlignment.Top
