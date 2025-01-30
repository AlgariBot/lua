--[[


ppl who using obfuscator: 🤡💩👶👎
ppl who not using obfuscator: 😎🔥🔥🔥🍆💦🥛🍑🥵


]]

local screen = Instance.new("ScreenGui")
screen.Name = "SexMachine"
screen.ScreenInsets = "DeviceSafeInsets"
screen.ClipToDeviceSafeArea = false
screen.Parent = game.CoreGui

local function corner(parent,value)
        local UICorner = Instance.new("UICorner")
        UICorner.CornerRadius = UDim.new(value)
        UICorner.Parent = parent
end

local TweenService = game:GetService("TweenService")

local function Tween(Frame, Speed, SizeA, SizeB)
        local targetSize = Frame.Size == SizeA and SizeB or SizeA
        if Frame.Visible == false then
                Frame.Visible = true
        end
        local tween = TweenService:Create(Frame, TweenInfo.new(Speed), {Size = targetSize})
        tween:Play()
        tween.Completed:Connect(function()
                if Frame.Size == SizeA then
                        Frame.Visible = false
                end
        end)
end

local imagebutton1 = Instance.new("ImageButton")
imagebutton1.Size = UDim2.new(0.03, 0, 0.06, 0)
imagebutton1.Position = UDim2.new(0.01, 0, 0.4, 0)
imagebutton1.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
imagebutton1.ImageColor3 = Color3.new(1, 1, 1)
imagebutton1.Image = "rbxassetid://84035404248200"
imagebutton1.ImageTransparency = 0
imagebutton1.ScaleType = "Fit"
imagebutton1.Parent = screen
imagebutton1.BackgroundTransparency = 0

corner(imagebutton1,0.2)

local frame = Instance.new("Frame")
frame.Size = UDim2.new(1, 0, 1, 0)
frame.Position = UDim2.new(0, 0, 1.1, 0)
frame.BackgroundColor3 = Color3.new(0.15,0.15,0.15)
frame.BorderColor3 = Color3.new(0, 0, 0)
frame.BorderSizePixel = 0
frame.Active = true
frame.BackgroundTransparency = 0
frame.AutomaticSize = "Y"
frame.Parent = imagebutton1

corner(frame,0.2)

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)
UIListLayout.Parent = frame

local imagebutton2 = Instance.new("ImageButton")
imagebutton2.Size = UDim2.new(1, 0, 1, 0)
imagebutton2.Position = UDim2.new(0, 0, 0, 0)
imagebutton2.BackgroundColor3 = Color3.new(0, 0, 0)
imagebutton2.ImageColor3 = Color3.new(1, 1, 1)
imagebutton2.Image = "rbxassetid://139047461910753"
imagebutton2.ImageTransparency = 0
imagebutton2.ScaleType = "Fit"
imagebutton2.Parent = frame
imagebutton2.BackgroundTransparency = 1

local imagebutton3 = Instance.new("ImageButton")
imagebutton3.Size = UDim2.new(1, 0, 1, 0)
imagebutton3.Position = UDim2.new(0.5, 0, 0.5, 0)
imagebutton3.BackgroundColor3 = Color3.new(0, 0, 0)
imagebutton3.ImageColor3 = Color3.new(1, 1, 1)
imagebutton3.Image = "rbxassetid://73960259669066"
imagebutton3.ImageTransparency = 0
imagebutton3.ScaleType = "Fit"
imagebutton3.Parent = frame
imagebutton3.BackgroundTransparency = 1

local frame1 = Instance.new("Frame")
frame1.Size = UDim2.new(4, 0, 6, 0)
frame1.Position = UDim2.new(1.1, 0, 0, 0)
frame1.BackgroundColor3 = Color3.new(0.15,0.15,0.15)
frame1.BorderColor3 = Color3.new(0, 0, 0)
frame1.BorderSizePixel = 0
frame1.Active = true
frame1.BackgroundTransparency = 0
frame1.Parent = imagebutton1

corner(frame1,0.04)

local textlabel = Instance.new("TextLabel")
textlabel.Size = UDim2.new(1, 0, 0.1, 0)
textlabel.Position = UDim2.new(0, 0, 0, 0)
textlabel.BackgroundColor3 = Color3.new(0, 0, 0)
textlabel.BorderColor3 = Color3.new(0, 0, 0)
textlabel.BorderSizePixel = 0
textlabel.Text = "Li-Code 1.3"
textlabel.TextColor3 = Color3.new(255, 255, 255)
textlabel.BackgroundTransparency = 1
textlabel.Font = "SourceSansBold"
textlabel.TextScaled = true
textlabel.Parent = frame1

local namebox = Instance.new("TextBox")
namebox.Size = UDim2.new(0.65, 0, 0.1, 0)
namebox.Position = UDim2.new(0.1, 0, 0.85, 0)
namebox.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
namebox.BorderColor3 = Color3.new(0, 0, 0)
namebox.BorderSizePixel = 0
namebox.PlaceholderText = "Username"
namebox.Text = ""
namebox.TextWrapped = true
namebox.TextXAlignment = "Left"
namebox.TextColor3 = Color3.new(1,1,1)
namebox.BackgroundTransparency = 0
namebox.Font = Enum.Font.SourceSans
namebox.TextSize = 15
namebox.TextScaled = true
namebox.Parent = frame1

corner(namebox,0.2)

local textbutton1 = Instance.new("TextButton")
textbutton1.Size = UDim2.new(0.15, 0, 0.1, 0)
textbutton1.Position = UDim2.new(0.77, 0, 0.85, 0)
textbutton1.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
textbutton1.BorderColor3 = Color3.new(0, 0, 0)
textbutton1.BorderSizePixel = 0
textbutton1.Text = "P"
textbutton1.TextColor3 = Color3.new(255, 255, 255)
textbutton1.BackgroundTransparency = 0
textbutton1.Font = "SourceSansBold"
textbutton1.TextScaled = true
textbutton1.Parent = frame1

corner(textbutton1,0.2)

local scrollframe1 = Instance.new("ScrollingFrame")
scrollframe1.Size = UDim2.new(0.8, 0, 1, 0)
scrollframe1.Position = UDim2.new(1.05, 0, 0, 0)
scrollframe1.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
scrollframe1.BorderColor3 = Color3.new(0, 0, 0)
scrollframe1.BorderSizePixel = 0
scrollframe1.Parent = frame1
scrollframe1.AutomaticCanvasSize = "Y"
scrollframe1.ScrollBarThickness = 0
scrollframe1.CanvasSize = UDim2.new(0,0,0,0)
scrollframe1.Visible = false
scrollframe1.BackgroundTransparency = 0

local scrollframelist1 = Instance.new("UIListLayout")
scrollframelist1.HorizontalAlignment = Enum.HorizontalAlignment.Center
scrollframelist1.SortOrder = Enum.SortOrder.LayoutOrder
scrollframelist1.Padding = UDim.new(0, 5)
scrollframelist1.Parent = scrollframe1

local scrollframe2 = Instance.new("ScrollingFrame")
scrollframe2.Size = UDim2.new(0.8, 0, 0.7, 0)
scrollframe2.Position = UDim2.new(0.1, 0, 0.1, 0)
scrollframe2.BackgroundColor3 = Color3.new(1, 1, 1)
scrollframe2.BorderColor3 = Color3.new(0, 0, 0)
scrollframe2.BorderSizePixel = 0
scrollframe2.Parent = frame1
scrollframe2.AutomaticCanvasSize = "Y"
scrollframe2.ScrollBarThickness = 0
scrollframe2.CanvasSize = UDim2.new(0,0,0,0)
scrollframe2.BackgroundTransparency = 1

local scrollframelist2 = Instance.new("UIListLayout")
scrollframelist2.HorizontalAlignment = Enum.HorizontalAlignment.Center
scrollframelist2.SortOrder = Enum.SortOrder.LayoutOrder
scrollframelist2.Padding = UDim.new(0, 5)
scrollframelist2.Parent = scrollframe2

local frame2 = Instance.new("Frame")
frame2.Size = UDim2.new(4, 0, 6, 0)
frame2.Position = UDim2.new(1.1, 0, 0, 0)
frame2.BackgroundColor3 = Color3.new(0.15,0.15,0.15)
frame2.BorderColor3 = Color3.new(0, 0, 0)
frame2.BorderSizePixel = 0
frame2.Active = true
frame2.BackgroundTransparency = 0 
frame2.Parent = imagebutton1

corner(frame2,0.04)

local settinglabel = Instance.new("TextLabel")
settinglabel.Size = UDim2.new(1, 0, 0.1, 0)
settinglabel.Position = UDim2.new(0, 0, 0, 0)
settinglabel.BackgroundColor3 = Color3.new(0, 0, 0)
settinglabel.BorderColor3 = Color3.new(0, 0, 0)
settinglabel.BorderSizePixel = 0
settinglabel.Text = "Settings"
settinglabel.TextColor3 = Color3.new(255, 255, 255)
settinglabel.BackgroundTransparency = 1
settinglabel.Font = Enum.Font.SourceSansBold
settinglabel.TextScaled = true
settinglabel.Parent = frame2

local drag = Instance.new("TextButton")
drag.Size = UDim2.new(0.8, 0, 0.07, 0)
drag.Position = UDim2.new(0.1, 0, 0.1, 0)
drag.BackgroundColor3 = Color3.new(0, 0.3, 0.7)
drag.BorderColor3 = Color3.new(0, 0, 0)
drag.BorderSizePixel = 1
drag.Text = "Draggable UI"
drag.TextColor3 = Color3.new(255, 255, 255)
drag.BackgroundTransparency = 0
drag.Font = "SourceSans"
drag.TextScaled = true
drag.Parent = frame2

local fix = Instance.new("TextButton")
fix.Size = UDim2.new(0.8, 0, 0.07, 0)
fix.Position = UDim2.new(0.1, 0, 0.2, 0)
fix.BackgroundColor3 = Color3.new(0, 0.3, 0.7)
fix.BorderColor3 = Color3.new(0, 0, 0)
fix.BorderSizePixel = 0
fix.Text = "Kill Gui"
fix.TextColor3 = Color3.new(255, 255, 255)
fix.BackgroundTransparency = 0
fix.Font = Enum.Font.SourceSans
fix.TextScaled = true
fix.Parent = frame2

fix.MouseButton1Click:Connect(function()
        screen:Destroy()
end)

drag.MouseButton1Click:Connect(function()
        imagebutton1.Draggable = not imagebutton1.Draggable
end)

imagebutton3.MouseButton1Click:Connect(function()
        Tween(frame2, 0.5, UDim2.new(4, 0, 0, 0), UDim2.new(4, 0, 6, 0))
        Tween(frame1, 0.5, UDim2.new(4, 0, 0, 0), UDim2.new(4, 0, 0, 0))
end)

imagebutton1.MouseButton1Click:Connect(function()
        Tween(frame2, 0.5, UDim2.new(4, 0, 0, 0), UDim2.new(4, 0, 0, 0))
        Tween(frame, 0.5, UDim2.new(1, 0, 0, 0), UDim2.new(1, 0, 1, 0))
        Tween(frame1, 0.5, UDim2.new(4, 0, 0, 0), UDim2.new(4, 0, 0, 0))
        Tween(scrollframe1, 0.5, UDim2.new(0.8, 0, 0, 0), UDim2.new(0.8, 0, 0, 0))
end)

imagebutton2.MouseButton1Click:Connect(function()
        Tween(frame2, 0.5, UDim2.new(4, 0, 0, 0), UDim2.new(4, 0, 0, 0))
        Tween(frame1, 0.5, UDim2.new(4, 0, 0, 0), UDim2.new(4, 0, 6, 0))
end)

textbutton1.MouseButton1Click:Connect(function()
        Tween(scrollframe1, 0.5, UDim2.new(0.8, 0, 0, 0), UDim2.new(0.8, 0, 1, 0))
end)

local function player(name)
        local playername = Instance.new("TextButton")
        playername.Size = UDim2.new(1, 0, 0.07, 0)
        playername.Name = "playername"
        playername.Position = UDim2.new(0.1, 0, 0.5, 0)
        playername.BackgroundColor3 = Color3.new(0, 0, 0)
        playername.BorderColor3 = Color3.new(0, 0, 0)
        playername.BorderSizePixel = 1
        playername.Text = name
        playername.TextColor3 = Color3.new(255, 255, 255)
        playername.BackgroundTransparency = 1
        playername.Font = "SourceSans"
        playername.TextScaled = true
        playername.TextXAlignment = "Left"
        playername.TextWrapped = true
        playername.Parent = scrollframe1

        playername.MouseButton1Click:Connect(function ()
                namebox.Text = name
        end)
end

local function refreshPlayerList()
        for _, child in pairs(scrollframe1:GetChildren()) do
                if child.Name == "playername" then
                        child:Destroy()
                end
        end
        for _, playerObj in pairs(game:GetService("Players"):GetPlayers()) do
                player(playerObj.Name)
        end
end
game:GetService("Players").PlayerAdded:Connect(function()
        refreshPlayerList()
end)
game:GetService("Players").PlayerRemoving:Connect(function()
        refreshPlayerList()
end)
refreshPlayerList()

local function se(nam, Ida, Idb, Idc, Idd, ssa, ssb, duration, sp, cof1, cof2,speed,tog)
        local player = game.Players.LocalPlayer
        local isTeleporting = false
        local targetPlayer = nil
        local offset1 = cof1
        local offset2 =  cof2
        local currentOffset = offset1
        local speed = speed
        local toggleInterval = tog
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
                                                localRootPart.CFrame = localRootPart.CFrame:Lerp(targetRootPart.CFrame * currentOffset, deltaTime * speed)
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

        local isPlaying = false
        local humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
        local animations = {
                {Id = "rbxassetid://" .. Ida, Track = nil},
                {Id = "rbxassetid://" .. Idb, Track = nil},
                {Id = "rbxassetid://" .. Idc, Track = nil},
                {Id = "rbxassetid://" .. Idd, Track = nil},
                {Id = "rbxassetid://" .. ssa, Track = nil},
                {Id = "rbxassetid://" .. ssb, Track = nil},
        }

        local animationButton = Instance.new("TextButton")
        animationButton.Size = UDim2.new(1, 0, 0.1, 0)
        animationButton.Position = UDim2.new(0.7, 0, 0.4, 0)
        animationButton.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
        animationButton.BorderColor3 = Color3.new(0, 0, 0)
        animationButton.BorderSizePixel = 0
        animationButton.Text = nam
        animationButton.TextColor3 = Color3.new(255, 255, 255)
        animationButton.BackgroundTransparency = 0
        animationButton.Font = Enum.Font.SourceSans
        animationButton.TextScaled = true
        animationButton.Parent = scrollframe2

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
                        animationButton.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
                else
                        for _, anim in ipairs(animations) do
                                local animationInstance = Instance.new("Animation")
                                animationInstance.AnimationId = anim.Id
                                anim.Track = humanoid:LoadAnimation(animationInstance)
                                anim.Track.Looped = true
                                anim.Track:Play()
                        end
                        isPlaying = true
                        animationButton.Text = nam
                        animationButton.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)

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

local function se2(nam, Ida, Idb, Idc, Idd, ssa, ssb, duration, sp, cof1, cof2,speed,tog)

local player = game.Players.LocalPlayer
local isTeleporting = false
local targetPlayer = nil
local offset1 = cof1
local offset2 = cof2
local currentOffset = offset1
local speed = speed
local toggleInterval = tog
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

local function lookAtTarget()
    if targetPlayer and targetPlayer.Character then
        local targetHumanoidRootPart = targetPlayer.Character:FindFirstChild("HumanoidRootPart")
        local localHumanoidRootPart = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
        
        if targetHumanoidRootPart and localHumanoidRootPart then
            -- Rotate the player to face the target
            local direction = (targetHumanoidRootPart.Position - localHumanoidRootPart.Position).unit
            local lookAtCFrame = CFrame.lookAt(localHumanoidRootPart.Position, targetHumanoidRootPart.Position)
            localHumanoidRootPart.CFrame = CFrame.new(localHumanoidRootPart.Position, targetHumanoidRootPart.Position)
        end
    end
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

                    -- Make the player look at the target
                    lookAtTarget()

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

    local isPlaying = false
    local humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
    local animations = {
        {Id = "rbxassetid://" .. Ida, Track = nil},
        {Id = "rbxassetid://" .. Idb, Track = nil},
        {Id = "rbxassetid://" .. Idc, Track = nil},
        {Id = "rbxassetid://" .. Idd, Track = nil},
        {Id = "rbxassetid://" .. ssa, Track = nil},
        {Id = "rbxassetid://" .. ssb, Track = nil},
    }

    local animationButton = Instance.new("TextButton")
    animationButton.Size = UDim2.new(1, 0, 0.1, 0)
    animationButton.Position = UDim2.new(0.7, 0, 0.4, 0)
    animationButton.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
    animationButton.BorderColor3 = Color3.new(0, 0, 0)
    animationButton.BorderSizePixel = 0
    animationButton.Text = nam
    animationButton.TextColor3 = Color3.new(255, 255, 255)
    animationButton.BackgroundTransparency = 0
    animationButton.Font = "SourceSans"
    animationButton.TextScaled = true
    animationButton.Parent = scrollframe2

    animationButton.MouseButton1Click:Connect(function()
        local targetName = namebox.Text
        targetPlayer = getTargetPlayerByName(targetName)

        if isTeleporting then
            isTeleporting = false
    animationButton.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
        else
            isTeleporting = true
    animationButton.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
            startTeleport()
        end

        if isPlaying then
            for _, anim in ipairs(animations) do
                if anim.Track then
                    anim.Track:Stop()
                end
            end
            isPlaying = false
        else
            for _, anim in ipairs(animations) do
                local animationInstance = Instance.new("Animation")
                animationInstance.AnimationId = anim.Id
                anim.Track = humanoid:LoadAnimation(animationInstance)
                anim.Track.Looped = true
                anim.Track:Play()
            end
            isPlaying = true

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

local function text(text)
        local textanim = Instance.new("TextLabel")
        textanim.Size = UDim2.new(1, 0, 0.1, 0)
        textanim.Position = UDim2.new(0.5, 0, 0.5, 0)
        textanim.BackgroundColor3 = Color3.new(0, 0, 0)
        textanim.BorderColor3 = Color3.new(0, 0, 0)
        textanim.BorderSizePixel = 0
        textanim.Text = text
        textanim.TextColor3 = Color3.new(255, 255, 255)
        textanim.BackgroundTransparency = 1
        textanim.Font = "SourceSansBold"
        textanim.TextScaled = true
        textanim.Parent = scrollframe2
end

text("Backshot V1")

se("Slow backshot V1","182789003", "106772613", "10714360343", "182789003","0","0",1, 0, CFrame.new(0, 0, -1), CFrame.new(0, 0, -2), 10, 1)

se("Default backshot V1","182789003", "106772613", "10714360343", "182789003","0","0",1, 0, CFrame.new(0, 0, -1), CFrame.new(0, 0, -2), 10, 0.5)

se("Fast backshot V1","182789003", "106772613", "10714360343", "182789003","0","0",1, 0, CFrame.new(0, 0, -1), CFrame.new(0, 0, -2), 10, 0.2)

se("Very Fast backshot V1","182789003", "106772613", "10714360343", "182789003","0","0",1, 0, CFrame.new(0, 0, -1), CFrame.new(0, 0, -2), 10, 0.05)

text("Backshot V2")

se("Slow backshot V2","182789003", "106772613", "10714360343", "182789003","182749109","179224234",1, 0, CFrame.new(0, 0, -1.3), CFrame.new(0, 0, -2), 10, 1)

se("Default backshot V2","182789003", "106772613", "10714360343", "182789003","182749109","179224234",1, 0, CFrame.new(0, 0, -1.3), CFrame.new(0, 0, -2), 10, 0.5)

se("Fast backshot V2","182789003", "106772613", "10714360343", "182789003","182749109","179224234",1, 0, CFrame.new(0, 0, -1.3), CFrame.new(0, 0, -2), 10, 0.2)

se("Very Fast backshot V2","182789003", "106772613", "10714360343", "182789003","182749109","179224234",1, 0, CFrame.new(0, 0, -1.3), CFrame.new(0, 0, -2), 10, 0.05)

text("Bang Players")

se("Better Bang 1","148840371", "158821881", "0", "0","0","0",0, 5, CFrame.new(0, 0, 1), CFrame.new(0, 0, 1), 20, 0)

text("BlowJob (need name)")

se2("BlowJob 1","106772613", "182749109", "87684948", "182789003","182749109","180612465",1, 0, CFrame.new(0, 0, -3), CFrame.new(0, 0, -2), 4, 0.7)

se2("BlowJob 2","106772613", "182749109", "87684948", "182789003","182749109","181526230",1, 0, CFrame.new(0, 0, -2.5), CFrame.new(0, 0, -1.5), 4, 0.7)

se2("Fast BlowJob 2","106772613", "182749109", "87684948", "182789003","182749109","181526230",1.7, 0, CFrame.new(0, 0, -2.5), CFrame.new(0, 0, -1.5), 4, 0.3)

se2("Super Fast BlowJob 2","106772613", "182749109", "87684948", "182789003","182749109","181526230",1, 0, CFrame.new(0, 0, -2.5), CFrame.new(0, 0, -1.5), 4, 0.05)

text("front pussy (need name)")

se2("Slow front","181526230", "180612465", "106772613", "106772613","106772613","0",1, 0, CFrame.new(0, 0, -2.5), CFrame.new (0, 0, -1.5), 10, 0.7)

se2("Default front","181526230", "180612465", "106772613", "106772613","106772613","0",1, 0, CFrame.new(0, 0, -2.5), CFrame.new (0, 0, -1.5), 10, 0.4)

se2("Fast front","181526230", "180612465", "106772613", "106772613","106772613","0",1, 0, CFrame.new(0, 0, -2.5), CFrame.new (0, 0, -1.5), 10, 0.2)

se2("Very Fast front","181526230", "180612465", "106772613", "106772613","106772613","0",1, 0, CFrame.new(0, 0, -2.5), CFrame.new (0, 0, -1.5), 10, 0.05)

text("Others")

se2("Kiss","225975820", "283545583", "0", "0","0","0",0.2, 0, CFrame.new(0, 0, -1), CFrame.new (0, 0, -1), 30, 0)

text("Others (without name)")

se("sleepy","282574440", "106772613", "0", "0","0","0",0, 1, CFrame.new(0, 0, 0), CFrame.new (0, 0, 0), 0, 0)

se("lay down","106772613", "181526230", "0", "0","0","0",0, 1, CFrame.new(0, 0, 0), CFrame.new (0, 0, 0), 0, 0)
