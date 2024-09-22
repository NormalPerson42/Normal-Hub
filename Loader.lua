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
StatusBar.BackgroundColor3 = Color3.fromRGB(208, 208, 208)
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

wait(math.random(3, 6) / 10)

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

wait(math.random(6, 9) / 10)

if not Exitted then
	CheckEveryEnv()
	Status.Text = "Checking for Updates..."
	FillBar.Size = UDim2.new(0, 118, 0, 23)
end

wait(math.random(2, 4) / 10)

local versioncheck, WhitelistTable = loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/constants.lua"))()

if not Exitted then
	if vers ~= versioncheck then
		RunningLatestVersion = true
		Status.Text = "New update found! Running the latest version..."
		FillBar.Size = UDim2.new(0, 160, 0, 23)
		wait(math.random(3, 5) / 10)
		if not Exitted then
			LoadingScreen:Destroy()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/Loader.lua"))()
		end
	end

	if not RunningLatestVersion and not Exitted then
		Status.Text = "Checking Whitelist..."
		FillBar.Size = UDim2.new(0, 204, 0, 23)
		wait(math.random(4, 6) / 10)
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

		wait(math.random(8, 12) / 10)

		function CheckAuth()
			if isfolder("Normal Hub") then
				if isfile("Normal Hub//key.txt") then
					local key = readfile("Normal Hub//key.txt")
					if key == "trial" then
						return true
					else
						return false
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

		if not CheckAuth() and not Exitted then
			RunningKeySystem = true
			Status.Text = "Key not found! Launching the key system..."
			FillBar.Size = UDim2.new(0, 345, 0, 23)
			wait(math.random(7, 10) / 10)
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

				checkkey.Name = "checkkey"
				checkkey.Parent = Frame
				checkkey.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
				checkkey.BorderColor3 = Color3.fromRGB(0, 0, 0)
				checkkey.BorderSizePixel = 0
				checkkey.Position = UDim2.new(0.0452961661, 0, 0.640625, 0)
				checkkey.Size = UDim2.new(0, 75, 0, 40)
				checkkey.Font = Enum.Font.SourceSans
				checkkey.Text = "Check Key"
				checkkey.TextColor3 = Color3.fromRGB(0, 0, 0)
				checkkey.TextScaled = true
				checkkey.TextSize = 14.000
				checkkey.TextWrapped = true

				UICorner.Parent = checkkey

				getkey.Name = "getkey"
				getkey.Parent = Frame
				getkey.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
				getkey.BorderColor3 = Color3.fromRGB(0, 0, 0)
				getkey.BorderSizePixel = 0
				getkey.Position = UDim2.new(0.696864128, 0, 0.640625, 0)
				getkey.Size = UDim2.new(0, 75, 0, 40)
				getkey.Font = Enum.Font.SourceSans
				getkey.Text = "Get Key"
				getkey.TextColor3 = Color3.fromRGB(0, 0, 0)
				getkey.TextScaled = true
				getkey.TextSize = 14.000
				getkey.TextWrapped = true

				UICorner_2.Parent = getkey

				discordserver.Name = "discordserver"
				discordserver.Parent = Frame
				discordserver.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
				discordserver.BorderColor3 = Color3.fromRGB(0, 0, 0)
				discordserver.BorderSizePixel = 0
				discordserver.Position = UDim2.new(0.369337976, 0, 0.640625, 0)
				discordserver.Size = UDim2.new(0, 75, 0, 40)
				discordserver.Font = Enum.Font.SourceSans
				discordserver.Text = "Discord"
				discordserver.TextColor3 = Color3.fromRGB(0, 0, 0)
				discordserver.TextScaled = true
				discordserver.TextSize = 14.000
				discordserver.TextWrapped = true

				UICorner_3.Parent = discordserver

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

				function notify(msg, t)
					loadstring(game:HttpGet("https://raw.githubusercontent.com/mstudio45/LinoriaLib/main/Library.lua"))():Notify(msg, t or 5)

					task.spawn(function()
						local sound = Instance.new("Sound", game.ReplicatedStorage)
						sound.SoundId = "rbxassetid://4590657391"
						sound.Volume = 2
						sound:Play()

						sound.Ended:Wait()
						sound:Destroy()
					end)
				end

				checkkey.MouseButton1Click:Connect(function()
					if keyinput.Text == "trial" then
						notify("Correct Key! Launching Normal Hub - Loader.", 3)
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
						wait(math.random(7, 13) / 10)
						loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/Loader.lua"))()
					else
						notify("Incorrect Key!", 3)
					end
				end)

				getkey.MouseButton1Click:Connect(function()
					notify("Currently there is not an official key system. The key is 'trial'.", 3)
				end)

				discordserver.MouseButton1Click:Connect(function()
					notify("Coming Soon!", 3)
				end)

				exit.MouseButton1Click:Connect(function()
					KeySystem:Destroy()
				end)
			end
		end

		if not RunningKeySystem and not Exitted then
			wait(math.random(8, 12) / 10)
			if not Exitted then
				Status.Text = "Finished!"
				FillBar.Size = UDim2.new(0, 401, 0, 23)
			end
			wait(math.random(9, 13) / 10)
			if not Exitted then
				LoadingScreen:Destroy()
			end
		end
	end
end
