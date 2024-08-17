if _G.jgrgiwerhgnvrehgngwerhiwgvgguwguweruvgnwrgvjfdagafdigoangrio == true then
	_G.fgsdfgfhjfhhgkjjfgdfgdgdfgsfdgfdsgfdsgfdsgsfdgsfdgdsfgfsdgdsfgsdf = true
end

local BannesUsersList = loadstring(game:HttpGet("https://pastebin.com/raw/jtQRFVFd"))()
for i,v in pairs(BannesUsersList) do
	if v == game.Players.LocalPlayer.Name then
		game.Players.LocalPlayer:Kick("You have been permanently banned from using Normal Hub! Join the Discord server for an appeal. discord.gg/SkHgX8By4j")
	end
end

function nh() -- makes it a function so you cant execute it instantly
	if isfolder("Normal Hub") then
		if isfile("Normal Hub/key.txt") then
			local key = readfile("Normal Hub/key.txt")
			if key == "123abc" then
                loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/main/MainMenu.lua"))()
				error("Key Checked!")         
			end
		end
	end

	-- Instances --
	local ScreenGui = Instance.new("ScreenGui")
	local KeyInputFrame = Instance.new("Frame")
	local FakeFrame = Instance.new("Frame")
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
	local UICorner_10 = Instance.new("UICorner")
	local UICorner_11 = Instance.new("UICorner")
	local HWIDLabel = Instance.new("TextLabel")
	local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
	local HWID = Instance.new("TextLabel")
	local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
	local UIStroke = Instance.new("UIStroke")
	local UIStroke_2 = Instance.new("UIStroke")
	local UIStroke_3 = Instance.new("UIStroke")
	local UIStroke_4 = Instance.new("UIStroke")
	local UIStroke_5 = Instance.new("UIStroke")
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
	_G.fgsdfgfhjfhhgkjjfgdfgdgdfgsfdgfdsgfdsgfdsgsfdgsfdgdsfgfsdgdsfgsdf = false

	-- Functions --
	function MinimizeUI()
		FakeFrame.Visible = true
		FakeFrame:TweenSize(UDim2.new(0, 523, 0, 0),
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Sine,
			0.3,
			false
		)
		CoverFrame.Visible = false
		Frame.Size = UDim2.new(0, 523, 0, 26)
		wait(0.3)
		FakeFrame.Visible = false
		MinimizeButton.Text = "+"
		MinimizeButton.Position = UDim2.new(0.923, 0, 0.085, 0)
	end

	function MaximizeUI()
		FakeFrame.Visible = true
		FakeFrame:TweenSize(UDim2.new(0, 523, 0, 129),
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Sine,
			0.3,
			false
		)
		wait(0.3)
		FakeFrame.Visible = false
		Frame.Size = UDim2.new(0, 523, 0, 164)
		CoverFrame.Visible = true
		MinimizeButton.Text = "-"
		MinimizeButton.Position = UDim2.new(0.923, 0, 0.025, 0)
	end

	function CloseUI()
		ScreenGui:Destroy()
		_G.jgrgiwerhgnvrehgngwerhiwgvgguwguweruvgnwrgvjfdagafdigoangrio = false
	end

	function SetInputToClipboard()
		KeyInput.Text = getclipboard()
	end

	function CopyHWID()
		setclipboard(game:GetService("RbxAnalyticsService"):GetClientId())
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Copied To Clipboard!",
			Text = "Your HWID has been copied to your clipboard.",
			Icon = "http://www.roblox.com/asset/?id=11401835376",
			Duration = 3
		})
	end

	function GetKey()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Uh oh!",
			Text = "The key system is not done! Please join our Discord server for a free key!",
			Icon = "http://www.roblox.com/asset/?id=5100480132",
			Duration = 5
		})
	end

	function GetPremium()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Uh oh!",
			Text = "The premium system is not done!",
			Icon = "http://www.roblox.com/asset/?id=5100480132",
			Duration = 3
		})
	end

	function DiscordServer()
		setclipboard("https://discord.gg/SkHgX8By4j")
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Copied To Clipboard!",
			Text = "The link for the Discord server has been copied to your clipboard.",
			Icon = "http://www.roblox.com/asset/?id=11401835376",
			Duration = 3
		})
	end

	function SaveKey()
		local Key = KeyInput.Text
		if isfolder("Normal Hub") then
			delfolder("Normal Hub")
		end
		makefolder("Normal Hub")
		writefile("Normal Hub/key.txt", Key)
	end

	function CheckKey()
		if KeyInput.Text == "123abc" then
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Correct Key!",
				Text = "Thanks for getting the key! Enjoy your 48 hours trial key!",
				Icon = "http://www.roblox.com/asset/?id=4485364377",
				Duration = 5
			})
			ScreenGui:Destroy()
			_G.jgrgiwerhgnvrehgngwerhiwgvgguwguweruvgnwrgvjfdagafdigoangrio = false
			SaveKey()
			wait(0.5)
			loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/main/MainMenu.lua"))()
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Wrong Key!",
				Text = "This key either expired or is incorrect.",
				Icon = "http://www.roblox.com/asset/?id=5100480132",
				Duration = 3
			})
		end
	end

	_G.jgrgiwerhgnvrehgngwerhiwgvgguwguweruvgnwrgvjfdagafdigoangrio = true

	-- Properties --

	ScreenGui.Name = " "
	ScreenGui.Parent = game.CoreGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGui.ResetOnSpawn = false
	ScreenGui.IgnoreGuiInset = true
	ScreenGui.DisplayOrder = 2147483647

	Frame.Name = " "
	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.34, 0, 0.4, 0)
	Frame.Size = UDim2.new(0, 523, 0, 164)

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

	CoverFrame.Name = "CoverFrame"
	CoverFrame.Parent = Frame
	CoverFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
	CoverFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CoverFrame.BorderSizePixel = 0
	CoverFrame.Position = UDim2.new(0, 0, 0.213160232, 0)
	CoverFrame.Size = UDim2.new(0, 523, 0, 129)

	UICorner.Parent = CoverFrame

	FakeFrame.Parent = Frame
	FakeFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
	FakeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	FakeFrame.BorderSizePixel = 0
	FakeFrame.Position = UDim2.new(0, 0, 0.213160232, 0)
	FakeFrame.Size = UDim2.new(0, 523, 0, 129)
	FakeFrame.Visible = false

	UICorner_11.Parent = FakeFrame

	GetKeyButton.Name = "GetKeyButton"
	GetKeyButton.Parent = CoverFrame
	GetKeyButton.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
	GetKeyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GetKeyButton.BorderSizePixel = 0
	GetKeyButton.Position = UDim2.new(0.567270339, 0, 0.490532458, 0)
	GetKeyButton.Size = UDim2.new(0, 90, 0, 34)
	GetKeyButton.Font = Enum.Font.SourceSansItalic
	GetKeyButton.Text = "Get Key"
	GetKeyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GetKeyButton.TextSize = 25.000
	GetKeyButton.TextWrapped = true

	GetKeyButton.MouseButton1Click:Connect(function()
		if GetKeyButton.Text == "Get Key" then
			GetKey()
		else
			game.Players.LocalPlayer:Kick("You have been kicked! Reason: Please stop modifying Normal Hub.")
		end
	end)

	UIStroke_13.Parent = GetKeyButton
	UIStroke_13.Color = Color3.fromRGB(255, 255, 255)
	UIStroke_13.Thickness = 0.4

	UIStroke_2.Parent = GetKeyButton
	UIStroke_2.Color = Color3.fromRGB(255, 255, 255)
	UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	UICorner_2.Parent = GetKeyButton

	DiscordServerButton.Name = "DiscordServerButton"
	DiscordServerButton.Parent = CoverFrame
	DiscordServerButton.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
	DiscordServerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	DiscordServerButton.BorderSizePixel = 0
	DiscordServerButton.Position = UDim2.new(0.268487811, 0, 0.490532458, 0)
	DiscordServerButton.Size = UDim2.new(0, 140, 0, 34)
	DiscordServerButton.Font = Enum.Font.SourceSansItalic
	DiscordServerButton.Text = "Discord Server"
	DiscordServerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	DiscordServerButton.TextSize = 25.000
	DiscordServerButton.TextWrapped = true

	DiscordServerButton.MouseButton1Click:Connect(function()
		if DiscordServerButton.Text == "Discord Server" then
			DiscordServer()
		else
			game.Players.LocalPlayer:Kick("You have been kicked! Reason: Please stop modifying Normal Hub.")
		end
	end)

	UIStroke_15.Parent = DiscordServerButton
	UIStroke_15.Color = Color3.fromRGB(255, 255, 255)
	UIStroke_15.Thickness = 0.4

	UIStroke_4.Parent = DiscordServerButton
	UIStroke_4.Color = Color3.fromRGB(255, 255, 255)
	UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	UICorner_3.Parent = DiscordServerButton

	GetPremiumButton.Name = "GetPremiumButton"
	GetPremiumButton.Parent = CoverFrame
	GetPremiumButton.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
	GetPremiumButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GetPremiumButton.BorderSizePixel = 0
	GetPremiumButton.Position = UDim2.new(0.0207983423, 0, 0.490532458, 0)
	GetPremiumButton.Size = UDim2.new(0, 118, 0, 34)
	GetPremiumButton.Font = Enum.Font.SourceSansItalic
	GetPremiumButton.Text = "Get Premium"
	GetPremiumButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	GetPremiumButton.TextSize = 25.000
	GetPremiumButton.TextWrapped = true

	GetPremiumButton.MouseButton1Click:Connect(function()
		if GetPremiumButton.Text == "Get Premium" then
			GetPremium()
		else
			game.Players.LocalPlayer:Kick("You have been kicked! Reason: Please stop modifying Normal Hub.")
		end
	end)

	UIStroke_14.Parent = GetPremiumButton
	UIStroke_14.Color = Color3.fromRGB(255, 255, 255)
	UIStroke_14.Thickness = 0.4

	UIStroke_3.Parent = GetPremiumButton
	UIStroke_3.Color = Color3.fromRGB(255, 255, 255)
	UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	UICorner_4.Parent = GetPremiumButton

	KeyInputFrame.Parent = CoverFrame
	KeyInputFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	KeyInputFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	KeyInputFrame.BorderSizePixel = 0
	KeyInputFrame.Position = UDim2.new(0.0188863538, 0, 0.0652399585, 0)
	KeyInputFrame.Size = UDim2.new(0, 462, 0, 39)

	UICorner_10.Parent = KeyInputFrame

	UIStroke_16.Parent = KeyInputFrame
	UIStroke_16.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_16.Color = Color3.fromRGB(50, 50, 50)

	CheckKeyButton.Name = "CheckKeyButton"
	CheckKeyButton.Parent = CoverFrame
	CheckKeyButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	CheckKeyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CheckKeyButton.BorderSizePixel = 0
	CheckKeyButton.Position = UDim2.new(0.765736222, 0, 0.490532458, 0)
	CheckKeyButton.Size = UDim2.new(0, 116, 0, 34)
	CheckKeyButton.Font = Enum.Font.SourceSansItalic
	CheckKeyButton.Text = "Check Key"
	CheckKeyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	CheckKeyButton.TextSize = 25.000
	CheckKeyButton.TextWrapped = true

	CheckKeyButton.MouseButton1Click:Connect(function()
		if CheckKeyButton.Text == "Check Key" then
			CheckKey()
		else
			game.Players.LocalPlayer:Kick("You have been kicked! Reason: Please stop modifying Normal Hub.")
		end
	end)

	UIStroke_12.Parent = CheckKeyButton
	UIStroke_12.Color = Color3.fromRGB(255, 255, 255)
	UIStroke_12.Thickness = 0.4

	UIStroke.Parent = CheckKeyButton
	UIStroke.Color = Color3.fromRGB(255, 255, 255)
	UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	UICorner_5.Parent = CheckKeyButton

	ClipboardButton.Name = "ClipboardButton"
	ClipboardButton.Parent = CoverFrame
	ClipboardButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	ClipboardButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ClipboardButton.BorderSizePixel = 0
	ClipboardButton.Position = UDim2.new(0.910280645, 0, 0.0574880205, 0)
	ClipboardButton.Size = UDim2.new(0, 40, 0, 40)
	ClipboardButton.Font = Enum.Font.SourceSans
	ClipboardButton.Text = "📋"
	ClipboardButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	ClipboardButton.TextSize = 25.000
	ClipboardButton.TextWrapped = true

	ClipboardButton.MouseButton1Click:Connect(function()
		if ClipboardButton.Text == "📋" then
			SetInputToClipboard()
		else
			game.Players.LocalPlayer:Kick("You have been kicked! Reason: Please stop modifying Normal Hub.")
		end
	end)

	UIStroke_5.Parent = ClipboardButton
	UIStroke_5.Color = Color3.fromRGB(50, 50, 50)
	UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	UICorner_6.Parent = ClipboardButton

	KeyInput.Name = "KeyInput"
	KeyInput.Parent = KeyInputFrame
	KeyInput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	KeyInput.BorderColor3 = Color3.fromRGB(0, 0, 0)
	KeyInput.BorderSizePixel = 0
	KeyInput.Position = UDim2.new(0.046, 0, 0, 0)
	KeyInput.Size = UDim2.new(0, 440, 0, 38)
	KeyInput.ClearTextOnFocus = false
	KeyInput.Font = Enum.Font.TitilliumWeb
	KeyInput.MultiLine = false
	KeyInput.TextScaled = true
	KeyInput.PlaceholderColor3 = Color3.fromRGB(91, 91, 91)
	KeyInput.PlaceholderText = "Enter Key..."
	KeyInput.Text = ""
	KeyInput.TextColor3 = Color3.fromRGB(255, 255, 255)
	KeyInput.TextSize = 20.000
	KeyInput.TextWrapped = true
	KeyInput.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_7.Parent = KeyInput

	HWIDLabel.Name = "HWIDLabel"
	HWIDLabel.Parent = CoverFrame
	HWIDLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	HWIDLabel.BackgroundTransparency = 1.000
	HWIDLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	HWIDLabel.BorderSizePixel = 0
	HWIDLabel.Position = UDim2.new(0, 0, 0.809625924, 0)
	HWIDLabel.Size = UDim2.new(0.143999994, 0, 0.160999998, 0)
	HWIDLabel.Font = Enum.Font.SourceSansItalic
	HWIDLabel.Text = "Your HWID: "
	HWIDLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	HWIDLabel.TextScaled = true
	HWIDLabel.TextSize = 14.000
	HWIDLabel.TextWrapped = true

	UIStroke_10.Parent = HWIDLabel
	UIStroke_10.Color = Color3.fromRGB(255, 255, 255)
	UIStroke_10.Thickness = 0.4

	UITextSizeConstraint.Parent = HWIDLabel
	UITextSizeConstraint.MaxTextSize = 14

	HWID.Name = "HWID"
	HWID.Parent = CoverFrame
	HWID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	HWID.BackgroundTransparency = 1.000
	HWID.BorderColor3 = Color3.fromRGB(0, 0, 0)
	HWID.BorderSizePixel = 0
	HWID.Position = UDim2.new(0.13, 0, 0.809625924, 0)
	HWID.Size = UDim2.new(0.529999971, 0, 0.162, 0)
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

	UITextSizeConstraint_2.Parent = HWID
	UITextSizeConstraint_2.MaxTextSize = 14

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

	UIStroke_17.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
	UIStroke_17.Parent = CopyButton
	UIStroke_17.Color = Color3.fromRGB(255, 255, 255)
	UIStroke_17.Thickness = 0.4

	UIStroke_18.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_18.Parent = CopyButton
	UIStroke_18.Color = Color3.fromRGB(255, 255, 255)
	UIStroke_18.Thickness = 1

	CopyButton.MouseButton1Click:Connect(function()
		if CopyButton.Text == "Copy" then
			CopyHWID()
		else
			game.Players.LocalPlayer:Kick("You have been kicked! Reason: Please stop modifying Normal Hub.")
		end
	end)

	UICorner_8.Parent = CopyButton

	MinimizeButton.Name = "MinimizeButton"
	MinimizeButton.Parent = Frame
	MinimizeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MinimizeButton.BackgroundTransparency = 1.000
	MinimizeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	MinimizeButton.BorderSizePixel = 0
	MinimizeButton.Position = UDim2.new(0.923, 0, 0.025, 0)
	MinimizeButton.Size = UDim2.new(0, 13, 0, 16)
	MinimizeButton.Font = Enum.Font.SourceSans
	MinimizeButton.Text = "-"
	MinimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	MinimizeButton.TextSize = 30.000
	MinimizeButton.TextWrapped = true

	MinimizeButton.MouseButton1Click:Connect(function()
		if MinimizeButton.Text == "+" then
			MaximizeUI()
		elseif MinimizeButton.Text == "-" then
			MinimizeUI()
		else
			game.Players.LocalPlayer:Kick("You have been kicked! Reason: Please stop modifying Normal Hub.")
		end
	end)

	BrandName.Name = "BrandName"
	BrandName.Parent = ExitButton
	BrandName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BrandName.BackgroundTransparency = 1.000
	BrandName.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BrandName.BorderSizePixel = 0
	BrandName.Position = UDim2.new(-37.923, 0, 0, 0)
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

	UITextSizeConstraint_3.Parent = BrandName
	UITextSizeConstraint_3.MaxTextSize = 20

	BrandName2.Name = "BrandName2"
	BrandName2.Parent = ExitButton
	BrandName2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
	BrandName2.BackgroundTransparency = 1.000
	BrandName2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BrandName2.BorderSizePixel = 0
	BrandName2.Position = UDim2.new(-31.315, 0, 0, 0)
	BrandName2.Size = UDim2.new(1.35000014, 0, 1.45000005, 0)
	BrandName2.Font = Enum.Font.SourceSansItalic
	BrandName2.Text = "|"
	BrandName2.TextColor3 = Color3.fromRGB(250, 0, 255)
	BrandName2.TextScaled = true
	BrandName2.TextSize = 14.000
	BrandName2.TextWrapped = true

	UIStroke_8.Parent = BrandName2
	UIStroke_8.Color = Color3.fromRGB(255, 0, 255)
	UIStroke_8.Thickness = 0.4

	UITextSizeConstraint_4.Parent = BrandName2
	UITextSizeConstraint_4.MaxTextSize = 22

	BrandName3.Name = "BrandName3"
	BrandName3.Parent = ExitButton
	BrandName3.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
	BrandName3.BackgroundTransparency = 1.000
	BrandName3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BrandName3.BorderSizePixel = 0
	BrandName3.Position = UDim2.new(-30.2, 0, 0, 0)
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

	UITextSizeConstraint_5.Parent = BrandName3
	UITextSizeConstraint_5.MaxTextSize = 21

	UICorner_9.Parent = Frame

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
		if ExitButton.Text == "x" then
			CloseUI()
		else
			game.Players.LocalPlayer:Kick("You have been kicked! Reason: Please stop modifying Normal Hub.")
		end
	end)

	-- Scripts --

	-- Bypass Anti-Cheats (works 95% of the times)
	game:GetService("RunService").RenderStepped:Connect(function()
		function RandomName()
			ScreenGui.Name = math.random(100000000, 999999999)
			Frame.Name = math.random(100000000, 999999999)
			KeyInputFrame.Name = math.random(100000000, 999999999)
			CoverFrame.Name = math.random(100000000, 999999999)
			FakeFrame.Name = math.random(100000000, 999999999)
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
			UICorner_9.Name = math.random(100000000, 999999999)
			UICorner_10.Name = math.random(100000000, 999999999)
			UICorner_11.Name = math.random(100000000, 999999999)
			HWID.Name = math.random(100000000, 999999999)
			HWIDLabel.Name = math.random(100000000, 999999999)
			ExitButton.Name = math.random(100000000, 999999999)
			ClipboardButton.Name = math.random(100000000, 999999999)
			CheckKeyButton.Name = math.random(100000000, 999999999)
			GetKeyButton.Name = math.random(100000000, 999999999)
			GetPremiumButton.Name = math.random(100000000, 999999999)
			DiscordServerButton.Name = math.random(100000000, 999999999)
			CopyButton.Name = math.random(100000000, 999999999)
			KeyInput.Name = math.random(100000000, 999999999)
			UIStroke.Name = math.random(100000000, 999999999)
			UIStroke_2.Name = math.random(100000000, 999999999)
			UIStroke_3.Name = math.random(100000000, 999999999)
			UIStroke_4.Name = math.random(100000000, 999999999)
			UIStroke_5.Name = math.random(100000000, 999999999)
			UIStroke_7.Name = math.random(100000000, 999999999)
			UIStroke_8.Name = math.random(100000000, 999999999)
			UIStroke_9.Name = math.random(100000000, 999999999)
			UIStroke_10.Name = math.random(100000000, 999999999)
			UIStroke_11.Name = math.random(100000000, 999999999)
			UIStroke_9.Name = math.random(100000000, 999999999)
			UIStroke_10.Name = math.random(100000000, 999999999)
			UIStroke_12.Name = math.random(100000000, 999999999)
			UIStroke_13.Name = math.random(100000000, 999999999)
			UIStroke_14.Name = math.random(100000000, 999999999)
			UIStroke_15.Name = math.random(100000000, 999999999)
			UIStroke_16.Name = math.random(100000000, 999999999)
		end
		RandomName()
		if _G.fgsdfgfhjfhhgkjjfgdfgdgdfgsfdgfdsgfdsgfdsgsfdgsfdgdsfgfsdgdsfgsdf == true then
			ScreenGui:Destroy()
		end
	end)
end

local isfolder1 = false
local isfolder2 = false
local writefile1 = false
local writefile2 = false
local isfile1 = false
local isfile2 = false
local isfile3 = false
local loadstring1 = false
local loadstring2 = false
local loadstring3 = false
local getclipboard1 = false
local getclipboard2 = false
_G.NormalHubUNCCheck = {
	isfolder = "❌",
	delfolder = "❌",
	makefolder = "❌",
	writefile = "❌",
	isfile = "❌",
	readfile = "❌",
	loadstring = "❌",
	getclipboard = "❌",
	setclipboard = "❌"
}

-- Tests folder
if isfolder and makefolder and delfolder then
	if isfolder("Normal Hub Tests") then
		delfolder("Normal Hub Tests")
	end
	makefolder("Normal Hub Tests")
end

-- Check Functions

--//isfolder\\--
if isfolder("Normal Hub Tests") == true then
	isfolder1 = true
else
	isfolder1 = false
end

if isfolder("Normal Hub Tests/sigmamealpdf.exe") == false then
	isfolder2 = true
else
	isfolder2 = false
end

if isfolder1 == true and isfolder2 == true then
	_G.NormalHubUNCCheck.isfolder = "✅"
end

--//delfolder\\--
if makefolder then
	makefolder("Normal Hub Tests/delfolder")	
end

if delfolder then
	delfolder("Normal Hub Tests/delfolder")
end

if isfolder("Normal Hub Tests/delfolder") == false then
	_G.NormalHubUNCCheck.delfolder = "✅"
else
	_G.NormalHubUNCCheck.delfolder = "❌"
end

--//makefolder\\--
if makefolder then
	makefolder("Normal Hub Tests/makefolder")
end

if isfolder("Normal Hub Tests/makefolder") then
	_G.NormalHubUNCCheck.makefolder = "✅"
else
	_G.NormalHubUNCCheck.makefolder = "❌"
end

--//writefile\\--
if writefile then
	writefile("Normal Hub Tests/writefile.txt", "pass")
end

if readfile("Normal Hub Tests/writefile.txt") == "pass" then
	writefile1 = true
else
	writefile2 = false
end

local reqfileext = pcall(function()
	if writefile then
		writefile("Normal Hub Tests/writefile", "pass")
	end

	if isfile("Normal Hub Tests/writefile.txt") then
	end
end)

if not reqfileext then
	writefile2 = false
else
	writefile2 = true
end

if writefile1 == true and writefile2 == true then
	_G.NormalHubUNCCheck.writefile = "✅"
else
	_G.NormalHubUNCCheck.writefile = "❌"
end

--//isfile\\--
if writefile then
	writefile("Normal Hub Tests/isfile.txt", "pass")
	if isfile("Normal Hub Tests/isfile.txt") == true then
		isfile1 = true
	else
		isfile1 = false
	end
	if isfile("Normal Hub Tests") == false then
		isfile2 = true
	else
		isfile2 = false
	end
	if isfile("Normal Hub Tests/sigmameal.exe") == false then
		isfile3 = true
	else
		isfile3 = false
	end
end

if isfile1 and isfile2 and isfile3 then
	_G.NormalHubUNCCheck.isfile = "✅"
else
	_G.NormalHubUNCCheck.isfile = "❌"
end

--//readfile\\--
if writefile then
	writefile("Normal Hub Tests/readfile.txt", "sigma pass")
	if readfile("Normal Hub Tests/readfile.txt") == "sigma pass" then
		_G.NormalHubUNCCheck.readfile = "✅"
	else
		_G.NormalHubUNCCheck.readfile = "❌"
	end
end

--//loadstring\\--
local a = game:GetService("Players").LocalPlayer.Character.Animate
local b = getscriptbytecode(a)
local f = loadstring(b)

if type(f) ~= "function" then
	loadstring1 = true
else
	loadstring1 = false
end

if loadstring("return ... + 1")(1) == 2 then
	loadstring2 = true
else
	loadstring2 = false
end

if type(select(2, loadstring("f"))) == "string" then
	loadstring3 = true
else
	loadstring3 = false
end

if loadstring1 and loadstring2 and loadstring3 then
	_G.NormalHubUNCCheck.loadstring = "✅"
else
	_G.NormalHubUNCCheck.loadstring = "❌"
end

--//setclipboard\\--
if setclipboard and getclipboard then
	local a1 = "U%*YVY*($YN(#$VY^(*Y^*$*(NTHRT($N*V*Y$T(*YYN&DYF(*DYF(*SDYF(*DY(*EYT*N*(G&E*G&EW*(&N*GNE(*GEGEWUHEW(GW"
	local a2 = getclipboard()
	setclipboard(a1)
	if getclipboard() == a1 then
		_G.NormalHubUNCCheck.setclipboard = "✅"
	else
		_G.NormalHubUNCCheck.setclipboard = "❌"
	end
	setclipboard(a2)
end

--//getclipboard\\--
if setclipboard and getclipboard then
	local a1 = "test getclipboard"
	setclipboard(a1)
	local a2 = getclipboard()
	if type(a2) == "string" or "number" then
		getclipboard1 = true
	else
		getclipboard1 = false
	end

	if getclipboard() == a1 then
		getclipboard2 = true
	else
		getclipboard2 = false
	end
end

if getclipboard1 and getclipboard2 then
	_G.NormalHubUNCCheck.getclipboard = "✅"
else
	_G.NormalHubUNCCheck.getclipboard = "❌"
end

delfolder("Normal Hub Tests")

if _G.NormalHubUNCCheck.isfolder == "✅" and _G.NormalHubUNCCheck.delfolder == "✅" and _G.NormalHubUNCCheck.makefolder == "✅" and _G.NormalHubUNCCheck.writefile == "✅" and _G.NormalHubUNCCheck.isfile == "✅" and _G.NormalHubUNCCheck.readfile == "✅" and _G.NormalHubUNCCheck.loadstring == "✅" and _G.NormalHubUNCCheck.getclipboard == "✅" and _G.NormalHubUNCCheck.setclipboard == "✅" then
	print("Passed UNC Test!")
else
	local UNCWarning = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local warning = Instance.new("TextLabel")
	local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	local warning2 = Instance.new("TextLabel")
	local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
	local funcsbar = Instance.new("ScrollingFrame")
	local isfolder = Instance.new("TextLabel")
	local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
	local delfolder = Instance.new("TextLabel")
	local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
	local makefolder = Instance.new("TextLabel")
	local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
	local writefile = Instance.new("TextLabel")
	local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
	local isfile = Instance.new("TextLabel")
	local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
	local readfile = Instance.new("TextLabel")
	local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
	local loadstringa = Instance.new("TextLabel")
	local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
	local getclipboard = Instance.new("TextLabel")
	local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
	local setclipboard = Instance.new("TextLabel")
	local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
	local StillExecute = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local exit = Instance.new("TextButton")
	local UIStroke = Instance.new("UIStroke")
	_G.jgrgiwerhgnvrehgngwerhiwgvgguwguweruvgnwrgvjfdagafdigoangrio = true
	_G.fgsdfgfhjfhhgkjjfgdfgdgdfgsfdgfdsgfdsgfdsgsfdgsfdgdsfgfsdgdsfgsdf = false

	UNCWarning.Name = "UNCWarning"
	UNCWarning.Parent = game.CoreGui
	UNCWarning.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	UNCWarning.ResetOnSpawn = false
	UNCWarning.IgnoreGuiInset = true
	UNCWarning.DisplayOrder = 2147483647

	Frame.Parent = UNCWarning
	Frame.BackgroundColor3 = Color3.new(1, 0.635294, 0)
	Frame.BorderColor3 = Color3.new(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.33, 0, 0.0755249444, 0)
	Frame.Size = UDim2.new(0.359602958, 0, 0.856282294, 0)

	local dragging
	local dragInput
	local dragStart
	local startPos
	function Lerp(a, b, m)
		return a + (b - a) * m
	end
	local lastMousePos
	local lastGoalPos
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			Frame.Position = UDim2.new(startPos.X.Scale, Lerp(Frame.Position.X.Offset, lastGoalPos.X.Offset, dt * 25), startPos.Y.Scale, Lerp(Frame.Position.Y.Offset, lastGoalPos.Y.Offset, dt * 36))
			return 
		end
		local delta = (lastMousePos - game:GetService("UserInputService"):GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		Frame.Position = UDim2.new(startPos.X.Scale, Lerp(Frame.Position.X.Offset, xGoal, dt * 25), startPos.Y.Scale, Lerp(Frame.Position.Y.Offset, yGoal, dt * 25))
	end
	Frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Frame.Position
			lastMousePos = game:GetService("UserInputService"):GetMouseLocation()
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	Frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	game:GetService("RunService").Heartbeat:Connect(Update)

	UICorner.Parent = Frame

	warning.Name = "warning"
	warning.Parent = Frame
	warning.BackgroundColor3 = Color3.new(1, 1, 1)
	warning.BackgroundTransparency = 1
	warning.BorderColor3 = Color3.new(0, 0, 0)
	warning.BorderSizePixel = 0
	warning.Position = UDim2.new(0.444901377, 0, 0.0150753772, 0)
	warning.Size = UDim2.new(0.183267757, 0, 0.0351758786, 0)
	warning.Font = Enum.Font.SourceSansBold
	warning.Text = "READ THIS!"
	warning.TextColor3 = Color3.new(1, 0, 0)
	warning.TextScaled = true
	warning.TextSize = 15
	warning.TextWrapped = true
	warning.TextXAlignment = Enum.TextXAlignment.Left
	warning.TextYAlignment = Enum.TextYAlignment.Top

	UIStroke.Parent = warning
	UIStroke.Thickness = 1.5

	UITextSizeConstraint.Parent = warning
	UITextSizeConstraint.MaxTextSize = 15

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

	UITextSizeConstraint_2.Parent = warning2

	funcsbar.Name = "funcsbar"
	funcsbar.Parent = Frame
	funcsbar.Active = true
	funcsbar.BackgroundColor3 = Color3.new(1, 0.556863, 0)
	funcsbar.BorderColor3 = Color3.new(0, 0, 0)
	funcsbar.BorderSizePixel = 0
	funcsbar.Position = UDim2.new(0.0281690117, 0, 0.356783926, 0)
	funcsbar.Size = UDim2.new(0.943661869, 0, 0.542713583, 0)
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
	isfolder.TextScaled = true
	isfolder.TextSize = 20
	isfolder.TextWrapped = true
	isfolder.TextXAlignment = Enum.TextXAlignment.Left
	isfolder.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_3.Parent = isfolder
	UITextSizeConstraint_3.MaxTextSize = 20

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
	delfolder.TextScaled = true
	delfolder.TextSize = 20
	delfolder.TextWrapped = true
	delfolder.TextXAlignment = Enum.TextXAlignment.Left
	delfolder.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_4.Parent = delfolder
	UITextSizeConstraint_4.MaxTextSize = 20

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
	makefolder.TextScaled = true
	makefolder.TextSize = 20
	makefolder.TextWrapped = true
	makefolder.TextXAlignment = Enum.TextXAlignment.Left
	makefolder.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_5.Parent = makefolder
	UITextSizeConstraint_5.MaxTextSize = 20

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
	writefile.TextScaled = true
	writefile.TextSize = 20
	writefile.TextWrapped = true
	writefile.TextXAlignment = Enum.TextXAlignment.Left
	writefile.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_6.Parent = writefile
	UITextSizeConstraint_6.MaxTextSize = 20

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
	isfile.TextScaled = true
	isfile.TextSize = 20
	isfile.TextWrapped = true
	isfile.TextXAlignment = Enum.TextXAlignment.Left
	isfile.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_7.Parent = isfile
	UITextSizeConstraint_7.MaxTextSize = 20

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
	readfile.TextScaled = true
	readfile.TextSize = 20
	readfile.TextWrapped = true
	readfile.TextXAlignment = Enum.TextXAlignment.Left
	readfile.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_8.Parent = readfile
	UITextSizeConstraint_8.MaxTextSize = 20

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
	loadstringa.TextScaled = true
	loadstringa.TextSize = 20
	loadstringa.TextWrapped = true
	loadstringa.TextXAlignment = Enum.TextXAlignment.Left
	loadstringa.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_9.Parent = loadstringa
	UITextSizeConstraint_9.MaxTextSize = 20

	getclipboard.Name = "getclipboard"
	getclipboard.Parent = funcsbar
	getclipboard.BackgroundColor3 = Color3.new(1, 1, 1)
	getclipboard.BackgroundTransparency = 1
	getclipboard.BorderColor3 = Color3.new(0, 0, 0)
	getclipboard.BorderSizePixel = 0
	getclipboard.Position = UDim2.new(0.0179999992, 0, 0.209999993, 0)
	getclipboard.Size = UDim2.new(0, 194, 0, 24)
	getclipboard.Font = Enum.Font.Arial
	getclipboard.Text = "getclipboard: ".. _G.NormalHubUNCCheck.getclipboard .. " -- Unstable"
	getclipboard.TextColor3 = Color3.new(0, 0, 0)
	getclipboard.TextScaled = true
	getclipboard.TextSize = 20
	getclipboard.TextWrapped = true
	getclipboard.TextXAlignment = Enum.TextXAlignment.Left
	getclipboard.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_10.Parent = getclipboard
	UITextSizeConstraint_10.MaxTextSize = 20

	setclipboard.Name = "setclipboard"
	setclipboard.Parent = funcsbar
	setclipboard.BackgroundColor3 = Color3.new(1, 1, 1)
	setclipboard.BackgroundTransparency = 1
	setclipboard.BorderColor3 = Color3.new(0, 0, 0)
	setclipboard.BorderSizePixel = 0
	setclipboard.Position = UDim2.new(0.0179999992, 0, 0.239999995, 0)
	setclipboard.Size = UDim2.new(0, 194, 0, 24)
	setclipboard.Font = Enum.Font.Arial
	setclipboard.Text = "setclipboard: ".. _G.NormalHubUNCCheck.setclipboard .. " -- Unstable"
	setclipboard.TextColor3 = Color3.new(0, 0, 0)
	setclipboard.TextScaled = true
	setclipboard.TextSize = 20
	setclipboard.TextWrapped = true
	setclipboard.TextXAlignment = Enum.TextXAlignment.Left
	setclipboard.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_11.Parent = setclipboard
	UITextSizeConstraint_11.MaxTextSize = 20

	StillExecute.Name = "StillExecute"
	StillExecute.Parent = Frame
	StillExecute.BackgroundColor3 = Color3.new(0.301961, 1, 0)
	StillExecute.BorderColor3 = Color3.new(0, 0, 0)
	StillExecute.BorderSizePixel = 0
	StillExecute.Position = UDim2.new(0.270422518, 0, 0.914572835, 0)
	StillExecute.Size = UDim2.new(0.456337988, 0, 0.0703517571, 0)
	StillExecute.Font = Enum.Font.SourceSans
	StillExecute.Text = "Still Execute"
	StillExecute.TextColor3 = Color3.new(0, 0, 0)
	StillExecute.TextScaled = true
	StillExecute.TextSize = 14
	StillExecute.TextWrapped = true

	StillExecute.MouseButton1Click:Connect(function()
		UNCWarning:Destroy()
		nh()
	end)

	UICorner_2.Parent = StillExecute

	exit.Name = "exit"
	exit.Parent = Frame
	exit.BackgroundColor3 = Color3.new(1, 1, 1)
	exit.BackgroundTransparency = 1
	exit.BorderColor3 = Color3.new(0, 0, 0)
	exit.BorderSizePixel = 0
	exit.Position = UDim2.new(1.00000012, 0, 0, 0)
	exit.Size = UDim2.new(-0.0507042222, 0, 0.0502512567, 0)
	exit.Font = Enum.Font.SourceSansBold
	exit.Text = "X"
	exit.TextColor3 = Color3.new(0, 0, 0)
	exit.TextScaled = true
	exit.TextSize = 14
	exit.TextWrapped = true

	exit.MouseButton1Click:Connect(function()
		UNCWarning:Destroy()
	end)

	game:GetService("RunService").RenderStepped:Connect(function()
		function RandomName()
			UNCWarning.Name = math.random(100000000, 999999999)
			Frame.Name = math.random(100000000, 999999999)
			UICorner.Name = math.random(100000000, 999999999)
			warning.Name = math.random(100000000, 999999999)
			UITextSizeConstraint = math.random(100000000, 999999999)
			warning2.Name = math.random(100000000, 999999999)
			UITextSizeConstraint_2.Name = math.random(100000000, 999999999)
			funcsbar.Name = math.random(100000000, 999999999)
			isfolder.Name = math.random(100000000, 999999999)
			delfolder.Name = math.random(100000000, 999999999)
			makefolder.Name = math.random(100000000, 999999999)
			writefile.Name = math.random(100000000, 999999999)
			isfile.Name = math.random(100000000, 999999999)
			readfile.Name = math.random(100000000, 999999999)
			loadstringa.Name = math.random(100000000, 999999999)
			getclipboard.Name = math.random(100000000, 999999999)
			setclipboard.Name = math.random(100000000, 999999999)
			StillExecute.Name = math.random(100000000, 999999999)
			UICorner_2.Name = math.random(100000000, 999999999)
			exit.Name = math.random(100000000, 999999999)
			UIStroke.Name = math.random(100000000, 999999999)
			UITextSizeConstraint_3.Name = math.random(100000000, 999999999)
			UITextSizeConstraint_4.Name = math.random(100000000, 999999999)
			UITextSizeConstraint_5.Name = math.random(100000000, 999999999)
			UITextSizeConstraint_6.Name = math.random(100000000, 999999999)
			UITextSizeConstraint_7.Name = math.random(100000000, 999999999)
			UITextSizeConstraint_8.Name = math.random(100000000, 999999999)
			UITextSizeConstraint_9.Name = math.random(100000000, 999999999)
			UITextSizeConstraint_10.Name = math.random(100000000, 999999999)
			UITextSizeConstraint_11.Name = math.random(100000000, 999999999)
		end
		RandomName()
		if _G.fgsdfgfhjfhhgkjjfgdfgdgdfgsfdgfdsgfdsgfdsgsfdgsfdgdsfgfsdgdsfgsdf == true then
			UNCWarning:Destroy()
		end
	end)
end
