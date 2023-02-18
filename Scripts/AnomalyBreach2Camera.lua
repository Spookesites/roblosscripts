local RNS = game:GetService("RunService")

local camera = workspace.CurrentCamera	
local char = script.Parent
local HRP: BasePart = char:WaitForChild("HumanoidRootPart")
local rotFrequency, rotIntensity = 4.6, 1.35 -- camera rotation on z axis (frequency is how fast, intensity is how strong)
local verFrequency, verIntensity = 8.35, .25 -- camera movement on y axis (frequency is how fast, intensity is how strong)
local defWalkSpeed = 20.3 -- default walk speed (so that whenever the walk speed increases, the walk bob gets faster)

local previousVelocity = nil

local function Lerp(a, b, t)
	return (a + (b - a) * t :: number)
end

local function GetCurve(frequency, intensity)
	return (math.sin(os.clock() * frequency) * intensity :: number)
end

RNS.RenderStepped:Connect(function()
	local velocity = math.round(Vector3.new(HRP.AssemblyLinearVelocity.X, 0, HRP.AssemblyLinearVelocity.Z).Magnitude)
	if previousVelocity then
		velocity = Lerp(previousVelocity, velocity, .25)
	end
	previousVelocity = velocity
	
	camera.CFrame *= CFrame.new(0, GetCurve(verFrequency, verIntensity) * velocity / defWalkSpeed, 0) * CFrame.Angles(0, 0, math.rad(GetCurve(rotFrequency, rotIntensity) * velocity / defWalkSpeed))
end)
