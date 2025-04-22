local gui = Instance.new("ScreenGui")
gui.Name = "patrickGui"
gui.Parent = game.CoreGui

--///patrick gui maker///--



--[[ 

MY SCRIPT MY RULE, SKID? I DONT CARE

credit: animatrix

FE-Sus-Player-Animation > Script

]]

local function ssa(a)
        local ____st = Instance.new("UIStroke")
        ____st.Color = Color3.new(0, 0, 0)
        ____st.Thickness = 1
        ____st.Parent = a
end

-- #topbar
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0.15, 0, 0.04, 0)
frame.Position = UDim2.new(0, 0, 0.1, 0)
frame.BackgroundColor3 = Color3.new(0,0.2,0.3)
frame.BorderColor3 = Color3.new(0, 0, 0)
frame.BorderSizePixel = 0
frame.Active = true
frame.BackgroundTransparency = 0 
frame.Draggable = true
frame.Parent = gui

local label = Instance.new("TextLabel")
label.Size = UDim2.new(0.7, 0, 0.6, 0)
label.Position = UDim2.new(0, 0, 0.2, 0)
label.BackgroundColor3 = Color3.new(0, 0, 0)
label.BorderColor3 = Color3.new(0, 0, 0)
label.BorderSizePixel = 0
label.Text = "FESP-A V1.05"
label.TextColor3 = Color3.new(255, 255, 255)
label.BackgroundTransparency = 1
label.Font = Enum.Font.RobotoMono
label.TextScaled = true
label.Parent = frame

local textbutton = Instance.new("TextButton")
textbutton.Size = UDim2.new(0.07, 0, 0.6, 0)
textbutton.Position = UDim2.new(0.9, 0, 0.2, 0)
textbutton.BackgroundColor3 = Color3.new(0, 0.3, 0.7)
textbutton.BorderColor3 = Color3.new(0, 0, 0)
textbutton.BorderSizePixel = 1
textbutton.Text = "VI"
textbutton.TextColor3 = Color3.new(255, 255, 255)
textbutton.BackgroundTransparency = 0
textbutton.Font = Enum.Font.FredokaOne
textbutton.TextScaled = true
textbutton.Parent = frame

-- #main_frame
local frame2 = Instance.new("Frame")
frame2.Size = UDim2.new(1, 0, 5, 0)
frame2.Position = UDim2.new(0, 0, 1, 0)
frame2.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
frame2.BorderColor3 = Color3.new(0, 0, 0)
frame2.BorderSizePixel = 0
frame2.Active = true
frame2.BackgroundTransparency = 0
frame2.Parent = frame

local userlabel = Instance.new("TextLabel")
userlabel.Size = UDim2.new(1, 0, 0.1, 0)
userlabel.Position = UDim2.new(0, 0, 0, 0)
userlabel.BackgroundColor3 = Color3.new(0, 0, 0)
userlabel.BorderColor3 = Color3.new(0, 0, 0)
userlabel.BorderSizePixel = 0
userlabel.Text = "Created using Gui Maker, Animatrix"
userlabel.TextColor3 = Color3.new(255, 255, 255)
userlabel.BackgroundTransparency = 0
userlabel.Font = Enum.Font.RobotoMono
userlabel.TextScaled = true
userlabel.Parent = frame2

local uiframe = Instance.new("Frame")
uiframe.Size = UDim2.new(0.9, 0, 0.8, 0)
uiframe.Position = UDim2.new(0.05, 0, 0.1, 0)
uiframe.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
uiframe.BorderColor3 = Color3.new(0, 0, 0)
uiframe.BorderSizePixel = 0
uiframe.Active = true
uiframe.BackgroundTransparency = 0
uiframe.Parent = frame2

local namebox = Instance.new("TextBox")
namebox.Size = UDim2.new(0.8, 0, 0.2, 0)
namebox.Position = UDim2.new(0.1, 0, 0.1, 0)
namebox.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
namebox.BorderColor3 = Color3.new(0, 0, 0)
namebox.BorderSizePixel = 0
namebox.Text = ""
namebox.TextWrapped = true
namebox.TextScaled = true
namebox.TextColor3 = Color3.new(1, 1, 1)
namebox.BackgroundTransparency = 0
namebox.Font = Enum.Font.RobotoMono
namebox.TextSize = 15
namebox.PlaceholderText = "R15 support"
namebox.Parent = uiframe

textbutton.MouseButton1Click:Connect(function()
    frame2.Visible = not frame2.Visible
end)

local function dashb(name)
    label.Text = "FESP: " .. name .. " animation"
end

local player = game.Players.LocalPlayer
local isTeleporting = false
local targetPlayer = nil
local offset1 = CFrame.new(0, 1.1, -1)
local offset2 = CFrame.new(0, 1.1, -3)
local currentOffset = offset1
local speed = 4
local toggleInterval = 0.5
local lastToggleTime = tick()

local function getTargetPlayerByName(name)
    local lowerName = name:lower()
    for _, p in ipairs(game.Players:GetPlayers()) do
        if p.Name:lower():sub(1, #lowerName) == lowerName or p.DisplayName:lower():sub(1, #lowerName) == lowerName then
            return p
        end
    end
    return nil
end

local function startTeleport()
    if targetPlayer and targetPlayer.Character then
        local targetRootPart = targetPlayer.Character:FindFirstChild("HumanoidRootPart")
        local localRootPart = player.Character and player.Character:FindFirstChild("HumanoidRootPart")

        if targetRootPart and localRootPart then
            local teleportLoop
            teleportLoop = game:GetService("RunService").Stepped:Connect(function(_, deltaTime)
                if isTeleporting then
                    -- Smoothly move player to the target offset
                    localRootPart.CFrame = localRootPart.CFrame:Lerp(targetRootPart.CFrame * currentOffset, deltaTime * speed)

                    -- Toggle offset based on time interval
                    if tick() - lastToggleTime >= toggleInterval then
                        currentOffset = (currentOffset == offset1) and offset2 or offset1
                        lastToggleTime = tick()
                    end
                else
                    teleportLoop:Disconnect()
                end
            end)
        end
    end
end

local function se(nam, Ida, Idb, Idc, Idd, duration, sp)
    local isPlaying = false
    local humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
    local animations = {
        {Id = "rbxassetid://" .. Ida, Track = nil},
        {Id = "rbxassetid://" .. Idb, Track = nil},
        {Id = "rbxassetid://" .. Idc, Track = nil},
        {Id = "rbxassetid://" .. Idd, Track = nil}
    }

    local animationButton = Instance.new("TextButton")
    animationButton.Size = UDim2.new(0.8, 0, 0.3, 0)
    animationButton.Position = UDim2.new(0.1, 0, 0.4, 0)
    animationButton.BackgroundColor3 = Color3.new(0, 0.3, 0.7)
    animationButton.BorderColor3 = Color3.new(0, 0, 0)
    animationButton.BorderSizePixel = 0
    animationButton.Text = nam
    animationButton.TextColor3 = Color3.new(255, 255, 255)
    animationButton.BackgroundTransparency = 0
    animationButton.Font = Enum.Font.RobotoMono
    animationButton.TextScaled = true
    animationButton.Parent = uiframe

    animationButton.MouseButton1Click:Connect(function()
        local targetName = namebox.Text
        targetPlayer = getTargetPlayerByName(targetName)

        if isTeleporting then
            isTeleporting = false
        else
            isTeleporting = true
            startTeleport()
        end

        if isPlaying then
            for _, anim in ipairs(animations) do
                if anim.Track then
                    anim.Track:Stop()
                end
            end
            isPlaying = false
            animationButton.Text = nam
        else
            for _, anim in ipairs(animations) do
                local animationInstance = Instance.new("Animation")
                animationInstance.AnimationId = anim.Id
                anim.Track = humanoid:LoadAnimation(animationInstance)
                anim.Track.Looped = true
                anim.Track:Play()
            end
            isPlaying = true
            animationButton.Text = "Stop " .. nam

            task.delay(duration, function()
                if isPlaying then
                    for _, anim in ipairs(animations) do
                        if anim.Track then
                            anim.Track:AdjustSpeed(sp)
                        end
                    end
                end
            end)
        end
    end)

    game.Players.LocalPlayer.CharacterAdded:Connect(function()
        humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
        for _, anim in ipairs(animations) do
            if anim.Track then
                anim.Track:Stop()
            end
        end
        isPlaying = false
        animationButton.Text = nam
        isTeleporting = false
    end)
end

se("Animation", "182789003", "106772613", "10714360343", "0", 1.7, 0)
dashb("Sex V2")
