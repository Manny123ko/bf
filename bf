-- Gui to Lua
-- Version: 3.2

-- Instances:

local TutasoFruit = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local Fruit = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextButton_8 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")

--Properties:

TutasoFruit.Name = "TutasoFruit"
TutasoFruit.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TutasoFruit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
TutasoFruit.ResetOnSpawn = false

Frame.Parent = TutasoFruit
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.Position = UDim2.new(0.0201182589, 0, 0.100739822, 0)
Frame.Size = UDim2.new(0.515356898, 0, 0.425809741, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(-0.00214646338, 0, 0, 0)
TextButton.Size = UDim2.new(1, 0, 0.200000003, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Teleport"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

ScrollingFrame.Parent = TextButton
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.Position = UDim2.new(0, 0, 1, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 4, 0)
ScrollingFrame.Visible = false
ScrollingFrame.ZIndex = 5

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0, 0, 0.569999993, 0)
TextButton_2.Size = UDim2.new(1, 0, 0.189999998, 0)
TextButton_2.ZIndex = 4
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Buggy"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0, 0, 0.189999998, 0)
TextButton_3.Size = UDim2.new(1, 0, 0.189999998, 0)
TextButton_3.ZIndex = 4
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Jungle"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Size = UDim2.new(1, 0, 0.189999998, 0)
TextButton_4.ZIndex = 4
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Ilha 1"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.Position = UDim2.new(0, 0, 0.379999995, 0)
TextButton_5.Size = UDim2.new(1, 0, 0.189999998, 0)
TextButton_5.ZIndex = 4
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Ice"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

TextButton_6.Parent = ScrollingFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.Position = UDim2.new(0, 0, 0.75999999, 0)
TextButton_6.Size = UDim2.new(1, 0, 0.189999998, 0)
TextButton_6.ZIndex = 4
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "MarineFord"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.Position = UDim2.new(0, 0, 0.200000003, 0)
TextButton_7.Size = UDim2.new(1, 0, 0.200000003, 0)
TextButton_7.ZIndex = 0
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "GotoFruit"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

Fruit.Name = "Fruit"
Fruit.Parent = Frame
Fruit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fruit.BackgroundTransparency = 1.000
Fruit.Position = UDim2.new(0, 0, 0.3995924, 0)
Fruit.Size = UDim2.new(0.997526765, 0, 0.235054344, 0)
Fruit.ZIndex = 0
Fruit.Font = Enum.Font.SourceSans
Fruit.Text = "FruitNPC"
Fruit.TextColor3 = Color3.fromRGB(255, 255, 255)
Fruit.TextScaled = true
Fruit.TextSize = 14.000
Fruit.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.126641333, 0, 0.634646714, 0)
TextLabel.Size = UDim2.new(0.73623693, 0, 0.199428231, 0)
TextLabel.ZIndex = 0
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "AutoFarm"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton_8.Parent = TextLabel
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.Position = UDim2.new(1.00332785, 0, 0, 0)
TextButton_8.Size = UDim2.new(0.186588928, 0, 1, 0)
TextButton_8.ZIndex = 0
TextButton_8.Font = Enum.Font.SourceSansBold
TextButton_8.Text = "OFF"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.Position = UDim2.new(0, 0, 0.833609998, 0)
TextLabel_2.Size = UDim2.new(0.995958984, 0, 0.163531139, 0)
TextLabel_2.ZIndex = 0
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "AutoFarm don't working"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel_3.Position = UDim2.new(0, 0, -0.199428231, 0)
TextLabel_3.Size = UDim2.new(1.00239837, 0, 0.199428231, 0)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "Tutasu's Fruit HUB"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextButton_9.Parent = TutasoFruit
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.Position = UDim2.new(0.926991105, 0, 0.0390624776, 0)
TextButton_9.Size = UDim2.new(0.0575221255, 0, 0.0849184766, 0)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = " "
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

-- Scripts:

local function HGBD_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-2141,11,-49))
	end)
end
coroutine.wrap(HGBD_fake_script)()
local function JBWEATK_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1796, 12, -257))
	end)
end
coroutine.wrap(JBWEATK_fake_script)()
local function PVBNL_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(200, 10, 650))
	end)
end
coroutine.wrap(PVBNL_fake_script)()
local function PMKVY_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-743, 12, -2312))
	end)
end
coroutine.wrap(PMKVY_fake_script)()
local function JIJBZ_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-2251,  77, 3643))
	end)
end
coroutine.wrap(JIJBZ_fake_script)()
local function DTLTDEW_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.ScrollingFrame.Visible = not script.Parent.ScrollingFrame.Visible
	end)
end
coroutine.wrap(DTLTDEW_fake_script)()
local function NTIFY_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	fruit = {
		"[EAT] Forka fruit";
		"[EAT] Fogo fruit";
		"[EAT] Separa fruit";
	}
	 
	script.Parent.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
		for i, tool in pairs(game.Workspace:GetChildren()) do
			for i, fruit in pairs(fruit)do
				if tool.Name == "[EAT] Forka fruit" then
					local pos = Vector3.new(game.Workspace["[EAT] Forka fruit"].Handle.Position.X,game.Workspace["[EAT] Forka fruit"].Handle.Position.Y,game.Workspace["[EAT] Forka fruit"].Handle.Position.Z)
					player.Character:MoveTo(pos)
				end
				if tool.Name == "[EAT] Fogo fruit" then
					local pos = Vector3.new(game.Workspace["[EAT] Fogo fruit"].Handle.Position.X,game.Workspace["[EAT] Fogo fruit"].Handle.Position.Y,game.Workspace["[EAT] Fogo fruit"].Handle.Position.Z)
					player.Character:MoveTo(pos)
				end
				if tool.Name == "[EAT] Separa fruit" then
					local pos = Vector3.new(game.Workspace["[EAT] Separa fruit"].Handle.Position.X,game.Workspace["[EAT] Separa fruit"].Handle.Position.Y,game.Workspace["[EAT] Separa fruit"].Handle.Position.Z)
					player.Character:MoveTo(pos)
				end
				if tool.Name == "[EAT] Massa fruit" then
					local pos = Vector3.new(game.Workspace["[EAT] Massa fruit"].Handle.Position.X,game.Workspace["[EAT] Massa fruit"].Handle.Position.Y,game.Workspace["[EAT] Massa fruit"].Handle.Position.Z)
					player.Character:MoveTo(pos)
				end
				if tool.Name == "[EAT] Gelo fruit" then
					local pos = Vector3.new(game.Workspace["[EAT] Gelo fruit"].Handle.Position.X,game.Workspace["[EAT] Gelo fruit"].Handle.Position.Y,game.Workspace["[EAT] Gelo fruit"].Handle.Position.Z)
					player.Character:MoveTo(pos)
				end
			end
		end
	end)
end
coroutine.wrap(NTIFY_fake_script)()
local function HCLYCP_fake_script() -- Fruit.LocalScript 
	local script = Instance.new('LocalScript', Fruit)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-2566, 12, 248))
	end)
end
coroutine.wrap(HCLYCP_fake_script)()
local function TDJU_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		if	script.Parent.Text == "OFF" then
			script.Parent.Text = "ON"
		elseif script.Parent.Text == "ON" then
			script.Parent.Text = "OFF"
		end
	end)
end
coroutine.wrap(TDJU_fake_script)()
local function XAJZ_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = not script.Parent.Parent.Frame.Visible
	end)
end
coroutine.wrap(XAJZ_fake_script)()
