function CreateParts()
    if not workspace:FindFirstChild("AutoFarmFolder") then
        -- Folder --
        local AutoFarmFolder = Instance.new("Folder", workspace)
        AutoFarmFolder.Name = "AutoFarmFolder"

        -- Stage 1 --
        local posPart1 = CFrame.new(-58.393116, 86.7027397, 1465.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local Part1 = Instance.new("Part", AutoFarmFolder)
        Part1.Anchored = true
        Part1.Name = "Part1ForAutoFarm"
        Part1.CFrame = posPart1
        Part1.CanCollide = false
        Part1.Transparency = 1

        -- Stage 1 Safe Part --
        local SafeposPart1 = CFrame.new(-58.393116, 66.7027397, 1465.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local SafePart1 = Instance.new("Part", AutoFarmFolder)
        SafePart1.Anchored = true
        SafePart1.Name = "SafePart1ForAutoFarm"
        SafePart1.CFrame = SafeposPart1
        SafePart1.Transparency = 1
        SafePart1.Size = Vector3.new(10, 1, 10)

        -- Chest Stage --
        local posChestPart = CFrame.new(-55.8702431, -360.406219, 9500.6582, -0.999961853, 4.93152541e-09, -0.00873388629, 4.64847671e-09, 1, 3.2428364e-08, 0.00873388629, 3.23865272e-08, -0.999961853)
        local ChestPart = Instance.new("Part", AutoFarmFolder)
        ChestPart.Anchored = true
        ChestPart.Name = "ChestPartForAutoFarm"
        ChestPart.CFrame = posChestPart
        ChestPart.Transparency = 1
        ChestPart.CanCollide = false

        -- Stage 2 --
        local posPart2 = CFrame.new(-58.393116, 86.7027397, 2200.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local Part2 = Instance.new("Part", AutoFarmFolder)
        Part2.Anchored = true
        Part2.Name = "Part2ForAutoFarm"
        Part2.CFrame = posPart2
        Part2.CanCollide = false
        Part2.Transparency = 1

        -- Stage 2 Safe Part --
        local SafeposPart2 = CFrame.new(-58.393116, 66.7027397, 2200.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local SafePart2 = Instance.new("Part", AutoFarmFolder)
        SafePart2.Anchored = true
        SafePart2.Name = "SafePart2ForAutoFarm"
        SafePart2.CFrame = SafeposPart2
        SafePart2.Transparency = 1
        SafePart2.Size = Vector3.new(10, 1, 10)

        -- Stage 3 --
        local posPart3 = CFrame.new(-58.393116, 86.7027397, 2935.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local Part3 = Instance.new("Part", AutoFarmFolder)
        Part3.Anchored = true
        Part3.Name = "Part3ForAutoFarm"
        Part3.CFrame = posPart3
        Part3.CanCollide = false
        Part3.Transparency = 1

        -- Stage 3 Safe Part --
        local SafeposPart3 = CFrame.new(-58.393116, 66.7027397, 2935.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local SafePart3 = Instance.new("Part", AutoFarmFolder)
        SafePart3.Anchored = true
        SafePart3.Name = "SafePart3ForAutoFarm"
        SafePart3.CFrame = SafeposPart3
        SafePart3.Transparency = 1
        SafePart3.Size = Vector3.new(10, 1, 10)

        -- Stage 4 --
        local posPart4 = CFrame.new(-58.393116, 86.7027397, 3730.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local Part4 = Instance.new("Part", AutoFarmFolder)
        Part4.Anchored = true
        Part4.Name = "Part4ForAutoFarm"
        Part4.CFrame = posPart4
        Part4.CanCollide = false
        Part4.Transparency = 1

        -- Stage 4 Safe Part --
        local SafeposPart4 = CFrame.new(-58.393116, 66.7027397, 3730.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local SafePart4 = Instance.new("Part", AutoFarmFolder)
        SafePart4.Anchored = true
        SafePart4.Name = "SafePart4ForAutoFarm"
        SafePart4.CFrame = SafeposPart4
        SafePart4.Transparency = 1
        SafePart4.Size = Vector3.new(10, 1, 10)

        -- Stage 5 --
        local posPart5 = CFrame.new(-58.393116, 86.7027397, 4530.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local Part5 = Instance.new("Part", AutoFarmFolder)
        Part5.Anchored = true
        Part5.Name = "Part5ForAutoFarm"
        Part5.CFrame = posPart5
        Part5.CanCollide = false
        Part5.Transparency = 1

        -- Stage 5 Safe Part --
        local SafeposPart5 = CFrame.new(-58.393116, 66.7027397, 4530.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local SafePart5 = Instance.new("Part", AutoFarmFolder)
        SafePart5.Anchored = true
        SafePart5.Name = "SafePart5ForAutoFarm"
        SafePart5.CFrame = SafeposPart5
        SafePart5.Transparency = 1
        SafePart5.Size = Vector3.new(10, 1, 10)

        -- Stage 6 --
        local posPart6 = CFrame.new(-58.393116, 86.7027397, 5330.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local Part6 = Instance.new("Part", AutoFarmFolder)
        Part6.Anchored = true
        Part6.Name = "Part6ForAutoFarm"
        Part6.CFrame = posPart6
        Part6.CanCollide = false
        Part6.Transparency = 1

        -- Stage 6 Safe Part --
        local SafeposPart6 = CFrame.new(-58.393116, 66.7027397, 5330.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local SafePart6 = Instance.new("Part", AutoFarmFolder)
        SafePart6.Anchored = true
        SafePart6.Name = "SafePart6ForAutoFarm"
        SafePart6.CFrame = SafeposPart6
        SafePart6.Transparency = 1
        SafePart6.Size = Vector3.new(10, 1, 10)

        -- Stage 7 --
        local posPart7 = CFrame.new(-58.393116, 86.7027397, 6065.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local Part7 = Instance.new("Part", AutoFarmFolder)
        Part7.Anchored = true
        Part7.Name = "Part7ForAutoFarm"
        Part7.CFrame = posPart7
        Part7.CanCollide = false
        Part7.Transparency = 1

        -- Stage 7 Safe Part --
        local SafeposPart7 = CFrame.new(-58.393116, 66.7027397, 6065.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local SafePart7 = Instance.new("Part", AutoFarmFolder)
        SafePart7.Anchored = true
        SafePart7.Name = "SafePart7ForAutoFarm"
        SafePart7.CFrame = SafeposPart7
        SafePart7.Transparency = 1
        SafePart7.Size = Vector3.new(10, 1, 10)

        -- Stage 8 --
        local posPart8 = CFrame.new(-58.393116, 86.7027397, 6865.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local Part8 = Instance.new("Part", AutoFarmFolder)
        Part8.Anchored = true
        Part8.Name = "Part8ForAutoFarm"
        Part8.CFrame = posPart8
        Part8.CanCollide = false
        Part8.Transparency = 1

        -- Stage 8 Safe Part --
        local SafeposPart8 = CFrame.new(-58.393116, 66.7027397, 6865.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local SafePart8 = Instance.new("Part", AutoFarmFolder)
        SafePart8.Anchored = true
        SafePart8.Name = "SafePart8ForAutoFarm"
        SafePart8.CFrame = SafeposPart8
        SafePart8.Transparency = 1
        SafePart8.Size = Vector3.new(10, 1, 10)

        -- Stage 9 --
        local posPart9 = CFrame.new(-58.393116, 86.7027397, 7665.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local Part9 = Instance.new("Part", AutoFarmFolder)
        Part9.Anchored = true
        Part9.Name = "Part9ForAutoFarm"
        Part9.CFrame = posPart9
        Part9.CanCollide = false
        Part9.Transparency = 1

        -- Stage 9 Safe Part --
        local SafeposPart9 = CFrame.new(-58.393116, 66.7027397, 7665.51404, -0.999047935, 8.01225752e-09, 0.0436260179, 4.22097557e-09, 1, -8.69962804e-08, -0.0436260179, -8.67293082e-08, -0.999047935)
        local SafePart9 = Instance.new("Part", AutoFarmFolder)
        SafePart9.Anchored = true
        SafePart9.CanCollide = false
        SafePart9.Name = "SafePart9ForAutoFarm"
        SafePart9.CFrame = SafeposPart9
        SafePart9.Transparency = 1
        SafePart9.Size = Vector3.new(10, 1, 10)
    end
end

function StartAutoFarm()
    if game.Players.LocalPlayer.Character then
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 1
        -- Stage 1 --
        local Stage1Part = workspace.AutoFarmFolder.Part1ForAutoFarm
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Stage1Part.CFrame
        wait(3)
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        -- Chest Stage -- 
        local ChestPart = workspace.AutoFarmFolder.ChestPartForAutoFarm
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ChestPart.CFrame
        wait(0.3)
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        -- Stage 2 --
        local Stage2Part = workspace.AutoFarmFolder.Part2ForAutoFarm
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Stage2Part.CFrame
        wait(2)
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        -- Stage 3 --
        local Stage3Part = workspace.AutoFarmFolder.Part3ForAutoFarm
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Stage3Part.CFrame
        wait(1.5)
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        -- Stage 4 --
        local Stage4Part = workspace.AutoFarmFolder.Part4ForAutoFarm
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Stage4Part.CFrame
        wait(2)
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        -- Stage 5 --
        local Stage5Part = workspace.AutoFarmFolder.Part5ForAutoFarm
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Stage5Part.CFrame
        wait(2)
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        -- Stage 6 --
        local Stage6Part = workspace.AutoFarmFolder.Part6ForAutoFarm
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Stage6Part.CFrame
        wait(1.5)
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        -- Stage 7 --
        local Stage7Part = workspace.AutoFarmFolder.Part7ForAutoFarm
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Stage7Part.CFrame
        wait(1.5)
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        -- Stage 8 --
        local Stage8Part = workspace.AutoFarmFolder.Part8ForAutoFarm
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Stage8Part.CFrame
        wait(2)
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        -- Stage 9 --
        local Stage9Part = workspace.AutoFarmFolder.Part9ForAutoFarm
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Stage9Part.CFrame
                                                                                end
                                                                        end
                                                                end
                                                        end
                                                end
                                        end
                                end
                        end
                end
        end
end
end

while true do
    CreateParts()
    StartAutoFarm()
    wait(17)
end
