if _G["k1m/uN?h*5Mn{j{bHQ]{8*HFP6_qarFyxxZ!vtT9Kvc_afV;1jYrW}SFAx2G1;%X;1FiA@z?(_&SiUZ*;6fKkyzw#-z?4Cg3]&e8"] == "z@=(a0{v%${1hcS%a50_XGk000FK.-/xc6D?7]RbiXyTDZF}erbtNaqTgm#_]h,1hX:3Qu[6(3,vf*}n})gwMG+8GM;yTh$Bki:Q" then
	if getgenv()[";Y8[TAwG;/&n#Xu.*U/A#cxPi1ZzDuzxKb-M,0=W([-EgTku/cQYpSm_4RzCVxCijU_6D%CrP@juq!Xew9d=u.,;Dh+SU@.g[:Z#"] == ".K5wuu.:W;SG.39;++BJzyTUi&2MjwmhHLXR?z8{=(g[+pH*@A1Qw%k@Umj-i6J@w*L)17hx4uNSp[=f,zi&J_0{1j6v2&jQGb_]" then
		if isfile("G2gybc*([;!!09AQZBVTpRc64gW)57S0{xr7i5cA?cCdvQy,RKW)zJWRZAqRkPguxH44V(],HyhkV[BfUB](=3V;ZaXk_/S5r!W8.txt") then
			if readfile("G2gybc*([;!!09AQZBVTpRc64gW)57S0{xr7i5cA?cCdvQy,RKW)zJWRZAqRkPguxH44V(],HyhkV[BfUB](=3V;ZaXk_/S5r!W8.txt") == "ghG{FhR,7m_FWAkM_4{XM{D*vCc];5)aS5PR:C/[-vC60DV.7g&wn56dt/6p1+f2%a}.cN!2@W;mRT&a$2NA9wFW#DzKx$1E(L=w" then
				_G["k1m/uN?h*5Mn{j{bHQ]{8*HFP6_qarFyxxZ!vtT9Kvc_afV;1jYrW}SFAx2G1;%X;1FiA@z?(_&SiUZ*;6fKkyzw#-z?4Cg3]&e8"] = nil
				getgenv()[";Y8[TAwG;/&n#Xu.*U/A#cxPi1ZzDuzxKb-M,0=W([-EgTku/cQYpSm_4RzCVxCijU_6D%CrP@juq!Xew9d=u.,;Dh+SU@.g[:Z#"] = nil
				delfile("G2gybc*([;!!09AQZBVTpRc64gW)57S0{xr7i5cA?cCdvQy,RKW)zJWRZAqRkPguxH44V(],HyhkV[BfUB](=3V;ZaXk_/S5r!W8.txt")

				function Setup(CollisionClone)
					CollisionClone.CanCollide = false
					CollisionClone.Massless = true
					CollisionClone.CanQuery = false
					CollisionClone.Name = "CollisionClone"
					if CollisionClone:FindFirstChild("CollisionCrouch") then
						CollisionClone.CollisionCrouch:Destroy()
					end
					CollisionClone.Parent = game.Players.LocalPlayer.Character
				end
				local repo = "https://raw.githubusercontent.com/deividcomsono/LinoriaLib/refs/heads/main/"
				local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
				local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
				local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()

				local Values = {
					WalkSpeed = 16,
					WalkSpeedBypass = false,
				}

				local Window = Library:CreateWindow({
					Title = 'Normal Hub | Doors - The Backdoor',
					Center = true,
					AutoShow = true,
					TabPadding = 8,
					MenuFadeTime = 0.2
				})

				local Tabs = {
					Main = Window:AddTab('Main'),
					['UI Settings'] = Window:AddTab('UI Settings'),
				}

				local GroupBoxes = {
					Main = {
						GroupBox1 = Tabs.Main:AddLeftGroupbox('Local-Player'),
					}
				}

				GroupBoxes.Main.GroupBox1:AddSlider('WalkSpeed', {
					Text = 'Walk Speed',
					Default = 16,
					Min = 0,
					Max = 22,
					Rounding = 0,
					Compact = true,
					
					Callback = function(Value)
						Values.WalkSpeed = Value
					end
				})

				GroupBoxes.Main.GroupBox1:AddToggle('BypassWalkSpeedAntiCheat', {
					Text = 'Bypass Walk Speed Anti-Cheat',
					Default = false,
					Tooltip = 'Bypasses the Walk Speed Anti-Cheat',

					Callback = function(Value)
						local CollisionClone = Setup(game.Players.LocalPlayer.Character:FindFirstChild("Collision"):Clone())
						Values.WalkSpeedBypass = Value
						task.spawn(function()
							while Values.WalkSpeedBypass and CollisionClone do
								GroupBoxes.Main.GroupBox1.BypassWalkSpeedAntiCheat:SetMax(75)
								if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Anchored then
									CollisionClone.Massless = true
									repeat task.wait() until not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Anchored
									task.wait(0.15)
								else
									CollisionClone.Massless = not CollisionClone.Massless
								end
								task.wait(0.22)
							end

							Values.WalkSpeedBypass = false
							GroupBoxes.Main.GroupBox1.BypassWalkSpeedAntiCheat:SetMax(22)
							if CollisionClone then
								CollisionClone.Massless = true
							end
						end)
					end
				})

				game:GetService("RunService").RenderStepped:Connect(function()
					
					game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Values.WalkSpeed
				end)
			else
				error("Failed to load the script! Please retry again.")
			end
		else
			error("Failed to load the script! Please retry again.")
		end
	else
		error("Failed to load the script! Please retry again.")
	end
else
	error("Failed to load the script! Please retry again.")
end
