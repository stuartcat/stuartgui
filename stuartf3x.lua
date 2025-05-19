-- Gui to Lua
-- Version: 3.2

-- Instances:

local Stuartf3x = Instance.new("ScreenGui")
local Bar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local main = Instance.new("Frame")
local CreateBasePlate = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local DecalSpam = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local FireAll = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local FireParts = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local KillAll = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local RainToad = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Skybox = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Unanchor = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local ColorAll = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")
local music1 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local music2 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local give = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Nofog = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local pow = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Servermsg = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UICorner_18 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_19 = Instance.new("UICorner")

--Properties:

Stuartf3x.Name = "Stuartf3x"
Stuartf3x.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Stuartf3x.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Stuartf3x.ResetOnSpawn = false

Bar.Name = "Bar"
Bar.Parent = Stuartf3x
Bar.Active = true
Bar.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Draggable = true
Bar.Position = UDim2.new(0.215971082, 130, 0.131723076, 52)
Bar.Selectable = true
Bar.Size = UDim2.new(0.325445443, 0, 0.11222446, 0)

Title.Name = "Title"
Title.Parent = Bar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0371178724, 0, 0.125000015, 0)
Title.Size = UDim2.new(0.441048056, 0, 0.785714328, 0)
Title.Font = Enum.Font.Gotham
Title.Text = "Stuarts F3X"
Title.TextColor3 = Color3.fromRGB(170, 170, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

CloseButton.Name = "CloseButton"
CloseButton.Parent = Bar
CloseButton.BackgroundColor3 = Color3.fromRGB(195, 0, 0)
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.843676388, 0, 0.168573111, 0)
CloseButton.Size = UDim2.new(0.101006106, 0, 0.689464927, 0)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = ""
CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.TextSize = 14.000

UICorner.CornerRadius = UDim.new(1, 9)
UICorner.Parent = CloseButton

main.Name = "main"
main.Parent = Bar
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.00160538743, 0, 0.904143572, 0)
main.Size = UDim2.new(0, 624, 0, 359)

CreateBasePlate.Name = "CreateBasePlate"
CreateBasePlate.Parent = main
CreateBasePlate.AnchorPoint = Vector2.new(0, 0.899999976)
CreateBasePlate.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CreateBasePlate.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreateBasePlate.BorderSizePixel = 0
CreateBasePlate.Position = UDim2.new(0.699947834, 0, 0.339555353, 0)
CreateBasePlate.Size = UDim2.new(0, 160, 0, 53)
CreateBasePlate.Font = Enum.Font.Gotham
CreateBasePlate.Text = "Create Baseplate"
CreateBasePlate.TextColor3 = Color3.fromRGB(255, 255, 255)
CreateBasePlate.TextSize = 24.000
CreateBasePlate.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = CreateBasePlate

DecalSpam.Name = "DecalSpam"
DecalSpam.Parent = main
DecalSpam.AnchorPoint = Vector2.new(0, 0.899999976)
DecalSpam.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DecalSpam.BorderColor3 = Color3.fromRGB(0, 0, 0)
DecalSpam.BorderSizePixel = 0
DecalSpam.Position = UDim2.new(0.0413629599, 0, 0.156697735, 0)
DecalSpam.Size = UDim2.new(0, 160, 0, 53)
DecalSpam.Font = Enum.Font.Gotham
DecalSpam.Text = "Decal Spam"
DecalSpam.TextColor3 = Color3.fromRGB(255, 255, 255)
DecalSpam.TextSize = 24.000
DecalSpam.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = DecalSpam

FireAll.Name = "FireAll"
FireAll.Parent = main
FireAll.AnchorPoint = Vector2.new(0, 0.899999976)
FireAll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FireAll.BorderColor3 = Color3.fromRGB(0, 0, 0)
FireAll.BorderSizePixel = 0
FireAll.Position = UDim2.new(0.372920692, 0, 0.342285454, 0)
FireAll.Size = UDim2.new(0, 160, 0, 53)
FireAll.Font = Enum.Font.Gotham
FireAll.Text = "Fire All"
FireAll.TextColor3 = Color3.fromRGB(255, 255, 255)
FireAll.TextSize = 24.000
FireAll.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = FireAll

FireParts.Name = "FireParts"
FireParts.Parent = main
FireParts.AnchorPoint = Vector2.new(0, 0.899999976)
FireParts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FireParts.BorderColor3 = Color3.fromRGB(0, 0, 0)
FireParts.BorderSizePixel = 0
FireParts.Position = UDim2.new(0.371318132, 0, 0.524505854, 0)
FireParts.Size = UDim2.new(0, 160, 0, 53)
FireParts.Font = Enum.Font.Gotham
FireParts.Text = "Fire Parts"
FireParts.TextColor3 = Color3.fromRGB(255, 255, 255)
FireParts.TextSize = 24.000
FireParts.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = FireParts

KillAll.Name = "KillAll"
KillAll.Parent = main
KillAll.AnchorPoint = Vector2.new(0, 0.899999976)
KillAll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KillAll.BorderColor3 = Color3.fromRGB(0, 0, 0)
KillAll.BorderSizePixel = 0
KillAll.Position = UDim2.new(0.0349527001, 0, 0.522225916, 0)
KillAll.Size = UDim2.new(0, 160, 0, 53)
KillAll.Font = Enum.Font.Gotham
KillAll.Text = "Kill All"
KillAll.TextColor3 = Color3.fromRGB(255, 255, 255)
KillAll.TextSize = 24.000
KillAll.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = KillAll

RainToad.Name = "Rain Toad"
RainToad.Parent = main
RainToad.AnchorPoint = Vector2.new(0, 0.899999976)
RainToad.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RainToad.BorderColor3 = Color3.fromRGB(0, 0, 0)
RainToad.BorderSizePixel = 0
RainToad.Position = UDim2.new(0.0352564119, 0, 0.3436867, 0)
RainToad.Size = UDim2.new(0, 160, 0, 53)
RainToad.Font = Enum.Font.Gotham
RainToad.Text = "Rain Toad"
RainToad.TextColor3 = Color3.fromRGB(255, 255, 255)
RainToad.TextSize = 24.000
RainToad.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = RainToad

Skybox.Name = "Skybox"
Skybox.Parent = main
Skybox.AnchorPoint = Vector2.new(0, 0.899999976)
Skybox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Skybox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skybox.BorderSizePixel = 0
Skybox.Position = UDim2.new(0.699947834, 0, 0.522225916, 0)
Skybox.Size = UDim2.new(0, 160, 0, 53)
Skybox.Font = Enum.Font.Gotham
Skybox.Text = "Skybox"
Skybox.TextColor3 = Color3.fromRGB(255, 255, 255)
Skybox.TextSize = 24.000
Skybox.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Skybox

Unanchor.Name = "Unanchor"
Unanchor.Parent = main
Unanchor.AnchorPoint = Vector2.new(0, 0.899999976)
Unanchor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Unanchor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Unanchor.BorderSizePixel = 0
Unanchor.Position = UDim2.new(0.372920692, 0, 0.153851435, 0)
Unanchor.Size = UDim2.new(0, 160, 0, 53)
Unanchor.Font = Enum.Font.Gotham
Unanchor.Text = "Unanchor"
Unanchor.TextColor3 = Color3.fromRGB(255, 255, 255)
Unanchor.TextSize = 24.000
Unanchor.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = Unanchor

ColorAll.Name = "ColorAll"
ColorAll.Parent = main
ColorAll.AnchorPoint = Vector2.new(0, 0.899999976)
ColorAll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ColorAll.BorderColor3 = Color3.fromRGB(0, 0, 0)
ColorAll.BorderSizePixel = 0
ColorAll.Position = UDim2.new(0.698347747, 0, 0.15635787, 0)
ColorAll.Size = UDim2.new(0, 160, 0, 53)
ColorAll.Font = Enum.Font.Gotham
ColorAll.Text = "Color All"
ColorAll.TextColor3 = Color3.fromRGB(255, 255, 255)
ColorAll.TextSize = 24.000
ColorAll.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = ColorAll

UICorner_11.Parent = main

music1.Name = "music1"
music1.Parent = main
music1.AnchorPoint = Vector2.new(0, 0.899999976)
music1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
music1.BorderColor3 = Color3.fromRGB(0, 0, 0)
music1.BorderSizePixel = 0
music1.Position = UDim2.new(0.699947834, 0, 0.716108799, 0)
music1.Size = UDim2.new(0, 160, 0, 53)
music1.Font = Enum.Font.Gotham
music1.Text = "Music 2"
music1.TextColor3 = Color3.fromRGB(255, 255, 255)
music1.TextSize = 24.000
music1.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = music1

music2.Name = "music2"
music2.Parent = main
music2.AnchorPoint = Vector2.new(0, 0.899999976)
music2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
music2.BorderColor3 = Color3.fromRGB(0, 0, 0)
music2.BorderSizePixel = 0
music2.Position = UDim2.new(0.372920692, 0, 0.718388379, 0)
music2.Size = UDim2.new(0, 160, 0, 53)
music2.Font = Enum.Font.Gotham
music2.Text = "Music 1"
music2.TextColor3 = Color3.fromRGB(255, 255, 255)
music2.TextSize = 24.000
music2.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = music2

give.Name = "give"
give.Parent = main
give.AnchorPoint = Vector2.new(0, 0.899999976)
give.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
give.BorderColor3 = Color3.fromRGB(0, 0, 0)
give.BorderSizePixel = 0
give.Position = UDim2.new(0.0349527001, 0, 0.718894362, 0)
give.Size = UDim2.new(0, 160, 0, 53)
give.Font = Enum.Font.Gotham
give.Text = "Give Btools"
give.TextColor3 = Color3.fromRGB(255, 255, 255)
give.TextSize = 24.000
give.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = give

Nofog.Name = "No fog"
Nofog.Parent = main
Nofog.AnchorPoint = Vector2.new(0, 0.899999976)
Nofog.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Nofog.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nofog.BorderSizePixel = 0
Nofog.Position = UDim2.new(0.0347796716, 0, 0.907803416, 0)
Nofog.Size = UDim2.new(0, 160, 0, 53)
Nofog.Font = Enum.Font.Gotham
Nofog.Text = "No fog"
Nofog.TextColor3 = Color3.fromRGB(255, 255, 255)
Nofog.TextSize = 24.000
Nofog.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 4)
UICorner_15.Parent = Nofog

pow.Name = "pow"
pow.Parent = main
pow.AnchorPoint = Vector2.new(0, 0.899999976)
pow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
pow.BorderColor3 = Color3.fromRGB(0, 0, 0)
pow.BorderSizePixel = 0
pow.Position = UDim2.new(0.372920692, 0, 0.907803416, 0)
pow.Size = UDim2.new(0, 160, 0, 53)
pow.Font = Enum.Font.Gotham
pow.Text = "Remove power"
pow.TextColor3 = Color3.fromRGB(255, 255, 255)
pow.TextSize = 24.000
pow.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = pow

Servermsg.Name = "Servermsg"
Servermsg.Parent = main
Servermsg.AnchorPoint = Vector2.new(0, 0.899999976)
Servermsg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Servermsg.BorderColor3 = Color3.fromRGB(0, 0, 0)
Servermsg.BorderSizePixel = 0
Servermsg.Position = UDim2.new(0.699947834, 0, 0.905523896, 0)
Servermsg.Size = UDim2.new(0, 160, 0, 53)
Servermsg.Font = Enum.Font.Gotham
Servermsg.Text = "Server Message"
Servermsg.TextColor3 = Color3.fromRGB(255, 255, 255)
Servermsg.TextSize = 24.000
Servermsg.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = Servermsg

UICorner_18.Parent = Bar

ImageLabel.Parent = Bar
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.50409168, 0, 0.0160670094, 0)
ImageLabel.Size = UDim2.new(0, 85, 0, 75)
ImageLabel.Image = "rbxassetid://84392770977353"

UICorner_19.CornerRadius = UDim.new(0, 12)
UICorner_19.Parent = ImageLabel

-- Scripts:

local function BXUZB_fake_script() -- Bar.OpenCloseKeybind 
	local script = Instance.new('LocalScript', Bar)

	local function C_35()

		local mouse = game.Players.LocalPlayer:GetMouse()


		mouse.KeyDown:Connect(function(k)
			if k == "v" then
				script.Parent.Visible = not script.Parent.Visible
			end
		end)
	end;
	task.spawn(C_35);
end
coroutine.wrap(BXUZB_fake_script)()
local function DFHKXQ_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(DFHKXQ_fake_script)()
local function XUODCAG_fake_script() -- Bar.DraggableScript 
	local script = Instance.new('LocalScript', Bar)

	local function C_3c()
		script.Parent.Active = true
		script.Parent.Selectable = true
		script.Parent.Draggable = true
	end;
	task.spawn(C_3c);
end
coroutine.wrap(XUODCAG_fake_script)()
local function NPQFOGX_fake_script() -- CreateBasePlate.LocalScript 
	local script = Instance.new('LocalScript', CreateBasePlate)

	local function C_1e()

		script.Parent.MouseButton1Down:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent,types)
				local args = {
					[1] = "CreatePart",
					[2] = types,
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end

			function Material(part,mate)

				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Material"] = mate
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			hrpx = math.floor(char.HumanoidRootPart.CFrame.x)
			hrpz = math.floor(char.HumanoidRootPart.CFrame.z)
			hrpy = math.floor(char.HumanoidRootPart.CFrame.y)
			function SpawnBasePlate()
				CreatePart(CFrame.new(hrpx,hrpy-20,hrpz),workspace,"Spawn")
				for i,v in game.Workspace:GetChildren() do
					if v:IsA("BasePart") and v.CFrame.y == hrpy - 20 and v.CFrame.x == hrpx then
						spawn(function()
							Resize(v,Vector3.new(1000,2,1000),CFrame.new(hrpx,hrpy-20,hrpz))
							Material(v,Enum.Material.Grass)
							Color(v,Color3.fromRGB(25,100,25))
							while wait(1) do
								pcall(function()SetLocked(v,true)end)
							end
						end)
					end
				end
			end
			SpawnBasePlate()
		end)
	end;
	task.spawn(C_1e);
end
coroutine.wrap(NPQFOGX_fake_script)()
local function MTMFOV_fake_script() -- DecalSpam.LocalScript 
	local script = Instance.new('LocalScript', DecalSpam)

	local function C_f()
		print("ran")
		script.Parent.MouseButton1Down:Connect(function()
			--rgrg
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}

				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end

			function spam(id)
				for i,v in game.workspace:GetDescendants() do
					if v:IsA("BasePart") then
						spawn(function()
							SetLocked(v,false)
							SpawnDecal(v,Enum.NormalId.Front)
							AddDecal(v,id,Enum.NormalId.Front)

							SpawnDecal(v,Enum.NormalId.Back)
							AddDecal(v,id,Enum.NormalId.Back)

							SpawnDecal(v,Enum.NormalId.Right)
							AddDecal(v,id,Enum.NormalId.Right)

							SpawnDecal(v,Enum.NormalId.Left)
							AddDecal(v,id,Enum.NormalId.Left)

							SpawnDecal(v,Enum.NormalId.Bottom)
							AddDecal(v,id,Enum.NormalId.Bottom)

							SpawnDecal(v,Enum.NormalId.Top)
							AddDecal(v,id,Enum.NormalId.Top)
						end)
					end
				end 
			end
			spam("84392770977353")
		end)

		coroutine.wrap(ZYJPOKE_fake_script)()
		local function IGAFG_fake_script() -- Duckify.LocalScript 
			local script = Instance.new('LocalScript', Duckify)

			script.Parent.MouseButton1Click:Connect(function()
				--rgrg
				local player = game.Players.LocalPlayer
				local chara = player.Character
				local tool
				for i,v in player:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
				for i,v in game.ReplicatedStorage:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
				--craaa
				remote = tool.SyncAPI.ServerEndpoint
				function _(args)
					remote:InvokeServer(unpack(args))
				end
				function SetCollision(part,boolean)
					local args = {
						[1] = "SyncCollision",
						[2] = {
							[1] = {
								["Part"] = part,
								["CanCollide"] = boolean
							}
						}
					}
					_(args)
				end
				function SetAnchor(boolean,part)
					local args = {
						[1] = "SyncAnchor",
						[2] = {
							[1] = {
								["Part"] = part,
								["Anchored"] = boolean
							}
						}
					}
					_(args)
				end
				function CreatePart(cf,parent)
					local args = {
						[1] = "CreatePart",
						[2] = "Normal",
						[3] = cf,
						[4] = parent
					}
					_(args)
				end
				function DestroyPart(part)
					local args = {
						[1] = "Remove",
						[2] = {
							[1] = workspace.Part
						}
					}
					_(args)
				end
				function MovePart(part,cf)
					local args = {
						[1] = "SyncMove",
						[2] = {
							[1] = {
								["Part"] = part,
								["CFrame"] = cf
							}
						}
					}
					_(args)
				end
				function Resize(part,size,cf)
					local args = {
						[1] = "SyncResize",
						[2] = {
							[1] = {
								["Part"] = part,
								["CFrame"] = cf,
								["Size"] = size
							}
						}
					}
					_(args)
				end
				function AddMesh(part)
					local args = {
						[1] = "CreateMeshes",
						[2] = {
							[1] = {
								["Part"] = part
							}
						}
					}
					_(args)
				end

				function SetMesh(part,meshid)
					local args = {
						[1] = "SyncMesh",
						[2] = {
							[1] = {
								["Part"] = part,
								["MeshId"] = "rbxassetid://"..meshid
							}
						}
					}
					_(args)
				end
				function SetTexture(part, texid)
					local args = {
						[1] = "SyncMesh",
						[2] = {
							[1] = {
								["Part"] = part,
								["TextureId"] = "rbxassetid://"..texid
							}
						}
					}
					_(args)
				end
				function SetName(part, stringg)
					local args = {
						[1] = "SetName",
						[2] = {
							[1] = part,
						},
						[3] = stringg
					}

					_(args)
				end
				function MeshResize(part,size)
					local args = {
						[1] = "SyncMesh",
						[2] = {
							[1] = {
								["Part"] = part,
								["Scale"] = size
							}
						}
					}
					_(args)
				end
				function Weld(part1, part2,lead)
					local args = {
						[1] = "CreateWelds",
						[2] = {
							[1] = part1,
							[2] = part2
						},
						[3] = lead
					}
					_(args)

				end
				function SetLocked(part,boolean)
					local args = {
						[1] = "SetLocked",
						[2] = {
							[1] = part
						},
						[3] = boolean
					}
					_(args)
				end
				function SetTrans(part,int)
					local args = {
						[1] = "SyncMaterial",
						[2] = {
							[1] = {
								["Part"] = part,
								["Transparency"] = int
							}
						}
					}
					_(args)
				end
				function CreateSpotlight(part)
					local args = {
						[1] = "CreateLights",
						[2] = {
							[1] = {
								["Part"] = workspace.Part,
								["LightType"] = "SpotLight"
							}
						}
					}
					_(args)
				end
				function SyncLighting(part,brightness)
					local args = {
						[1] = "SyncLighting",
						[2] = {
							[1] = {
								["Part"] = part,
								["LightType"] = "SpotLight",
								["Brightness"] = brightness
							}
						}
					}
					_(args)
				end
				function Duckify(player)
					for i,v in player.Character:GetDescendants() do
						if v:IsA("BasePart") then
							pcall(function()
								SetLocked(v,false)
								SetTrans(v,1)
							end)
						end
					end
					char = player.Character
					--spawn(function()
					spawn(function()
						SetAnchor(true,char.HumanoidRootPart)
						CreatePart(char.HumanoidRootPart.CFrame,char)
						SetCollision(char.Part,false)
						SetName(char.Part, "Duck")
					end)
					repeat wait() until char:FindFirstChild("Duck")
					spawn(function()
						SetLocked(char.Duck,false)
						SetLocked(char.HumanoidRootPart,false)
						Weld(char.Duck,char.HumanoidRootPart,char.Duck)
						SetAnchor(false,char.Duck)
						AddMesh(char.Duck)
					end)
					repeat wait() until char.Duck:FindFirstChild("Mesh")
					MeshResize(char.Duck,Vector3.new(8,8,8))
					SetMesh(char.Duck,"10749878672")
					SetTexture(char.Duck,"10749878886")
					SetAnchor(false,char.HumanoidRootPart)
					--end)
				end
				for i,v in game.Players:GetPlayers() do
					--spawn(function()
					Duckify(v)
					--end)
				end
			end)
		end
	end;
	task.spawn(C_f);
end
coroutine.wrap(MTMFOV_fake_script)()
local function YXZFE_fake_script() -- FireAll.LocalScript 
	local script = Instance.new('LocalScript', FireAll)

	local function C_12()

		script.Parent.MouseButton1Down:Connect(function()
			--rgrg
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = workspace.Part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function AddFire(part)
				local args = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire"
						}
					}
				}
				_(args)
			end

			function Fire(player)
				for i,v in player.Character:GetDescendants() do
					if v:IsA("BasePart") then
						AddFire(v)
					end
				end
				DestroyPart(player.Character.Head)
			end

			for i,v in game.Players:GetPlayers() do
				spawn(function()
					pcall(function()
						Fire(v)
					end)
				end)
			end
		end)

		coroutine.wrap(YTBL_fake_script)()
		local function YNEKD_fake_script() -- Luigirain.LocalScript 
			local script = Instance.new('LocalScript', Luigirain)

			script.Parent.MouseButton1Click:Connect(function()
				--rgrg
				local player = game.Players.LocalPlayer
				local char = player.Character
				local tool
				for i,v in player:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
				for i,v in game.ReplicatedStorage:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
				--craaa
				remote = tool.SyncAPI.ServerEndpoint
				function _(args)
					remote:InvokeServer(unpack(args))
				end
				function SetCollision(part,boolean)
					local args = {
						[1] = "SyncCollision",
						[2] = {
							[1] = {
								["Part"] = part,
								["CanCollide"] = boolean
							}
						}
					}
					_(args)
				end
				function SetAnchor(boolean,part)
					local args = {
						[1] = "SyncAnchor",
						[2] = {
							[1] = {
								["Part"] = part,
								["Anchored"] = boolean
							}
						}
					}
					_(args)
				end
				function CreatePart(cf)
					local args = {
						[1] = "CreatePart",
						[2] = "Normal",
						[3] = cf,
						[4] = workspace
					}
					_(args)
				end
				function DestroyPart(part)
					local args = {
						[1] = "Remove",
						[2] = {
							[1] = workspace.Part
						}
					}
					_(args)
				end
				function MovePart(part,cf)
					local args = {
						[1] = "SyncMove",
						[2] = {
							[1] = {
								["Part"] = part,
								["CFrame"] = cf
							}
						}
					}
					_(args)
				end
				function Resize(part,size,cf)
					local args = {
						[1] = "SyncResize",
						[2] = {
							[1] = {
								["Part"] = part,
								["CFrame"] = cf,
								["Size"] = size
							}
						}
					}
					_(args)
				end
				function AddMesh(part)
					local args = {
						[1] = "CreateMeshes",
						[2] = {
							[1] = {
								["Part"] = part
							}
						}
					}
					_(args)
				end

				function SetMesh(part,meshid)
					local args = {
						[1] = "SyncMesh",
						[2] = {
							[1] = {
								["Part"] = part,
								["MeshId"] = "rbxassetid://"..meshid
							}
						}
					}
					_(args)
				end
				function SetTexture(part, texid)
					local args = {
						[1] = "SyncMesh",
						[2] = {
							[1] = {
								["Part"] = part,
								["TextureId"] = "rbxassetid://"..texid
							}
						}
					}
					_(args)
				end
				function SetName(part, stringg)
					local args = {
						[1] = "SetName",
						[2] = {
							[1] = workspace.Part
						},
						[3] = stringg
					}

					_(args)
				end
				function MeshResize(part,size)
					local args = {
						[1] = "SyncMesh",
						[2] = {
							[1] = {
								["Part"] = part,
								["Scale"] = size
							}
						}
					}
					_(args)
				end
				hrpcf = player.Character.HumanoidRootPart.CFrame
				while wait(0.5) do
					x = hrpcf.x
					z = hrpcf.z
					randint = math.random(-600,600)
					randint2 = math.random(-600,600)
					xloc = randint + x
					zloc = randint2 + z
					cf = player.Character.HumanoidRootPart.CFrame.y + 400
					spawn(function()
						CreatePart(CFrame.new(math.floor(xloc), math.random(cf,cf+400), math.floor(zloc)))
						for i,v in game.Workspace:GetDescendants() do
							if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
								SetName(v,"b_1337")
								SetAnchor(false,v)
								AddMesh(v)
								Resize(v, Vector3.new(100,100,100),v.CFrame)
								MeshResize(v,Vector3.new(20,20,20))
								SetMesh(v,"1618237875")
								SetTexture(v, "1618237897")
								SetCollision(v,false)
							else
							end
						end
					end)
				end
			end)
		end

	end;
	task.spawn(C_12);
end
coroutine.wrap(YXZFE_fake_script)()
local function LVCY_fake_script() -- FireParts.LocalScript 
	local script = Instance.new('LocalScript', FireParts)

	local function C_33()

		script.Parent.MouseButton1Down:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function AddFire(part)
				local args = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire"
						}
					}
				}
				_(args)
			end
			function FireParts()
				for i,v in game.Workspace:GetDescendants() do
					spawn(function()
						SetLocked(v,false)
						AddFire(v)
					end)
				end
			end
			FireParts()

		end)
	end;
	task.spawn(C_33);
end
coroutine.wrap(LVCY_fake_script)()
local function BUDNP_fake_script() -- KillAll.LocalScript 
	local script = Instance.new('LocalScript', KillAll)

	local function C_21()

		script.Parent.MouseButton1Down:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end

			function KillAll()
				for i,v in game.Players:GetPlayers() do
					spawn(function()
						SetLocked(v.Character.Head,false)
						DestroyPart(v.Character.Head)
					end)
				end
			end
			KillAll()
		end)
	end;
	task.spawn(C_21);
end
coroutine.wrap(BUDNP_fake_script)()
local function FLEZNQ_fake_script() -- RainToad.LocalScript 
	local script = Instance.new('LocalScript', RainToad)

	local function C_15()

		script.Parent.MouseButton1Down:Connect(function()
			--rgrg
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = workspace
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = workspace.Part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			hrpcf = player.Character.HumanoidRootPart.CFrame
			while wait(0.5) do
				x = hrpcf.x
				z = hrpcf.z
				randint = math.random(-600,600)
				randint2 = math.random(-600,600)
				xloc = randint + x
				zloc = randint2 + z
				cf = player.Character.HumanoidRootPart.CFrame.y + 400
				spawn(function()
					CreatePart(CFrame.new(math.floor(xloc), math.random(cf,cf+400), math.floor(zloc)))
					for i,v in game.Workspace:GetDescendants() do
						if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
							SetName(v,"b_1337")
							SetAnchor(false,v)
							AddMesh(v)
							Resize(v, Vector3.new(100,100,100),v.CFrame)
							MeshResize(v,Vector3.new(3,3,3))
							SetMesh(v,"614605299")
							SetTexture(v, "614605300")
							SetCollision(v,false)
						else
						end
					end	
				end)
			end
		end)
	end;
	task.spawn(C_15);
end
coroutine.wrap(FLEZNQ_fake_script)()
local function GLZTHP_fake_script() -- Skybox.LocalScript 
	local script = Instance.new('LocalScript', Skybox)

	local function C_27()

		script.Parent.MouseButton1Down:Connect(function()
			--rgrg
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}

				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end

			function Sky(id)
				e = char.HumanoidRootPart.CFrame.x
				f = char.HumanoidRootPart.CFrame.y
				g = char.HumanoidRootPart.CFrame.z
				CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
				for i,v in game.Workspace:GetDescendants() do
					if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
						--spawn(function()
						SetName(v,"Sky")
						AddMesh(v)
						--end)
						--spawn(function()
						SetMesh(v,"8006679977")
						SetTexture(v,id)
						--end)
						MeshResize(v,Vector3.new(50,50,50))
						SetLocked(v,true)
					end
				end
			end
			Sky("15475953475")

		end)
	end;
	task.spawn(C_27);
end
coroutine.wrap(GLZTHP_fake_script)()
local function DENC_fake_script() -- Unanchor.LocalScript 
	local script = Instance.new('LocalScript', Unanchor)

	local function C_1b()

		script.Parent.MouseButton1Down:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end

			function Unanchor()
				for i,v in game.Workspace:GetDescendants() do
					spawn(function()
						SetLocked(v,false)
						SetAnchor(false,v)
					end)
				end
			end
			Unanchor()

		end)
	end;
	task.spawn(C_1b);
end
coroutine.wrap(DENC_fake_script)()
local function HMXXU_fake_script() -- ColorAll.LocalScript 
	local script = Instance.new('LocalScript', ColorAll)

	local function C_c()

		script.Parent.MouseButton1Down:Connect(function()
			--rgrg
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function randomise()
				for i,v in game.Workspace:GetDescendants() do
					if v:IsA("BasePart") then
						spawn(function()
							SetLocked(v,false)
							Color(v,Color3.new(math.random(0,255),math.random(0,255),math.random(0,255)))
						end)
					end
				end
			end
			while wait() do
				spawn(function()
					randomise()
				end)
			end
		end)


	end;
	task.spawn(C_c);
end
coroutine.wrap(HMXXU_fake_script)()
local function ZLJY_fake_script() -- music1.LocalScript 
	local script = Instance.new('LocalScript', music1)

	script.Parent.MouseButton1Down:Connect(function()
	
			local args = {
	";music 6129291390 ;volume 1000"
}
game:GetService("ReplicatedStorage"):WaitForChild("HDAdminHDClient"):WaitForChild("Signals"):WaitForChild("RequestCommandSilent"):InvokeServer(unpack(args))


	end)
end
coroutine.wrap(ZLJY_fake_script)()
local function WIUYKE_fake_script() -- music2.LocalScript 
	local script = Instance.new('LocalScript', music2)

	script.Parent.MouseButton1Down:Connect(function()
		local args = {
	";music 72089843969979 ;pitch 0.19 ;volume 1000"
}
game:GetService("ReplicatedStorage"):WaitForChild("HDAdminHDClient"):WaitForChild("Signals"):WaitForChild("RequestCommandSilent"):InvokeServer(unpack(args))

	end)
end
coroutine.wrap(WIUYKE_fake_script)()
local function ORUSY_fake_script() -- give.LocalScript 
	local script = Instance.new('LocalScript', give)

	script.Parent.MouseButton1Down:Connect(function()
		local args = {
	";btools "
}
game:GetService("ReplicatedStorage"):WaitForChild("HDAdminHDClient"):WaitForChild("Signals"):WaitForChild("RequestCommandSilent"):InvokeServer(unpack(args))


	end)
end
coroutine.wrap(ORUSY_fake_script)()


local function JSLIVKA_fake_script() -- Nofog.LocalScript 
	local script = Instance.new('LocalScript', Nofog)

	script.Parent.MouseButton1Down:Connect(function()
		local args = {
	";fog 10000000000 0"
}
game:GetService("ReplicatedStorage"):WaitForChild("HDAdminHDClient"):WaitForChild("Signals"):WaitForChild("RequestCommandSilent"):InvokeServer(unpack(args))

	
	end)
end
coroutine.wrap(JSLIVKA_fake_script)()
local function YKSS_fake_script() -- pow.LocalScript 
	local script = Instance.new('LocalScript', pow)

	script.Parent.MouseButton1Down:Connect(function()
		local args = {
	";unrank others ;re others ;unfly others"
}
game:GetService("ReplicatedStorage"):WaitForChild("HDAdminHDClient"):WaitForChild("Signals"):WaitForChild("RequestCommandSilent"):InvokeServer(unpack(args))

	
	end)
end
coroutine.wrap(YKSS_fake_script)()
local function BJRXWB_fake_script() -- Servermsg.LocalScript 
	local script = Instance.new('LocalScript', Servermsg)

	script.Parent.MouseButton1Down:Connect(function()
		local args = {
	";sm HAXXED BY TEAM STUART!11!!!!"
}
game:GetService("ReplicatedStorage"):WaitForChild("HDAdminHDClient"):WaitForChild("Signals"):WaitForChild("RequestCommandSilent"):InvokeServer(unpack(args))

	
	end)
end
coroutine.wrap(BJRXWB_fake_script)()
