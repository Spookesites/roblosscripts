-- Identity Essentials by DVD_MAN

local IdentityEssentials = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local CategoryOne = Instance.new("Frame")
local James = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Fraud = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local Ralph = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local Kate = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local Stan = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local Category = Instance.new("Frame")
local CategoryOne_2 = Instance.new("TextButton")
local CategoryTwo = Instance.new("TextButton")
local CategoryTwo_2 = Instance.new("Frame")
local UltraSprint = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
local FakeFraud = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local Sprint = Instance.new("TextLabel")
local TextButton_8 = Instance.new("TextButton")
local SprintAnim = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")

local StartUp = Instance.new("Sound", IdentityEssentials)
local Notification = Instance.new("Sound", IdentityEssentials)

local StarterGui = game:GetService("StarterGui")
local UserInputService = game:GetService("UserInputService")

game.Players.LocalPlayer.CameraMaxZoomDistance = 25
game.Players.LocalPlayer.CameraMinZoomDistance = 0.5
game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic


StartUp:Play()

StarterGui:SetCore("SendNotification", {
	Title = "Identity Essentials",
	Text = "Welcome to Identity Essentials, Script made by DVD_MAN, Converted onto a loadstring by Spook",
	Duration = 5,
	Button1 = "Ok"
})

wait(3)

Notification:Play()

StarterGui:SetCore("SendNotification", {
	Title = "Identity Essentials",
	Text = "Third person was enabled",
	Duration = 5,
	Button1 = "Ok"
})

wait(3)

Notification:Play()

StarterGui:SetCore("SendNotification", {
	Title = "Identity Essentials",
	Text = "Press RightControl to toggle the UI",
	Duration = 5,
	Button1 = "Ok"
})

StartUp.SoundId = "rbxassetid://294316715"
Notification.SoundId = "rbxassetid://3023237993"

--Properties:

IdentityEssentials.Name = "IdentityEssentials"
IdentityEssentials.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
IdentityEssentials.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = IdentityEssentials
Frame.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.296187669, 0, 0.27903226, 0)
Frame.Size = UDim2.new(0.407624632, 0, 0.440322578, 0)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.000757917587, 0, -0.00285986881, 0)
Frame_2.Size = UDim2.new(1.00075769, 0, 0.253618866, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0147679327, 0, 0.0168067235, 0)
TextLabel.Size = UDim2.new(0, 262, 0, 50)
TextLabel.Font = Enum.Font.Oswald
TextLabel.Text = "IDENTITY ESSENTIALS"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.767932475, 0, 0.0168067235, 0)
TextLabel_2.Size = UDim2.new(0, 109, 0, 50)
TextLabel_2.Font = Enum.Font.Oswald
TextLabel_2.Text = "DEMO"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right

CategoryOne.Name = "CategoryOne"
CategoryOne.Parent = Frame
CategoryOne.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
CategoryOne.BackgroundTransparency = 1.000
CategoryOne.BorderSizePixel = 0
CategoryOne.Position = UDim2.new(-0.000757999544, 0, 0.374429554, 0)
CategoryOne.Size = UDim2.new(1.00075769, 0, 0.625570297, 0)

James.Name = "James"
James.Parent = CategoryOne
James.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
James.BorderSizePixel = 0
James.Position = UDim2.new(0.590717316, 0, 0.404330552, 0)
James.Size = UDim2.new(0.278481007, 0, 0.236063138, 0)
James.Font = Enum.Font.Oswald
James.Text = "James"
James.TextColor3 = Color3.fromRGB(0, 255, 0)
James.TextScaled = true
James.TextSize = 14.000
James.TextWrapped = true
James.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = James
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(1, 0, 0, 0)
TextButton.Size = UDim2.new(0.363636374, 0, 0.977692366, 0)
TextButton.Font = Enum.Font.Oswald
TextButton.Text = "OFF"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

Fraud.Name = "Fraud"
Fraud.Parent = CategoryOne
Fraud.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Fraud.BorderSizePixel = 0
Fraud.Position = UDim2.new(0.0147679355, 0, 0.404330552, 0)
Fraud.Size = UDim2.new(0.278481007, 0, 0.236063138, 0)
Fraud.Font = Enum.Font.Oswald
Fraud.Text = "Fraud"
Fraud.TextColor3 = Color3.fromRGB(255, 162, 0)
Fraud.TextScaled = true
Fraud.TextSize = 14.000
Fraud.TextWrapped = true
Fraud.TextXAlignment = Enum.TextXAlignment.Left

TextButton_2.Parent = Fraud
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(1, 0, 0, 0)
TextButton_2.Size = UDim2.new(0.363636374, 0, 0.977692366, 0)
TextButton_2.Font = Enum.Font.Oswald
TextButton_2.Text = "OFF"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

Ralph.Name = "Ralph"
Ralph.Parent = CategoryOne
Ralph.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Ralph.BorderSizePixel = 0
Ralph.Position = UDim2.new(0.0147679355, 0, 0.698768973, 0)
Ralph.Size = UDim2.new(0.278481007, 0, 0.236063138, 0)
Ralph.Font = Enum.Font.Oswald
Ralph.Text = "Ralph"
Ralph.TextColor3 = Color3.fromRGB(0, 153, 255)
Ralph.TextScaled = true
Ralph.TextSize = 14.000
Ralph.TextWrapped = true
Ralph.TextXAlignment = Enum.TextXAlignment.Left

TextButton_3.Parent = Ralph
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(1, 0, 0, 0)
TextButton_3.Size = UDim2.new(0.363636374, 0, 0.977692366, 0)
TextButton_3.Font = Enum.Font.Oswald
TextButton_3.Text = "OFF"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

Kate.Name = "Kate"
Kate.Parent = CategoryOne
Kate.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Kate.BorderSizePixel = 0
Kate.Position = UDim2.new(0.590717316, 0, 0.105983205, 0)
Kate.Size = UDim2.new(0.278481007, 0, 0.236063138, 0)
Kate.Font = Enum.Font.Oswald
Kate.Text = "Kate"
Kate.TextColor3 = Color3.fromRGB(255, 255, 0)
Kate.TextScaled = true
Kate.TextSize = 14.000
Kate.TextWrapped = true
Kate.TextXAlignment = Enum.TextXAlignment.Left

TextButton_4.Parent = Kate
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(1, 0, 0, 0)
TextButton_4.Size = UDim2.new(0.363636374, 0, 0.977692366, 0)
TextButton_4.Font = Enum.Font.Oswald
TextButton_4.Text = "OFF"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

Stan.Name = "Stan"
Stan.Parent = CategoryOne
Stan.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Stan.BorderSizePixel = 0
Stan.Position = UDim2.new(0.0147679355, 0, 0.105983205, 0)
Stan.Size = UDim2.new(0.278481007, 0, 0.236063138, 0)
Stan.Font = Enum.Font.Oswald
Stan.Text = "Stan"
Stan.TextColor3 = Color3.fromRGB(255, 0, 0)
Stan.TextScaled = true
Stan.TextSize = 14.000
Stan.TextWrapped = true
Stan.TextXAlignment = Enum.TextXAlignment.Left

TextButton_5.Parent = Stan
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(1, 0, 0, 0)
TextButton_5.Size = UDim2.new(0.363636374, 0, 0.977692366, 0)
TextButton_5.Font = Enum.Font.Oswald
TextButton_5.Text = "OFF"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

Category.Name = "Category"
Category.Parent = Frame
Category.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Category.BorderSizePixel = 0
Category.Position = UDim2.new(-0.000757999544, 0, 0.275528342, 0)
Category.Size = UDim2.new(1.00075769, 0, 0.118087813, 0)

CategoryOne_2.Name = "CategoryOne"
CategoryOne_2.Parent = Category
CategoryOne_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
CategoryOne_2.BorderSizePixel = 0
CategoryOne_2.Position = UDim2.new(0.0331066847, 0, 0, 0)
CategoryOne_2.Size = UDim2.new(0.363636374, 0, 0.977692366, 0)
CategoryOne_2.Font = Enum.Font.Oswald
CategoryOne_2.Text = "ESP"
CategoryOne_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CategoryOne_2.TextScaled = true
CategoryOne_2.TextSize = 14.000
CategoryOne_2.TextWrapped = true

CategoryTwo.Name = "CategoryTwo"
CategoryTwo.Parent = Category
CategoryTwo.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
CategoryTwo.BorderSizePixel = 0
CategoryTwo.Position = UDim2.new(0.602818906, 0, 0, 0)
CategoryTwo.Size = UDim2.new(0.363636374, 0, 0.977692366, 0)
CategoryTwo.Font = Enum.Font.Oswald
CategoryTwo.Text = "Fun"
CategoryTwo.TextColor3 = Color3.fromRGB(255, 255, 255)
CategoryTwo.TextScaled = true
CategoryTwo.TextSize = 14.000
CategoryTwo.TextWrapped = true

CategoryTwo_2.Name = "CategoryTwo"
CategoryTwo_2.Parent = Frame
CategoryTwo_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
CategoryTwo_2.BackgroundTransparency = 1.000
CategoryTwo_2.BorderSizePixel = 0
CategoryTwo_2.Position = UDim2.new(-0.000757999544, 0, 0.374429554, 0)
CategoryTwo_2.Size = UDim2.new(1.00075769, 0, 0.625570297, 0)
CategoryTwo_2.Visible = false

UltraSprint.Name = "UltraSprint"
UltraSprint.Parent = CategoryTwo_2
UltraSprint.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
UltraSprint.BorderSizePixel = 0
UltraSprint.Position = UDim2.new(0.0147679355, 0, 0.404330552, 0)
UltraSprint.Size = UDim2.new(0.278481007, 0, 0.236063138, 0)
UltraSprint.Font = Enum.Font.Oswald
UltraSprint.Text = "G to Speedhack"
UltraSprint.TextColor3 = Color3.fromRGB(255, 161, 161)
UltraSprint.TextScaled = true
UltraSprint.TextSize = 14.000
UltraSprint.TextWrapped = true
UltraSprint.TextXAlignment = Enum.TextXAlignment.Left

TextButton_6.Parent = UltraSprint
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(1, 0, 0, 0)
TextButton_6.Size = UDim2.new(0.363636374, 0, 0.977692366, 0)
TextButton_6.Font = Enum.Font.Oswald
TextButton_6.Text = "OFF"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

FakeFraud.Name = "FakeFraud"
FakeFraud.Parent = CategoryTwo_2
FakeFraud.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
FakeFraud.BorderSizePixel = 0
FakeFraud.Position = UDim2.new(0.0147679355, 0, 0.698768973, 0)
FakeFraud.Size = UDim2.new(0.278481007, 0, 0.236063138, 0)
FakeFraud.Font = Enum.Font.Oswald
FakeFraud.Text = "Fake Fraud (Shift to Sprint but you do Fraud's animation)"
FakeFraud.TextColor3 = Color3.fromRGB(255, 229, 149)
FakeFraud.TextScaled = true
FakeFraud.TextSize = 14.000
FakeFraud.TextWrapped = true
FakeFraud.TextXAlignment = Enum.TextXAlignment.Left

TextButton_7.Parent = FakeFraud
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(1, 0, 0, 0)
TextButton_7.Size = UDim2.new(0.363636374, 0, 0.977692366, 0)
TextButton_7.Font = Enum.Font.Oswald
TextButton_7.Text = "OFF"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

Sprint.Name = "Sprint"
Sprint.Parent = CategoryTwo_2
Sprint.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Sprint.BorderSizePixel = 0
Sprint.Position = UDim2.new(0.0147679355, 0, 0.105983205, 0)
Sprint.Size = UDim2.new(0.278481007, 0, 0.236063138, 0)
Sprint.Font = Enum.Font.Oswald
Sprint.Text = "Shift to Sprint"
Sprint.TextColor3 = Color3.fromRGB(255, 255, 255)
Sprint.TextScaled = true
Sprint.TextSize = 14.000
Sprint.TextWrapped = true
Sprint.TextXAlignment = Enum.TextXAlignment.Left

TextButton_8.Parent = Sprint
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(1, 0, 0, 0)
TextButton_8.Size = UDim2.new(0.363636374, 0, 0.977692366, 0)
TextButton_8.Font = Enum.Font.Oswald
TextButton_8.Text = "OFF"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

SprintAnim.Name = "SprintAnim"
SprintAnim.Parent = CategoryTwo_2
SprintAnim.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
SprintAnim.BorderSizePixel = 0
SprintAnim.Position = UDim2.new(0.590717316, 0, 0.105983205, 0)
SprintAnim.Size = UDim2.new(0.278481007, 0, 0.236063138, 0)
SprintAnim.Font = Enum.Font.Oswald
SprintAnim.Text = "James Sprint (Shift  to Sprint but you do James' run animation)"
SprintAnim.TextColor3 = Color3.fromRGB(255, 255, 0)
SprintAnim.TextScaled = true
SprintAnim.TextSize = 14.000
SprintAnim.TextWrapped = true
SprintAnim.TextXAlignment = Enum.TextXAlignment.Left

TextButton_9.Parent = SprintAnim
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(1, 0, 0, 0)
TextButton_9.Size = UDim2.new(0.363636374, 0, 0.977692366, 0)
TextButton_9.Font = Enum.Font.Oswald
TextButton_9.Text = "OFF"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

-- Scripts:

local function OFNL_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local btn = script.Parent
	local npcs = workspace:WaitForChild("NPCs")
	local entity = npcs:WaitForChild("James")
	
	local highlight = Instance.new("Highlight", entity)
	
	highlight.Enabled = false
	
	highlight.FillColor = Color3.fromRGB(0, 255, 0)
	
	local billboard = Instance.new("BillboardGui", entity:WaitForChild("HumanoidRootPart"))
	local text = Instance.new("TextLabel", billboard)
	
	billboard.Enabled = false
	billboard.AlwaysOnTop = true
	billboard.Size = UDim2.new(0, 200,0, 50)
	
	text.TextStrokeTransparency = 0
	text.BackgroundTransparency = 1
	text.TextScaled = true
	text.Size = UDim2.new(0, 200,0, 50)
	
	text.Text = "James"
	text.TextColor3 = Color3.fromRGB(0, 255, 0)
	
	local on = false
	
	btn.MouseButton1Click:Connect(function()
		if on == false then
			billboard.Enabled = true
			highlight.Enabled = true
			
			btn.Text = "ON"
			btn.BackgroundColor3 = Color3.fromRGB(0,255,0)
			
			on = true
		elseif on == true then
			billboard.Enabled = false
			highlight.Enabled = false
			
			btn.Text = "OFF"
			btn.BackgroundColor3 = Color3.fromRGB(255,0,0)
	
			on = false
		end
	end)
end
coroutine.wrap(OFNL_fake_script)()
local function TUCY_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local btn = script.Parent
	local npcs = workspace:WaitForChild("NPCs")
	local entity = npcs:WaitForChild("Fraud")
	
	local highlight = Instance.new("Highlight", entity)
	
	highlight.Enabled = false
	
	highlight.FillColor = Color3.fromRGB(255, 162, 0)
	
	local billboard = Instance.new("BillboardGui", entity:WaitForChild("HumanoidRootPart"))
	local text = Instance.new("TextLabel", billboard)
	
	billboard.Enabled = false
	billboard.AlwaysOnTop = true
	billboard.Size = UDim2.new(0, 200,0, 50)
	
	text.TextStrokeTransparency = 0
	text.BackgroundTransparency = 1
	text.TextScaled = true
	text.Size = UDim2.new(0, 200,0, 50)
	
	text.Text = "Fraud"
	text.TextColor3 = Color3.fromRGB(255, 162, 0)
	
	local on = false
	
	btn.MouseButton1Click:Connect(function()
		if on == false then
			billboard.Enabled = true
			highlight.Enabled = true
			
			btn.Text = "ON"
			btn.BackgroundColor3 = Color3.fromRGB(0,255,0)
			
			on = true
		elseif on == true then
			billboard.Enabled = false
			highlight.Enabled = false
			
			btn.Text = "OFF"
			btn.BackgroundColor3 = Color3.fromRGB(255,0,0)
	
			on = false
		end
	end)
end
coroutine.wrap(TUCY_fake_script)()
local function TLDAV_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local btn = script.Parent
	local npcs = workspace:WaitForChild("NPCs")
	local entity = npcs:WaitForChild("Ralph")
	
	local highlight = Instance.new("Highlight", entity)
	
	highlight.Enabled = false
	
	highlight.FillColor = Color3.fromRGB(0, 153, 255)
	
	local billboard = Instance.new("BillboardGui", entity:WaitForChild("HumanoidRootPart"))
	local text = Instance.new("TextLabel", billboard)
	
	billboard.Enabled = false
	billboard.AlwaysOnTop = true
	billboard.Size = UDim2.new(0, 200,0, 50)
	
	text.TextStrokeTransparency = 0
	text.BackgroundTransparency = 1
	text.TextScaled = true
	text.Size = UDim2.new(0, 200,0, 50)
	
	text.Text = "Ralph"
	text.TextColor3 = Color3.fromRGB(0, 153, 255)
	
	local on = false
	
	btn.MouseButton1Click:Connect(function()
		if on == false then
			billboard.Enabled = true
			highlight.Enabled = true
			
			btn.Text = "ON"
			btn.BackgroundColor3 = Color3.fromRGB(0,255,0)
			
			on = true
		elseif on == true then
			billboard.Enabled = false
			highlight.Enabled = false
			
			btn.Text = "OFF"
			btn.BackgroundColor3 = Color3.fromRGB(255,0,0)
	
			on = false
		end
	end)
end
coroutine.wrap(TLDAV_fake_script)()
local function LDGJOY_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local btn = script.Parent
	local npcs = workspace:WaitForChild("NPCs")
	local entity = npcs:WaitForChild("Kate")
	
	local highlight = Instance.new("Highlight", entity)
	
	highlight.Enabled = false
	
	highlight.FillColor = Color3.fromRGB(255, 255, 0)
	
	local billboard = Instance.new("BillboardGui", entity:WaitForChild("HumanoidRootPart"))
	local text = Instance.new("TextLabel", billboard)
	
	billboard.Enabled = false
	billboard.AlwaysOnTop = true
	billboard.Size = UDim2.new(0, 200,0, 50)
	
	text.TextStrokeTransparency = 0
	text.BackgroundTransparency = 1
	text.TextScaled = true
	text.Size = UDim2.new(0, 200,0, 50)
	
	text.Text = "Kate"
	text.TextColor3 = Color3.fromRGB(255, 255, 0)
	
	local on = false
	
	btn.MouseButton1Click:Connect(function()
		if on == false then
			billboard.Enabled = true
			highlight.Enabled = true
			
			btn.Text = "ON"
			btn.BackgroundColor3 = Color3.fromRGB(0,255,0)
			
			on = true
		elseif on == true then
			billboard.Enabled = false
			highlight.Enabled = false
			
			btn.Text = "OFF"
			btn.BackgroundColor3 = Color3.fromRGB(255,0,0)
	
			on = false
		end
	end)
end
coroutine.wrap(LDGJOY_fake_script)()
local function MSKT_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local btn = script.Parent
	local npcs = workspace:WaitForChild("NPCs")
	local entity = npcs:WaitForChild("Stan")
	
	local highlight = Instance.new("Highlight", entity)
	
	highlight.Enabled = false
	
	highlight.FillColor = Color3.fromRGB(255, 0, 0)
	
	local billboard = Instance.new("BillboardGui", entity:WaitForChild("HumanoidRootPart"))
	local text = Instance.new("TextLabel", billboard)
	
	billboard.Enabled = false
	billboard.AlwaysOnTop = true
	billboard.Size = UDim2.new(0, 200,0, 50)
	
	text.TextStrokeTransparency = 0
	text.BackgroundTransparency = 1
	text.TextScaled = true
	text.Size = UDim2.new(0, 200,0, 50)
	
	text.Text = "Stan"
	text.TextColor3 = Color3.fromRGB(255,0,0)
	
	local on = false
	
	btn.MouseButton1Click:Connect(function()
		if on == false then
			billboard.Enabled = true
			highlight.Enabled = true
			
			btn.Text = "ON"
			btn.BackgroundColor3 = Color3.fromRGB(0,255,0)
			
			on = true
		elseif on == true then
			billboard.Enabled = false
			highlight.Enabled = false
			
			btn.Text = "OFF"
			btn.BackgroundColor3 = Color3.fromRGB(255,0,0)
	
			on = false
		end
	end)
end
coroutine.wrap(MSKT_fake_script)()
local function URMGM_fake_script() -- CategoryOne_2.LocalScript 
	local script = Instance.new('LocalScript', CategoryOne_2)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		btn.Parent.Parent.CategoryTwo.Visible = false
		btn.Parent.Parent.CategoryOne.Visible = true
	end)
end
coroutine.wrap(URMGM_fake_script)()
local function EUHQUML_fake_script() -- CategoryTwo.LocalScript 
	local script = Instance.new('LocalScript', CategoryTwo)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		btn.Parent.Parent.CategoryTwo.Visible = true
		btn.Parent.Parent.CategoryOne.Visible = false
	end)
end
coroutine.wrap(EUHQUML_fake_script)()
local function LPKZPO_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local btn = script.Parent
	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	
	local on = false
	local canSprint = false
	
	local walkin = false
	local runnin = true
	
	local m = game:GetService("UserInputService")
	
	btn.MouseButton1Click:Connect(function()
		if on == false then
			btn.Text = "ON"
			btn.BackgroundColor3 = Color3.fromRGB(0,255,0)
			
			on = true
			canSprint = true
		elseif on == true then
			btn.Text = "OFF"
			btn.BackgroundColor3 = Color3.fromRGB(255,0,0)
	
			on = false
			canSprint = false
		end
	end)
	
	m.InputBegan:connect(function(key)
		if key.KeyCode == Enum.KeyCode.G and canSprint == true then
			runnin = true
			walkin = false
			while runnin == true do
				task.wait()
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 70
			end
		end
	end)
	
	m.InputEnded:connect(function(key)
		if key.KeyCode == Enum.KeyCode.G and canSprint == true then
			walkin = true
			runnin = false
			while walkin == true do
				task.wait()
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
			end
		end
	end)
end
coroutine.wrap(LPKZPO_fake_script)()
local function YHRDGWW_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local btn = script.Parent
	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	
	local on = false
	local canSprint = false
	
	local sc = script.FraudSprint:Clone()
	
	sc.Parent = char
	
	local walkin = false
	local runnin = true
	
	local m = game:GetService("UserInputService")
	
	btn.MouseButton1Click:Connect(function()
		if on == false then
			btn.Text = "ON"
			btn.BackgroundColor3 = Color3.fromRGB(0,255,0)
			sc.Enabled = true
			
			on = true
			canSprint = true
		elseif on == true then
			btn.Text = "OFF"
			btn.BackgroundColor3 = Color3.fromRGB(255,0,0)
			sc.Enabled = false
	
			on = false
			canSprint = false
		end
	end)
end
coroutine.wrap(YHRDGWW_fake_script)()
-- nil.FraudSprint is disabled.
local function TMGOHH_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local btn = script.Parent
	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	
	local on = false
	local canSprint = false
	
	local walkin = false
	local runnin = true
	
	local m = game:GetService("UserInputService")
	
	btn.MouseButton1Click:Connect(function()
		if on == false then
			btn.Text = "ON"
			btn.BackgroundColor3 = Color3.fromRGB(0,255,0)
			
			on = true
			canSprint = true
		elseif on == true then
			btn.Text = "OFF"
			btn.BackgroundColor3 = Color3.fromRGB(255,0,0)
	
			on = false
			canSprint = false
		end
	end)
	
	m.InputBegan:connect(function(key)
		if key.KeyCode == Enum.KeyCode.LeftShift and canSprint == true then
			runnin = true
			walkin = false
			while runnin == true do
				task.wait()
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 30
			end
		end
	end)
	
	m.InputEnded:connect(function(key)
		if key.KeyCode == Enum.KeyCode.LeftShift and canSprint == true then
			walkin = true
			runnin = false
			while walkin == true do
				task.wait()
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
			end
		end
	end)
end
coroutine.wrap(TMGOHH_fake_script)()
local function QHDQWK_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	local btn = script.Parent
	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	
	local on = false
	local canSprint = false
	
	local sc = script.JamesSprint:Clone()
	
	sc.Parent = char
	
	local walkin = false
	local runnin = true
	
	local m = game:GetService("UserInputService")
	
	btn.MouseButton1Click:Connect(function()
		if on == false then
			btn.Text = "ON"
			btn.BackgroundColor3 = Color3.fromRGB(0,255,0)
			sc.Enabled = true
			
			on = true
			canSprint = true
		elseif on == true then
			btn.Text = "OFF"
			btn.BackgroundColor3 = Color3.fromRGB(255,0,0)
			sc.Enabled = false
	
			on = false
			canSprint = false
		end
	end)
end
coroutine.wrap(QHDQWK_fake_script)()
-- nil.JamesSprint is disabled.
local function EYVRC_fake_script() -- Frame.Drag 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
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
end
coroutine.wrap(EYVRC_fake_script)()

UserInputService.InputBegan:Connect(function(OwO)
	if OwO.KeyCode == Enum.KeyCode.RightControl then
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end
end)
