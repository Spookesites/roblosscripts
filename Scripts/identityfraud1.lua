-- Identity Essentials

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
local CategoryThree = Instance.new("TextButton")
local CategoryFour = Instance.new("TextButton")
local CategoryTwo_2 = Instance.new("Frame")
local UltraSprint = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
local FakeFraud = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local Sprint = Instance.new("TextLabel")
local TextButton_8 = Instance.new("TextButton")
local SprintAnim = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")
local Goodness = Instance.new("TextButton")
local AltWalk = Instance.new("TextLabel")
local TextButton_10 = Instance.new("TextButton")
local CategoryThree_2 = Instance.new("Frame")
local Maze1 = Instance.new("TextButton")
local HedgeMazeEntrance = Instance.new("TextButton")
local Offices = Instance.new("TextButton")
local BossFight = Instance.new("TextButton")
local EasterEgg = Instance.new("TextButton")
local HedgeMazeExit = Instance.new("TextButton")
local CategoryFour_2 = Instance.new("Frame")
local Stan_2 = Instance.new("TextButton")
local Fraud_2 = Instance.new("TextButton")
local Ralph_2 = Instance.new("TextButton")
local James_2 = Instance.new("TextButton")
local Kate_2 = Instance.new("TextButton")

local StartUp = Instance.new("Sound", IdentityEssentials)
local Notification = Instance.new("Sound", IdentityEssentials)

StartUp.SoundId = "rbxassetid://294316715"
Notification.SoundId = "rbxassetid://3023237993"

spawn(function()
	local StarterGui = game:GetService("StarterGui")
	local UserInputService = game:GetService("UserInputService")

	game.Players.LocalPlayer.CameraMaxZoomDistance = 25
	game.Players.LocalPlayer.CameraMinZoomDistance = 0.5
	game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic

	UserInputService.InputBegan:Connect(function(OwO)
		if OwO.KeyCode == Enum.KeyCode.RightControl then
			script.Parent.Frame.Visible = not script.Parent.Frame.Visible
		end
	end)


	StartUp:Play()

	StarterGui:SetCore("SendNotification", {
		Title = "Identity Essentials",
		Text = "Welcome to Identity Essentials, Script made by Spaceman, Converted into a loadstring by Spook",
		Duration = 5,
		Button1 = "Ok"
	})

	wait(3)

	Notification:Play()

	StarterGui:SetCore("SendNotification", {
		Title = "Identity Essentials",
		Text = "Third person was enabled for mouse unlock, press ESC to make the mouse visible.",
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
end)

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
TextLabel_2.Text = "UPDATE 2"
TextLabel_2.TextColor3 = Color3.fromRGB(251, 255, 0)
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
CategoryOne_2.Position = UDim2.new(0.0331066325, 0, -4.73317272e-07, 0)
CategoryOne_2.Size = UDim2.new(0.162284687, 0, 0.977692425, 0)
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
CategoryTwo.Position = UDim2.new(0.287359416, 0, -4.73317272e-07, 0)
CategoryTwo.Size = UDim2.new(0.162284687, 0, 0.977692425, 0)
CategoryTwo.Font = Enum.Font.Oswald
CategoryTwo.Text = "Fun"
CategoryTwo.TextColor3 = Color3.fromRGB(255, 255, 255)
CategoryTwo.TextScaled = true
CategoryTwo.TextSize = 14.000
CategoryTwo.TextWrapped = true

CategoryThree.Name = "CategoryThree"
CategoryThree.Parent = Category
CategoryThree.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
CategoryThree.BorderSizePixel = 0
CategoryThree.Position = UDim2.new(0.538570821, 0, -4.73317272e-07, 0)
CategoryThree.Size = UDim2.new(0.162284687, 0, 0.977692425, 0)
CategoryThree.Font = Enum.Font.Oswald
CategoryThree.Text = "Teleport (Location)"
CategoryThree.TextColor3 = Color3.fromRGB(255, 255, 255)
CategoryThree.TextScaled = true
CategoryThree.TextSize = 14.000
CategoryThree.TextWrapped = true

CategoryFour.Name = "CategoryFour"
CategoryFour.Parent = Category
CategoryFour.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
CategoryFour.BorderSizePixel = 0
CategoryFour.Position = UDim2.new(0.780683875, 0, -4.73317272e-07, 0)
CategoryFour.Size = UDim2.new(0.162284687, 0, 0.977692425, 0)
CategoryFour.Font = Enum.Font.Oswald
CategoryFour.Text = "Teleport (NPC)"
CategoryFour.TextColor3 = Color3.fromRGB(255, 255, 255)
CategoryFour.TextScaled = true
CategoryFour.TextSize = 14.000
CategoryFour.TextWrapped = true

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
SprintAnim.Text = "James Sprint (Shift to Sprint but you do James' walk animation)"
SprintAnim.TextColor3 = Color3.fromRGB(0, 255, 8)
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

Goodness.Name = "Goodness"
Goodness.Parent = CategoryTwo_2
Goodness.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Goodness.BorderSizePixel = 0
Goodness.Position = UDim2.new(0.59562999, 0, 0.694322944, 0)
Goodness.Size = UDim2.new(0.373764813, 0, 0.216482192, 0)
Goodness.Font = Enum.Font.Oswald
Goodness.Text = "Become an absolute abomination"
Goodness.TextColor3 = Color3.fromRGB(255, 0, 0)
Goodness.TextScaled = true
Goodness.TextSize = 14.000
Goodness.TextWrapped = true

AltWalk.Name = "AltWalk"
AltWalk.Parent = CategoryTwo_2
AltWalk.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
AltWalk.BorderSizePixel = 0
AltWalk.Position = UDim2.new(0.590717316, 0, 0.398756355, 0)
AltWalk.Size = UDim2.new(0.278481007, 0, 0.236063138, 0)
AltWalk.Font = Enum.Font.Oswald
AltWalk.Text = "Kate Sneak (Alt to Play Kate's walk anim)"
AltWalk.TextColor3 = Color3.fromRGB(255, 255, 0)
AltWalk.TextScaled = true
AltWalk.TextSize = 14.000
AltWalk.TextWrapped = true
AltWalk.TextXAlignment = Enum.TextXAlignment.Left

TextButton_10.Parent = AltWalk
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(1, 0, 0, 0)
TextButton_10.Size = UDim2.new(0.363636374, 0, 0.977692366, 0)
TextButton_10.Font = Enum.Font.Oswald
TextButton_10.Text = "OFF"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

CategoryThree_2.Name = "CategoryThree"
CategoryThree_2.Parent = Frame
CategoryThree_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
CategoryThree_2.BackgroundTransparency = 1.000
CategoryThree_2.BorderSizePixel = 0
CategoryThree_2.Position = UDim2.new(-0.000757999544, 0, 0.374429554, 0)
CategoryThree_2.Size = UDim2.new(1.00075769, 0, 0.625570297, 0)
CategoryThree_2.Visible = false

Maze1.Name = "Maze1"
Maze1.Parent = CategoryThree_2
Maze1.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Maze1.BorderSizePixel = 0
Maze1.Position = UDim2.new(0.0456870273, 0, 0.093687579, 0)
Maze1.Size = UDim2.new(0.329489589, 0, 0.216482192, 0)
Maze1.Font = Enum.Font.Oswald
Maze1.Text = "Maze"
Maze1.TextColor3 = Color3.fromRGB(255, 248, 164)
Maze1.TextScaled = true
Maze1.TextSize = 14.000
Maze1.TextWrapped = true

HedgeMazeEntrance.Name = "HedgeMazeEntrance"
HedgeMazeEntrance.Parent = CategoryThree_2
HedgeMazeEntrance.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
HedgeMazeEntrance.BorderSizePixel = 0
HedgeMazeEntrance.Position = UDim2.new(0.624385178, 0, 0.0878321454, 0)
HedgeMazeEntrance.Size = UDim2.new(0.163288355, 0, 0.216482192, 0)
HedgeMazeEntrance.Font = Enum.Font.Oswald
HedgeMazeEntrance.Text = "Hedge Maze Entrance"
HedgeMazeEntrance.TextColor3 = Color3.fromRGB(171, 255, 162)
HedgeMazeEntrance.TextScaled = true
HedgeMazeEntrance.TextSize = 14.000
HedgeMazeEntrance.TextWrapped = true

Offices.Name = "Offices"
Offices.Parent = CategoryThree_2
Offices.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Offices.BorderSizePixel = 0
Offices.Position = UDim2.new(0.0456870273, 0, 0.679233909, 0)
Offices.Size = UDim2.new(0.329489589, 0, 0.216482192, 0)
Offices.Font = Enum.Font.Oswald
Offices.Text = "Offices"
Offices.TextColor3 = Color3.fromRGB(181, 246, 255)
Offices.TextScaled = true
Offices.TextSize = 14.000
Offices.TextWrapped = true

BossFight.Name = "BossFight"
BossFight.Parent = CategoryThree_2
BossFight.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
BossFight.BorderSizePixel = 0
BossFight.Position = UDim2.new(0.624385238, 0, 0.673378468, 0)
BossFight.Size = UDim2.new(0.329489589, 0, 0.216482192, 0)
BossFight.Font = Enum.Font.Oswald
BossFight.Text = "The Last Hurdle"
BossFight.TextColor3 = Color3.fromRGB(255, 87, 87)
BossFight.TextScaled = true
BossFight.TextSize = 14.000
BossFight.TextWrapped = true

EasterEgg.Name = "EasterEgg"
EasterEgg.Parent = CategoryThree_2
EasterEgg.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
EasterEgg.BorderSizePixel = 0
EasterEgg.Position = UDim2.new(0.335036129, 0, 0.389838874, 0)
EasterEgg.Size = UDim2.new(0.329489589, 0, 0.216482192, 0)
EasterEgg.Font = Enum.Font.Oswald
EasterEgg.Text = "Discotheque"
EasterEgg.TextColor3 = Color3.fromRGB(255, 162, 251)
EasterEgg.TextScaled = true
EasterEgg.TextSize = 14.000
EasterEgg.TextWrapped = true

HedgeMazeExit.Name = "HedgeMazeExit"
HedgeMazeExit.Parent = CategoryThree_2
HedgeMazeExit.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
HedgeMazeExit.BorderSizePixel = 0
HedgeMazeExit.Position = UDim2.new(0.790586472, 0, 0.0878321454, 0)
HedgeMazeExit.Size = UDim2.new(0.163288355, 0, 0.216482192, 0)
HedgeMazeExit.Font = Enum.Font.Oswald
HedgeMazeExit.Text = "Hedge Maze Exit"
HedgeMazeExit.TextColor3 = Color3.fromRGB(171, 255, 162)
HedgeMazeExit.TextScaled = true
HedgeMazeExit.TextSize = 14.000
HedgeMazeExit.TextWrapped = true

CategoryFour_2.Name = "CategoryFour"
CategoryFour_2.Parent = Frame
CategoryFour_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
CategoryFour_2.BackgroundTransparency = 1.000
CategoryFour_2.BorderSizePixel = 0
CategoryFour_2.Position = UDim2.new(-0.000757999544, 0, 0.374429554, 0)
CategoryFour_2.Size = UDim2.new(1.00075769, 0, 0.625570297, 0)
CategoryFour_2.Visible = false

Stan_2.Name = "Stan"
Stan_2.Parent = CategoryFour_2
Stan_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Stan_2.BorderSizePixel = 0
Stan_2.Position = UDim2.new(0.0456870273, 0, 0.093687579, 0)
Stan_2.Size = UDim2.new(0.329489589, 0, 0.216482192, 0)
Stan_2.Font = Enum.Font.Oswald
Stan_2.Text = "Stan"
Stan_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Stan_2.TextScaled = true
Stan_2.TextSize = 14.000
Stan_2.TextWrapped = true

Fraud_2.Name = "Fraud"
Fraud_2.Parent = CategoryFour_2
Fraud_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Fraud_2.BorderSizePixel = 0
Fraud_2.Position = UDim2.new(0.0456870273, 0, 0.409882605, 0)
Fraud_2.Size = UDim2.new(0.329489589, 0, 0.216482192, 0)
Fraud_2.Font = Enum.Font.Oswald
Fraud_2.Text = "Fraud"
Fraud_2.TextColor3 = Color3.fromRGB(255, 162, 0)
Fraud_2.TextScaled = true
Fraud_2.TextSize = 14.000
Fraud_2.TextWrapped = true

Ralph_2.Name = "Ralph"
Ralph_2.Parent = CategoryFour_2
Ralph_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Ralph_2.BorderSizePixel = 0
Ralph_2.Position = UDim2.new(0.0456870273, 0, 0.737788558, 0)
Ralph_2.Size = UDim2.new(0.329489589, 0, 0.216482192, 0)
Ralph_2.Font = Enum.Font.Oswald
Ralph_2.Text = "Ralph"
Ralph_2.TextColor3 = Color3.fromRGB(0, 153, 255)
Ralph_2.TextScaled = true
Ralph_2.TextSize = 14.000
Ralph_2.TextWrapped = true

James_2.Name = "James"
James_2.Parent = CategoryFour_2
James_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
James_2.BorderSizePixel = 0
James_2.Position = UDim2.new(0.633371234, 0, 0.409882605, 0)
James_2.Size = UDim2.new(0.329489589, 0, 0.216482192, 0)
James_2.Font = Enum.Font.Oswald
James_2.Text = "James"
James_2.TextColor3 = Color3.fromRGB(0, 255, 0)
James_2.TextScaled = true
James_2.TextSize = 14.000
James_2.TextWrapped = true

Kate_2.Name = "Kate"
Kate_2.Parent = CategoryFour_2
Kate_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Kate_2.BorderSizePixel = 0
Kate_2.Position = UDim2.new(0.633371234, 0, 0.093687579, 0)
Kate_2.Size = UDim2.new(0.329489589, 0, 0.216482192, 0)
Kate_2.Font = Enum.Font.Oswald
Kate_2.Text = "Kate"
Kate_2.TextColor3 = Color3.fromRGB(255, 255, 0)
Kate_2.TextScaled = true
Kate_2.TextSize = 14.000
Kate_2.TextWrapped = true

-- Scripts:

local function NANFEKN_fake_script() -- TextButton.LocalScript 
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
coroutine.wrap(NANFEKN_fake_script)()
local function AQMJA_fake_script() -- TextButton_2.LocalScript 
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
coroutine.wrap(AQMJA_fake_script)()
local function UGAMU_fake_script() -- TextButton_3.LocalScript 
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
coroutine.wrap(UGAMU_fake_script)()
local function WPVQLZX_fake_script() -- TextButton_4.LocalScript 
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
coroutine.wrap(WPVQLZX_fake_script)()
local function LZFZP_fake_script() -- TextButton_5.LocalScript 
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
coroutine.wrap(LZFZP_fake_script)()
local function TOHKK_fake_script() -- CategoryOne_2.LocalScript 
	local script = Instance.new('LocalScript', CategoryOne_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CategoryOne.Visible = true
		script.Parent.Parent.Parent.CategoryTwo.Visible = false
		script.Parent.Parent.Parent.CategoryThree.Visible = false
		script.Parent.Parent.Parent.CategoryFour.Visible = false
	end)
end
coroutine.wrap(TOHKK_fake_script)()
local function URGVEBF_fake_script() -- CategoryTwo.LocalScript 
	local script = Instance.new('LocalScript', CategoryTwo)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CategoryOne.Visible = false
		script.Parent.Parent.Parent.CategoryTwo.Visible = true
		script.Parent.Parent.Parent.CategoryThree.Visible = false
		script.Parent.Parent.Parent.CategoryFour.Visible = false
	end)
end
coroutine.wrap(URGVEBF_fake_script)()
local function QRIVHFO_fake_script() -- CategoryThree.LocalScript 
	local script = Instance.new('LocalScript', CategoryThree)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CategoryOne.Visible = false
		script.Parent.Parent.Parent.CategoryTwo.Visible = false
		script.Parent.Parent.Parent.CategoryThree.Visible = true
		script.Parent.Parent.Parent.CategoryFour.Visible = false
	end)
end
coroutine.wrap(QRIVHFO_fake_script)()
local function YCKSXD_fake_script() -- CategoryFour.LocalScript 
	local script = Instance.new('LocalScript', CategoryFour)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CategoryOne.Visible = false
		script.Parent.Parent.Parent.CategoryTwo.Visible = false
		script.Parent.Parent.Parent.CategoryThree.Visible = false
		script.Parent.Parent.Parent.CategoryFour.Visible = true
	end)
end
coroutine.wrap(YCKSXD_fake_script)()
local function DDKC_fake_script() -- TextButton_6.LocalScript 
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
			game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 16
	
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
				game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 70
			end
		end
	end)
	
	m.InputEnded:connect(function(key)
		if key.KeyCode == Enum.KeyCode.G and canSprint == true then
			walkin = true
			runnin = false
			while walkin == true do
				task.wait()
				game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 16
			end
		end
	end)
end
coroutine.wrap(DDKC_fake_script)()
local function ZWQQOH_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local btn = script.Parent
	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	
	local on = false
	local canSprint = false
	
	local Anim = Instance.new('Animation')
	Anim.AnimationId = 'http://www.roblox.com/asset/?id=338418294'
	Anim.Name = "FraudRun"
	
	local PlayAnim = char:WaitForChild("Humanoid"):LoadAnimation(Anim)
	
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
			game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 16
			PlayAnim:Stop()
			
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
				PlayAnim:Play()
				game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 30
			end
		end
	end)
	
	m.InputEnded:connect(function(key)
		if key.KeyCode == Enum.KeyCode.LeftShift and canSprint == true then
			walkin = true
			runnin = false
			while walkin == true do
				task.wait()
				game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 16
				PlayAnim:Stop()
			end
		end
	end)
end
coroutine.wrap(ZWQQOH_fake_script)()
local function QRIO_fake_script() -- TextButton_8.LocalScript 
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
			game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 16
	
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
				game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 30
			end
		end
	end)
	
	m.InputEnded:connect(function(key)
		if key.KeyCode == Enum.KeyCode.LeftShift and canSprint == true then
			walkin = true
			runnin = false
			while walkin == true do
				task.wait()
				game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 16
			end
		end
	end)
end
coroutine.wrap(QRIO_fake_script)()
local function IQBE_fake_script() -- TextButton_9.JamesSprint 
	local script = Instance.new('LocalScript', TextButton_9)

	local btn = script.Parent
	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	
	local on = false
	local canSprint = false
	
	local Anim = Instance.new('Animation')
	Anim.AnimationId = 'rbxassetid://436629238'
	Anim.Name = "JamesWalk"
	
	local PlayAnim = char:WaitForChild("Humanoid"):LoadAnimation(Anim)
	
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
			game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 16
			PlayAnim:Stop()
	
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
				PlayAnim:Play()
				game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 30
			end
		end
	end)
	
	m.InputEnded:connect(function(key)
		if key.KeyCode == Enum.KeyCode.LeftShift and canSprint == true then
			walkin = true
			runnin = false
			while walkin == true do
				task.wait()
				game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 16
				PlayAnim:Stop()
			end
		end
	end)
end
coroutine.wrap(IQBE_fake_script)()
local function RTJRIUF_fake_script() -- Goodness.LocalScript 
	local script = Instance.new('LocalScript', Goodness)

	local npcs = workspace:WaitForChild("NPCs")
	local entity = npcs:WaitForChild("Stan")
	local Player = game.Players.LocalPlayer
	local HumanoidRootPart = Player.Character:WaitForChild("HumanoidRootPart")
	local Torso = Player.Character:WaitForChild("Torso")
	local Left_Arm = Player.Character:WaitForChild("Left Arm")
	local Right_Arm = Player.Character:WaitForChild("Right Arm")
	local Head = Player.Character:WaitForChild("Head")
	local Right_Leg = Player.Character:WaitForChild("Right Leg")
	local Left_Leg = Player.Character:WaitForChild("Left Leg")
	
	local studs = 5
	
	script.Parent.MouseButton1Click:Connect(function()
		HumanoidRootPart.Position = HumanoidRootPart.Position + Vector3.new(studs,0,0)
		Torso.Position = Torso.Position + Vector3.new(studs,0,0)
		Head.Position = Torso.Position + Vector3.new(studs,0,0)
		Left_Arm.Position = Left_Arm.Position + Vector3.new(studs,0,0)
		Right_Arm.Position = Right_Arm.Position + Vector3.new(studs,0,0)
		Left_Leg.Position = Left_Arm.Position + Vector3.new(studs,0,0)
		Right_Leg.Position = Right_Arm.Position + Vector3.new(studs,0,0)
	end)
end
coroutine.wrap(RTJRIUF_fake_script)()
local function UXWTKAM_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	local btn = script.Parent
	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	
	local on = false
	local canSprint = false
	
	local Anim = Instance.new('Animation')
	Anim.AnimationId = 'rbxassetid://358259763'
	Anim.Name = "KateWalk"
	
	local PlayAnim = char:WaitForChild("Humanoid"):LoadAnimation(Anim)
	
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
			PlayAnim:Stop()
	
			on = false
			canSprint = false
		end
	end)
	
	m.InputBegan:connect(function(key)
		if key.KeyCode == Enum.KeyCode.LeftAlt and canSprint == true then
			runnin = true
			walkin = false
			while runnin == true do
				task.wait()
				PlayAnim:Play()
			end
		end
	end)
	
	m.InputEnded:connect(function(key)
		if key.KeyCode == Enum.KeyCode.LeftAlt and canSprint == true then
			walkin = true
			runnin = false
			while walkin == true do
				task.wait()
				PlayAnim:Stop()
			end
		end
	end)
end
coroutine.wrap(UXWTKAM_fake_script)()
local function ZSHFMHQ_fake_script() -- CategoryThree_2.LocalScript 
	local script = Instance.new('LocalScript', CategoryThree_2)

	local folder = Instance.new("Folder", workspace)
	folder.Name = "LocationsTP"
	
	local maze = Instance.new("Part", folder)
	maze.Size = Vector3.new(1,1,1)
	maze.Position = Vector3.new(533.2, 6.798, -555.211)
	maze.Anchored =  true
	maze.CanCollide = false
	maze.Transparency = 1
	maze.Name = "Maze1"
	
	local easteregg = Instance.new("Part", folder)
	easteregg.Size = Vector3.new(1,1,1)
	easteregg.Position = Vector3.new(1420.813, 5.264, -75.227)
	easteregg.Anchored =  true
	easteregg.CanCollide = false
	easteregg.Transparency = 1
	easteregg.Name = "EasterEgg"
	
	local hedgeentrance = Instance.new("Part", folder)
	hedgeentrance.Size = Vector3.new(1,1,1)
	hedgeentrance.Position = Vector3.new(558.474, 6.798, -555.211)
	hedgeentrance.Anchored =  true
	hedgeentrance.CanCollide = false
	hedgeentrance.Transparency = 1
	hedgeentrance.Name = "HedgeMazeEntrance"
	
	local hedgeexit = Instance.new("Part", folder)
	hedgeexit.Size = Vector3.new(1,1,1)
	hedgeexit.Position = Vector3.new(1487.199, 5.994, -42.981)
	hedgeexit.Anchored =  true
	hedgeexit.CanCollide = false
	hedgeexit.Transparency = 1
	hedgeexit.Name = "HedgeMazeExit"
	
	local offices = Instance.new("Part", folder)
	offices.Size = Vector3.new(1,1,1)
	offices.Position = Vector3.new(1501.72, 4.926, -42.981)
	offices.Anchored =  true
	offices.CanCollide = false
	offices.Transparency = 1
	offices.Name = "Offices"
	
	local bossfight = Instance.new("Part", folder)
	bossfight.Size = Vector3.new(1,1,1)
	bossfight.Position = Vector3.new(1786.076, 6.516, 675.726)
	bossfight.Anchored =  true
	bossfight.CanCollide = false
	bossfight.Transparency = 1
	bossfight.Name = "BossFight"
	
	for i,v in pairs(script.Parent:GetChildren()) do
		if v:IsA("TextButton") then
			v.MouseButton1Click:Connect(function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = folder:WaitForChild(v.Name).CFrame
			end)
		end
	end
	
	
end
coroutine.wrap(ZSHFMHQ_fake_script)()
local function FOCNW_fake_script() -- Stan_2.LocalScript 
	local script = Instance.new('LocalScript', Stan_2)

	local npcs = workspace:WaitForChild("NPCs")
	local entity = npcs:WaitForChild("Stan")
	local Player = game.Players.LocalPlayer
	local HumanoidRootPart = Player.Character:WaitForChild("HumanoidRootPart")
	
	local studs = 8
	
	script.Parent.MouseButton1Click:Connect(function()
		HumanoidRootPart.CFrame = CFrame.new(entity.HumanoidRootPart.Position + Vector3.new(studs, 0, 0))
	end)
end
coroutine.wrap(FOCNW_fake_script)()
local function EVSW_fake_script() -- Fraud_2.LocalScript 
	local script = Instance.new('LocalScript', Fraud_2)

	local npcs = workspace:WaitForChild("NPCs")
	local entity = npcs:WaitForChild("Fraud")
	local Player = game.Players.LocalPlayer
	local HumanoidRootPart = Player.Character:WaitForChild("HumanoidRootPart")
	
	local studs = 8
	
	script.Parent.MouseButton1Click:Connect(function()
		HumanoidRootPart.CFrame = CFrame.new(entity.HumanoidRootPart.Position + Vector3.new(studs, 0, 0))
	end)
end
coroutine.wrap(EVSW_fake_script)()
local function SZPAT_fake_script() -- Ralph_2.LocalScript 
	local script = Instance.new('LocalScript', Ralph_2)

	local npcs = workspace:WaitForChild("NPCs")
	local entity = npcs:WaitForChild("Ralph")
	local Player = game.Players.LocalPlayer
	local HumanoidRootPart = Player.Character:WaitForChild("HumanoidRootPart")
	
	local studs = 8
	
	script.Parent.MouseButton1Click:Connect(function()
		HumanoidRootPart.CFrame = CFrame.new(entity.HumanoidRootPart.Position + Vector3.new(studs, 0, 0))
	end)
end
coroutine.wrap(SZPAT_fake_script)()
local function YPYJGB_fake_script() -- James_2.LocalScript 
	local script = Instance.new('LocalScript', James_2)

	local npcs = workspace:WaitForChild("NPCs")
	local entity = npcs:WaitForChild("James")
	local Player = game.Players.LocalPlayer
	local HumanoidRootPart = Player.Character:WaitForChild("HumanoidRootPart")
	
	local studs = 8
	
	script.Parent.MouseButton1Click:Connect(function()
		HumanoidRootPart.CFrame = CFrame.new(entity.HumanoidRootPart.Position + Vector3.new(studs, 0, 0))
	end)
end
coroutine.wrap(YPYJGB_fake_script)()
local function XYCOGCS_fake_script() -- Kate_2.LocalScript 
	local script = Instance.new('LocalScript', Kate_2)

	local npcs = workspace:WaitForChild("NPCs")
	local entity = npcs:WaitForChild("Kate")
	local Player = game.Players.LocalPlayer
	local HumanoidRootPart = Player.Character:WaitForChild("HumanoidRootPart")
	
	local studs = 8
	
	script.Parent.MouseButton1Click:Connect(function()
		HumanoidRootPart.CFrame = CFrame.new(entity.HumanoidRootPart.Position + Vector3.new(studs, 0, 0))
	end)
end
coroutine.wrap(XYCOGCS_fake_script)()
local function ZLCGX_fake_script() -- Frame.OpenUI 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	
	local open = Frame.Visible
	
	UIS.InputBegan:Connect(function(key)
		if key.KeyCode == Enum.KeyCode.RightControl then
			if open == false then
				open = true
			elseif open == true then
				open = false
			end
		end
	end) 
end
coroutine.wrap(ZLCGX_fake_script)()
local function KSALNY_fake_script() -- Frame.Drag 
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
coroutine.wrap(KSALNY_fake_script)()
