local RNS = game:GetService("RunService")

local camera = workspace.CurrentCamera	
local char = script.Parent
local HRP = char:WaitForChild("HumanoidRootPart")
local rotFrequency, rotIntensity = 2.5, 0.1 -- camera rotation on z axis (frequency is how fast, intensity is how strong)
local verFrequency, verIntensity = 3.0, 0.05 -- camera movement on y axis (frequency is how fast, intensity is how strong)
local defWalkSpeed = 16.0 -- default walk speed (so that whenever the walk speed increases, the walk bob gets faster)

local previousVelocity = nil

local function Lerp(a, b, t)
	return (a + (b - a) * t :: number)
end

local function GetCurve(frequency, intensity, randomness)
	local time = os.clock() * frequency
	local curve = math.sin(time) * intensity
	local random = math.random() * randomness - (randomness / 2)
	return curve + random
end

RNS.RenderStepped:Connect(function()
	local velocity = math.round(Vector3.new(HRP.AssemblyLinearVelocity.X, 0, HRP.AssemblyLinearVelocity.Z).Magnitude)
	if previousVelocity then
		velocity = Lerp(previousVelocity, velocity, .25)
	end
	previousVelocity = velocity
	
	local cameraOffset = GetCurve(verFrequency, verIntensity, 0.1) * velocity / defWalkSpeed
	cameraOffset = math.clamp(cameraOffset, -0.2, 0.2)
	local rotationOffset = math.rad(GetCurve(rotFrequency, rotIntensity, 0.1) * velocity / defWalkSpeed)
	rotationOffset = math.clamp(rotationOffset, -0.03, 0.03)
	
	camera.CFrame *= CFrame.new(0, cameraOffset, 0) * CFrame.Angles(0, 0, rotationOffset)
end)
