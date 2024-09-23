local notification = Instance.new("ScreenGui")
local UIListLayout = Instance.new("UIListLayout")
local placeholderframe_2 = Instance.new("Frame")
local Icon = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Desc = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local TimeLeft = Instance.new("Frame")

notification.Name = "notification"
notification.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
notification.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
notification.IgnoreGuiInset = true

UIListLayout.Parent = notification
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

placeholderframe_2.Name = "Frame"
placeholderframe_2.Parent = notification
placeholderframe_2.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
placeholderframe_2.BackgroundTransparency = 0.2
placeholderframe_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
placeholderframe_2.BorderSizePixel = 0
placeholderframe_2.Position = UDim2.new(0.654205799, 0, 0.0433634967, 0)
placeholderframe_2.Size = UDim2.new(0, 0, 0.0829562545, 0)

Icon.Name = "Icon"
Icon.Parent = placeholderframe_2
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.Size = UDim2.new(0.144557104, 0, 1, 0)
Icon.Image = "http://www.roblox.com/asset/?id=1764960410"

Title.Name = "Title"
Title.Parent = placeholderframe_2
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.177700356, 0, 0, 0)
Title.Size = UDim2.new(0.775351703, 0, 0.5, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "..."
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint.Parent = Title
UITextSizeConstraint.MaxTextSize = 21

Desc.Name = "Desc"
Desc.Parent = placeholderframe_2
Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc.BackgroundTransparency = 1.000
Desc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Desc.BorderSizePixel = 0
Desc.Position = UDim2.new(0.177700356, 0, 0.5, 0)
Desc.Size = UDim2.new(0.775351703, 0, 0.5, 0)
Desc.Font = Enum.Font.SourceSans
Desc.Text = "..."
Desc.TextColor3 = Color3.fromRGB(145, 145, 145)
Desc.TextScaled = true
Desc.TextSize = 14.000
Desc.TextWrapped = true
Desc.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_2.Parent = Desc
UITextSizeConstraint_2.MaxTextSize = 21

TimeLeft.Name = "TimeLeft"
TimeLeft.Parent = placeholderframe_2
TimeLeft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TimeLeft.BorderColor3 = Color3.fromRGB(0, 0, 0)
TimeLeft.BorderSizePixel = 0
TimeLeft.Position = UDim2.new(0, 0, 1, 0)
TimeLeft.Size = UDim2.new(1, 0, -0.0700000003, 0)

local vers = "0.3.2"
local RunningLatestVersion = false
local RunningKeySystem = false
local Exitted = false

local LoadingScreen = Instance.new("ScreenGui")
local hello = Instance.new("Frame")
local UpperFrame = Instance.new("Frame")
local titleig = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local StatusBar = Instance.new("Frame")
local FillBar = Instance.new("Frame")
local exit = Instance.new("TextButton")

LoadingScreen.Name = "LoadingScreen"
LoadingScreen.Parent = game:WaitForChild("CoreGui")
LoadingScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LoadingScreen.ResetOnSpawn = false

hello.Name = "hello"
hello.Parent = LoadingScreen
hello.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
hello.BorderColor3 = Color3.fromRGB(0, 0, 0)
hello.BorderSizePixel = 0
hello.AnchorPoint = Vector2.new(0.5, 0.5)
hello.Position = UDim2.new(0.5, 0, 0.5, 0)
hello.Size = UDim2.new(0, 421, 0, 100)

local dragToggle = nil local dragStart = nil local startPos = nil local function updateInput(input)local delta = input.Position - dragStart local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)game:GetService('TweenService'):Create(hello, TweenInfo.new(0.15), {Position = position}):Play()end hello.InputBegan:Connect(function(input)if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then dragToggle = true dragStart = input.Position startPos = hello.Position input.Changed:Connect(function()if input.UserInputState == Enum.UserInputState.End then dragToggle = false end end)end end)game:GetService('UserInputService').InputChanged:Connect(function(input)if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then if dragToggle then updateInput(input)end end end)

UpperFrame.Name = "UpperFrame"
UpperFrame.Parent = hello
UpperFrame.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
UpperFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
UpperFrame.BorderSizePixel = 0
UpperFrame.Size = UDim2.new(0, 421, 0, 30)

titleig.Name = "title ig"
titleig.Parent = UpperFrame
titleig.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titleig.BackgroundTransparency = 1.000
titleig.BorderColor3 = Color3.fromRGB(0, 0, 0)
titleig.BorderSizePixel = 0
titleig.Position = UDim2.new(0.263657957, 0, 0.100000001, 0)
titleig.Size = UDim2.new(0, 200, 0, 23)
titleig.Font = Enum.Font.SourceSans
titleig.Text = "Normal Hub - Loader V"..vers
titleig.TextColor3 = Color3.fromRGB(255, 255, 255)
titleig.TextScaled = true
titleig.TextSize = 14.000
titleig.TextWrapped = true

Status.Name = "Status"
Status.Parent = hello
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0.021, 0, 0.4, 0)
Status.Size = UDim2.new(0, 402, 0, 20)
Status.Font = Enum.Font.SourceSans
Status.Text = "Launcher Starting..."
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextScaled = true
Status.TextSize = 14.000
Status.TextWrapped = true

StatusBar.Name = "StatusBar"
StatusBar.Parent = hello
StatusBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatusBar.BorderColor3 = Color3.fromRGB(0, 0, 255)
StatusBar.BorderSizePixel = 0
StatusBar.Position = UDim2.new(0.0237529688, 0, 0.680000007, 0)
StatusBar.Size = UDim2.new(0, 401, 0, 23)

FillBar.Name = "FillBar"
FillBar.Parent = StatusBar
FillBar.BackgroundColor3 = Color3.fromRGB(0, 214, 0)
FillBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
FillBar.BorderSizePixel = 0
FillBar.Size = UDim2.new(0, 0, 0, 23)

exit.Name = "exit"
exit.Parent = hello
exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exit.BackgroundTransparency = 1.000
exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
exit.BorderSizePixel = 0
exit.Position = UDim2.new(0.956284523, 0, 0, 0)
exit.Size = UDim2.new(0, 18, 0, 19)
exit.Font = Enum.Font.SourceSans
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(255, 0, 0)
exit.TextScaled = true
exit.TextSize = 14.000
exit.TextWrapped = true

exit.MouseButton1Click:Connect(function()
	Exitted = true
	LoadingScreen:Destroy()
end)

wait(math.random(1, 2) / 15)

if not Exitted then
	Status.Text = "Checking Environment..."
	FillBar.Size = UDim2.new(0, 56, 0, 23)

	function CheckEveryEnv()
		local GetGenv = false
		local IsFolder = false
		local IsFile = false
		local ReadFile = false
		local WriteFile = false
		local MakeFolder = false
		local DelFile = false
		if getgenv then
			if typeof(getgenv) == "function" then
				local globalenv = getgenv()
				if typeof(globalenv) == "table" then
					getgenv().TESTGLOBAL = true
					if getgenv().TESTGLOBAL and TESTGLOBAL then
						getgenv().TESTGLOBAL = nil
						GetGenv = true
					end
				end
			end
		end

		if isfolder then
			if typeof(isfolder) == "function" then
				if makefolder then
					makefolder("TEST_FOLDER")
				else
					Status.Text = "Can't verify isfolder() due to makefolder() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
					error("Can't verify isfolder() due to makefolder() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
				end
				if isfolder("TEST_FOLDER") then
					if not isfolder("TEST_FAKEFOLDER") then
						IsFolder = true
					end
				end
			end
		end

		if readfile then
			if typeof(readfile) == "function" then
				if writefile then
					writefile("TEST.txt", "test1")
				else
					Status.Text = "Can't verify readfile() due to writefile() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
					error("Can't verify readfile() due to writefile() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
				end
				if typeof(readfile("TEST.txt")) == "string" then
					if readfile("TEST.txt") == "test1" then
						if writefile then
							writefile("TEST.txt", "test2")
						else
							Status.Text = "Can't verify readfile() due to writefile() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
							error("Can't verify readfile() due to writefile() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
						end
						if readfile("TEST.txt") == "test2" then
							if delfile then
								delfile("TEST.txt")
							else
								Status.Text = "Can't verify readfile() due to delfile() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
								error("Can't verify readfile() due to delfile() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
							end
							ReadFile = true
						end
					end
				end
			end
		end

		if writefile then
			if typeof(writefile) == "function" then
				writefile("TEST.txt", "test1")
				if readfile("TEST.txt") == "test1" then
					writefile("TEST.txt", "test2")
					if readfile("TEST.txt") == "test2" then
						if makefolder then
							makefolder("TEST_FOLDER")
						else
							Status.Text = "Can't verify writefile() due to makefolder() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
							error("Can't verify writefile() due to makefolder() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
						end
						writefile("TEST_FOLDER//TEST.txt", " ")
						if isfile("TEST_FOLDER//TEST.txt") then
							WriteFile = true
							if delfolder then
								delfolder("TEST_FOLDER")
							else
								Status.Text = "Can't verify writefile() due to delfolder() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
								error("Can't verify writefile() due to delfolder() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
							end
						end
					end
				end
			end
		end

		if isfile then
			if typeof(isfile) == "function" then
				if writefile then
					writefile("TEST.txt", " ")
				else
					Status.Text = "Can't verify isfile() due to writefile() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
					error("Can't verify isfile() due to writefile() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
				end
				if isfile("TEST.txt") then
					if not isfile("FAKETEST.txt") then
						if makefolder then
							makefolder("TEST_FOLDER")
						else
							Status.Text = "Can't verify isfolder() due to makefolder() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
							error("Can't verify isfolder() due to makefolder() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
						end
						if not isfile("TEST_FOLDER") then
							if delfolder then
								delfolder("TEST_FOLDER")
							else
								Status.Text = "Can't verify isfile() due to delfolder() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
								error("Can't verify isfile() due to delfolder() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
							end
							if delfile then
								delfile("TEST.txt")
							else
								Status.Text = "Can't verify isfile() due to delfile() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
								error("Can't verify isfile() due to delfile() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
							end
							IsFile = true
						end
					end
				end
			end
		end

		if makefolder then
			if typeof(makefolder) == "function" then
				makefolder("TEST")
				if isfolder("TEST") then
					makefolder("TEST//TEST2")
					if isfolder("TEST//TEST2") then
						MakeFolder = true
						if delfolder then
							delfolder("TEST")
						else
							Status.Text = "Can't verify makefolder() due to delfolder() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
							error("Can't verify makefolder() due to delfolder() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
						end
					end
				end
			end
		end

		if delfile then
			if typeof(delfile) == "function" then
				writefile("TEST.txt", "test1")
				if isfile("TEST.txt") then
					delfile("TEST.txt")
					if not isfile("TEST.txt") then
						makefolder("FOLDERWOW")
						writefile("FOLDERWOW//SIGMA.txt", " ")
						delfile("FOLDERWOW//SIGMA.txt")
						if not isfile("FOLDERWOW//SIGMA.txt") then
							if delfolder then
								delfolder("FOLDERWOW")
							else
								Status.Text = "Can't verify delfile() due to delfolder() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
								error("Can't verify delfile() due to delfolder() not working. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
							end
							DelFile = true
						end
					end
				end
			end
		end

		if not GetGenv then
			Status.Text = "Your executor failed to pass the GetGenv() test. Which means it cannot run Normal Hub. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
			error("Your executor failed to pass the GetGenv() test. Which means it cannot run Normal Hub. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
		end

		if not IsFolder then
			Status.Text = "Your executor failed to pass the IsFolder() test. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
			error("Your executor failed to pass the IsFolder() test. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
		end

		if not IsFile then
			Status.Text = "Your executor failed to pass the IsFile() test. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
			error("Your executor failed to pass the IsFile() test. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
		end

		if not ReadFile then
			Status.Text = "Your executor failed to pass the ReadFile() test. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
			error("Your executor failed to pass the ReadFile() test. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
		end

		if not WriteFile then
			Status.Text = "Your executor failed to pass the WriteFile() test. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
			error("Your executor failed to pass the WriteFile() test. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
		end

		if not MakeFolder then
			Status.Text = "Your executor failed to pass the MakeFolder() test. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
			error("Your executor failed to pass the MakeFolder() test. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
		end

		if not DelFile then
			Status.Text = "Your executor failed to pass the DelFile() test. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z."
			error("Your executor failed to pass the DelFile() test. Which means it cannot run Normal Hub properly. Please get another executor like Solara, Xeno, Celery, Nezur, Wave, Synapse Z.")
		end

		if isfolder("TEST_FOLDER") and delfolder then
			delfolder("TEST_FOLDER")
		end

		if isfolder("FOLDERWOW") and delfolder then
			delfolder("FOLDERWOW")
		end

		if isfolder("TEST") and delfolder then
			delfolder("TEST")
		end

		if isfile("TEST.txt") then
			delfile("TEST.txt")
		end
	end
end

wait(math.random(2, 4) / 15)

if not Exitted then
	CheckEveryEnv()
	Status.Text = "Checking for Updates..."
	FillBar.Size = UDim2.new(0, 118, 0, 23)
end

wait(math.random(1, 2) / 15)

local versioncheck, WhitelistTable = loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/constants.lua"))()

if not Exitted then
	if vers ~= versioncheck then
		RunningLatestVersion = true
		Status.Text = "New update found! Running the latest version..."
		FillBar.Size = UDim2.new(0, 160, 0, 23)
		wait(math.random(2, 3) / 15)
		if not Exitted then
			LoadingScreen:Destroy()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/Loader.lua"))()
		end
	end

	if not RunningLatestVersion and not Exitted then
		Status.Text = "Checking Whitelist..."
		FillBar.Size = UDim2.new(0, 204, 0, 23)
		wait(math.random(1, 2) / 15)
		if not Exitted then
			for i,v in pairs(WhitelistTable) do
				for _,thing in pairs(v) do
					if game.Players.LocalPlayer.Name == thing then
						game.Players.LocalPlayer:Kick("You have been blacklisted from Normal Hub!")
					elseif game.Players.LocalPlayer.UserId == thing then
						game.Players.LocalPlayer:Kick("You have been blacklisted from Normal Hub!")
					end
				end
			end
			Status.Text = "Checking for Authentication..."
			FillBar.Size = UDim2.new(0, 298, 0, 23)
		end

		wait(math.random(2, 3) / 15)

		function CheckAuth()
			if isfolder("Normal Hub") then
				if isfile("Normal Hub//key.txt") then
					local key = readfile("Normal Hub//key.txt")
					if key == "trial" then
						return "Freemium"
					elseif key == "NoKeyInputted" then
						return "Lite"
					else
						return "NoKey"
					end
				else
					writefile("Normal Hub//key.txt", " ")
					return false
				end
			else
				makefolder("Normal Hub")
				writefile("Normal Hub//key.txt", " ")
				return false
			end
		end
		
		if isfolder("Normal Hub") then
			if isfile("Normal Hub//key.txt") then
				local key = readfile("Normal Hub//key.txt")
				if key == "NoKeyTillNextLaunch" then
					writefile("Normal Hub//key.txt", "NoKey")
				end
			end
		end

		if CheckAuth() == "NoKey" and not Exitted then
			RunningKeySystem = true
			Status.Text = "Key not found! Launching the key system..."
			FillBar.Size = UDim2.new(0, 345, 0, 23)
			wait(math.random(1, 3) / 15)
			if not Exitted then
				LoadingScreen:Destroy()
				local KeySystem = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local titlewow = Instance.new("TextLabel")
				local keyinput = Instance.new("TextBox")
				local checkkey = Instance.new("TextButton")
				local UICorner = Instance.new("UICorner")
				local getkey = Instance.new("TextButton")
				local UICorner_2 = Instance.new("UICorner")
				local discordserver = Instance.new("TextButton")
				local UICorner_3 = Instance.new("UICorner")
				local exit = Instance.new("TextButton")
				local ContinueNoKey = Instance.new("TextButton")

				KeySystem.Name = "KeySystem"
				KeySystem.Parent = game:WaitForChild("CoreGui")
				KeySystem.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
				KeySystem.ResetOnSpawn = false

				Frame.Parent = KeySystem
				Frame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
				Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame.BorderSizePixel = 0
				Frame.AnchorPoint = Vector2.new(0.5, 0.5)
				Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
				Frame.Size = UDim2.new(0, 287, 0, 128)

				local dragToggle = nil local dragStart = nil local startPos = nil local function updateInput(input)local delta = input.Position - dragStart local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)game:GetService('TweenService'):Create(Frame, TweenInfo.new(0.15), {Position = position}):Play()end Frame.InputBegan:Connect(function(input)if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then dragToggle = true dragStart = input.Position startPos = Frame.Position input.Changed:Connect(function()if input.UserInputState == Enum.UserInputState.End then dragToggle = false end end)end end)game:GetService('UserInputService').InputChanged:Connect(function(input)if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then if dragToggle then updateInput(input)end end end)

				titlewow.Name = "title wow"
				titlewow.Parent = Frame
				titlewow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				titlewow.BackgroundTransparency = 1.000
				titlewow.BorderColor3 = Color3.fromRGB(0, 0, 0)
				titlewow.BorderSizePixel = 0
				titlewow.Position = UDim2.new(0.174216032, 0, 0, 0)
				titlewow.Size = UDim2.new(0, 187, 0, 32)
				titlewow.Font = Enum.Font.SourceSans
				titlewow.Text = "Normal Hub - Key System"
				titlewow.TextColor3 = Color3.fromRGB(255, 255, 255)
				titlewow.TextScaled = true
				titlewow.TextSize = 14.000
				titlewow.TextWrapped = true

				keyinput.Name = "keyinput"
				keyinput.Parent = Frame
				keyinput.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
				keyinput.BorderColor3 = Color3.fromRGB(0, 0, 0)
				keyinput.BorderSizePixel = 0
				keyinput.Position = UDim2.new(0.0452961661, 0, 0.3046875, 0)
				keyinput.Size = UDim2.new(0, 262, 0, 35)
				keyinput.ClearTextOnFocus = false
				keyinput.Font = Enum.Font.SourceSans
				keyinput.PlaceholderText = "Key Here..."
				keyinput.Text = ""
				keyinput.TextColor3 = Color3.fromRGB(255, 255, 255)
				keyinput.TextScaled = true
				keyinput.TextSize = 14.000
				keyinput.TextWrapped = true

				ContinueNoKey.Name = "ContinueNoKey"
				ContinueNoKey.Parent = Frame
				ContinueNoKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ContinueNoKey.BackgroundTransparency = 1.000
				ContinueNoKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ContinueNoKey.BorderSizePixel = 0
				ContinueNoKey.Position = UDim2.new(0.243902445, 0, 0.8515625, 0)
				ContinueNoKey.Size = UDim2.new(0, 147, 0, 19)
				ContinueNoKey.Font = Enum.Font.SourceSans
				ContinueNoKey.Text = "Continue with no key."
				ContinueNoKey.TextColor3 = Color3.fromRGB(131, 131, 131)
				ContinueNoKey.TextScaled = true
				ContinueNoKey.TextSize = 14.000
				ContinueNoKey.TextWrapped = true

				checkkey.Name = "checkkey"
				checkkey.Parent = Frame
				checkkey.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
				checkkey.BorderColor3 = Color3.fromRGB(0, 0, 0)
				checkkey.BorderSizePixel = 0
				checkkey.Position = UDim2.new(0.0452961661, 0, 0.640625, 0)
				checkkey.Size = UDim2.new(0, 75, 0, 27)
				checkkey.Font = Enum.Font.SourceSans
				checkkey.Text = "Check Key"
				checkkey.TextColor3 = Color3.fromRGB(0, 0, 0)
				checkkey.TextScaled = true
				checkkey.TextSize = 14.000
				checkkey.TextWrapped = true

				UICorner.Parent = checkkey

				discordserver.Name = "discordserver"
				discordserver.Parent = Frame
				discordserver.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
				discordserver.BorderColor3 = Color3.fromRGB(0, 0, 0)
				discordserver.BorderSizePixel = 0
				discordserver.Position = UDim2.new(0.369337976, 0, 0.640625, 0)
				discordserver.Size = UDim2.new(0, 75, 0, 27)
				discordserver.Font = Enum.Font.SourceSans
				discordserver.Text = "Discord"
				discordserver.TextColor3 = Color3.fromRGB(0, 0, 0)
				discordserver.TextScaled = true
				discordserver.TextSize = 14.000
				discordserver.TextWrapped = true

				UICorner_2.Parent = discordserver

				getkey.Name = "getkey"
				getkey.Parent = Frame
				getkey.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
				getkey.BorderColor3 = Color3.fromRGB(0, 0, 0)
				getkey.BorderSizePixel = 0
				getkey.Position = UDim2.new(0.696864128, 0, 0.640625, 0)
				getkey.Size = UDim2.new(0, 75, 0, 27)
				getkey.Font = Enum.Font.SourceSans
				getkey.Text = "Get Key"
				getkey.TextColor3 = Color3.fromRGB(0, 0, 0)
				getkey.TextScaled = true
				getkey.TextSize = 14.000
				getkey.TextWrapped = true

				UICorner_3.Parent = getkey

				exit.Name = "exit"
				exit.Parent = Frame
				exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				exit.BackgroundTransparency = 1.000
				exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
				exit.BorderSizePixel = 0
				exit.Position = UDim2.new(0.937282205, 0, 0, 0)
				exit.Size = UDim2.new(0, 18, 0, 19)
				exit.Font = Enum.Font.SourceSans
				exit.Text = "X"
				exit.TextColor3 = Color3.fromRGB(255, 0, 0)
				exit.TextScaled = true
				exit.TextSize = 14.000
				exit.TextWrapped = true

				function notify(title, desc, duration)
					local sound = Instance.new("Sound", game.ReplicatedStorage)
					sound.SoundId = "rbxassetid://4590657391"
					sound.Volume = 2
					sound:Play()

					local notificationframe = placeholderframe_2:Clone()
					notificationframe.Parent = placeholderframe_2.Parent
					notificationframe.Title.Text = title
					notificationframe.Desc.Text = desc

					notificationframe:TweenSize(
						UDim2.new(0.265, 0, 0.083, 0),
						Enum.EasingDirection.In,
						Enum.EasingStyle.Linear,
						0.25,
						false
					)
					wait(0.25)
					sound:Destroy()
					notificationframe.TimeLeft:TweenSize(
						UDim2.new(0, 0, -0.0700000003, 0),
						Enum.EasingDirection.In,
						Enum.EasingStyle.Linear,
						duration,
						false
					)
					wait(duration)
					notificationframe:TweenSize(
						UDim2.new(0, 0, 0.083, 0),
						Enum.EasingDirection.In,
						Enum.EasingStyle.Linear,
						0.25,
						false
					)
					wait(0.25)
					notificationframe:Destroy()
				end

				checkkey.MouseButton1Click:Connect(function()
					if keyinput.Text == "trial" then
						if not isfolder("Normal Hub") then
							makefolder("Normal Hub")
							writefile("Normal Hub//key.txt", keyinput.Text)
							KeySystem:Destroy()
						else
							if not isfile("Normal Hub//key.txt") then
								writefile("Normal Hub//key.txt", keyinput.Text)
								KeySystem:Destroy()
							else
								delfile("Normal Hub//key.txt")
								writefile("Normal Hub//key.txt", keyinput.Text)
								KeySystem:Destroy()
							end
						end
						spawn(function()
							notify("Correct Key!", "Launching Normal Hub - Loader.", 3)
						end)
						wait(math.random(4, 7) / 15)
						loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/Loader.lua"))()
					else
						spawn(function()
							notify("Incorrect Key!", "Please Check or Enter your key.", 3)
						end)
					end
				end)

				getkey.MouseButton1Click:Connect(function()
					setclipboard("trial")
					spawn(function()
						notify("At the moment don't have an official key system.", "The Key has been copied to your clipboard.", 3)--notify("Set to clipboard!", "The key link has been copied to your clipboard.", 3)
					end)
				end)

				discordserver.MouseButton1Click:Connect(function()
					setclipboard("https://discord.gg/qhZXXB8jRb")
					spawn(function()
						notify("Set to clipboard!", "The Discord link has been copied to your clipboard.", 3)
					end)
				end)

				exit.MouseButton1Click:Connect(function()
					KeySystem:Destroy()
				end)
				
				ContinueNoKey.MouseButton1Click:Connect(function()
					KeySystem:Destroy()
					spawn(function()
						notify("[WARNING] You will have less features than usual,", "If you want more features then you have to get the key.", 3)
					end)
					if isfolder("Normal Hub") then
						if isfile("Normal Hub//key.txt") then
							writefile("Normal Hub//key.txt", "NoKeyInputted")
						else
							writefile("Normal Hub//key.txt", "NoKeyInputted")
						end
					else
						makefolder("Normal Hub")
						writefile("Normal Hub//key.txt", "NoKeyInputted")
					end
					wait(math.random(4, 7) / 15)
					loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/Loader.lua"))()
				end)
			end
		elseif CheckAuth() == "Lite" then
			if isfolder("Normal Hub") then
				if isfile("Normal Hub//key.txt") then
					writefile("Normal Hub//key.txt", "NoKeyTillNextLaunch")
				else
					writefile("Normal Hub//key.txt", "NoKeyTillNextLaunch")
				end
			else
				makefolder("Normal Hub")
				writefile("Normal Hub//key.txt", "NoKeyTillNextLaunch")
			end
		end

		if not RunningKeySystem and not Exitted then
			wait(math.random(1, 3) / 15)
			if not Exitted then
				Status.Text = "Finished!"
				FillBar.Size = UDim2.new(0, 401, 0, 23)
			end
			wait(math.random(9, 11) / 10)
			if not Exitted then
				LoadingScreen:Destroy()
			end
		end
	end
end
