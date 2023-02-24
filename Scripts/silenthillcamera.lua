local camera = game.Workspace.CurrentCamera
local player = game.Players.LocalPlayer.Character

local mouse = game.Players.LocalPlayer:GetMouse()
local userInputService = game:GetService("UserInputService")

-- Camera settings
local cameraOffset = Vector3.new(0, 5, -10)
local cameraDistance = 10
local cameraHeight = 5
local cameraLag = 0.1
local cameraMaxPitch = 90
local cameraMinPitch = -70

-- Camera shake settings
local shakeMagnitude = 0.1
local shakeDuration = 0.5

-- Camera movement variables
local lastInput = tick()
local targetYaw = player.HumanoidRootPart.CFrame.Yaw
local targetPitch = 0
local targetPosition = player.HumanoidRootPart.Position + cameraOffset
local currentPosition = targetPosition
local currentYaw = targetYaw
local currentPitch = 0
local lastCameraUpdate = tick()

local function updateCamera(dt)
    local delta = math.min(dt, 0.1)
    
    -- Get player input
    local input = Vector2.new(mouse.delta.x, mouse.delta.y)
    local inputX = userInputService:IsKeyDown(Enum.KeyCode.Q) and -1 or 0
    inputX = inputX + (userInputService:IsKeyDown(Enum.KeyCode.E) and 1 or 0)
    local inputY = userInputService:IsKeyDown(Enum.KeyCode.Space) and 1 or 0
    inputY = inputY + (userInputService:IsKeyDown(Enum.KeyCode.LeftControl) and -1 or 0)
    local inputMagnitude = input.magnitude + math.abs(inputX) + math.abs(inputY)
    
    -- Calculate camera position
    local lookVector = player.HumanoidRootPart.CFrame.LookVector
    local rightVector = player.HumanoidRootPart.CFrame.RightVector
    local upVector = player.HumanoidRootPart.CFrame.UpVector
    
    targetYaw = targetYaw - input.x * delta * 0.25
    targetPitch = math.clamp(targetPitch - input.y * delta * 0.25, cameraMinPitch, cameraMaxPitch)
    
    local yawCFrame = CFrame.Angles(0, math.rad(targetYaw), 0)
    local pitchCFrame = CFrame.Angles(math.rad(targetPitch), 0, 0)
    local offsetVector = (yawCFrame * pitchCFrame) * (rightVector * inputX + upVector * inputY) * inputMagnitude * delta
    
    targetPosition = player.HumanoidRootPart.Position + cameraOffset
    local ray = Ray.new(targetPosition, -lookVector * cameraDistance)
    local hitPart, hitPosition = game.Workspace:FindPartOnRayWithIgnoreList(ray, {player})
    if hitPart then
        targetPosition = hitPosition + lookVector * cameraHeight
    else
        targetPosition = targetPosition - lookVector * cameraDistance
    end
    
    local diffPosition = targetPosition - currentPosition
    currentPosition = currentPosition + diffPosition * cameraLag * delta
    
    currentYaw = currentYaw + (targetYaw - currentYaw) * camera lag * delta
currentPitch = currentPitch + (targetPitch - currentPitch) * cameraLag * delta

-- Update camera CFrame
local newCFrame = CFrame.new(currentPosition) * yawCFrame * pitchCFrame
camera.CFrame = newCFrame

-- Handle camera shake
if shakeDuration > 0 then
    local shakeOffset = Vector3.new(
        math.sin(tick() * 50) * shakeMagnitude,
        math.sin(tick() * 53) * shakeMagnitude,
        math.sin(tick() * 57) * shakeMagnitude
    )
    newCFrame = newCFrame + shakeOffset
    camera.CFrame = newCFrame
    shakeDuration = shakeDuration - delta
end

lastCameraUpdate = tick()
end

-- Update camera every frame
game:GetService("RunService").RenderStepped:connect(function()
local now = tick()
updateCamera(now - lastCameraUpdate)
end)

-- Trigger camera shake
function triggerShake()
shakeDuration = 0.5
end

-- Trigger camera rotation
function triggerRotation(amount)
targetYaw = targetYaw + amount
end
