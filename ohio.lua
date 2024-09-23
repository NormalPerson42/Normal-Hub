while wait() do
	if not game:GetService("ReplicatedStorage").GameData.InGame.Value then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1011.39087, 2.4980247, 684.992065, 0.0735969022, -1.07818153e-07, 0.997288048, 3.61186703e-09, 1, 1.07844798e-07, -0.997288048, -4.33497149e-09, 0.0735969022)
	end
end

local humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
humanoid.Died:Connect(function()
    game:GetService("ReplicatedStorage").RemotesFolder.PlayAgain:FireServer()
	queue_on_teleport("loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/ohio.lua"))()")
end)


while wait() do
	if not game:GetService("ReplicatedStorage").GameData.InGame.Value then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1011.39087, 2.4980247, 684.992065, 0.0735969022, -1.07818153e-07, 0.997288048, 3.61186703e-09, 1, 1.07844798e-07, -0.997288048, -4.33497149e-09, 0.0735969022)
	end
end
