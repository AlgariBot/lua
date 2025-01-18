--
3 features,
• TextLabel
• TextButton
• TextBox
• Custom Name

Coming Soon
• Destroy Gui
• HttpGet Button
example:
httpget(parent,name,"script")
• bigger textbox
• warn label
• minimizd/maxmize icon
• OrderLayout Editor
• Disable ClipSafe, Enable ClipSafe
• Custom Image Button
• Custom Text/Button Color

PIN Library (Test) v1.0.0 Simple Library



--#ScreenGui

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game:GetService("CoreGui").RobloxGui
ScreenGui.Name = "PIN LIBRARY 1.0.0"
ScreenGui.ClipToDeviceSafeArea = false

--#Frame/Text/GUI

local DropFrame = Instance.new("Frame")
DropFrame.Size = UDim2.new(0.3, 0, 0.05, 0)
DropFrame.Position = UDim2.new(0.2, 0, 0.1, 0)
DropFrame.BackgroundColor3 = Color3.new(1, 1, 1)
DropFrame.BorderColor3 = Color3.new(0, 0, 0)
DropFrame.BorderSizePixel = 0
DropFrame.Active = false
DropFrame.BackgroundTransparency = 0 
DropFrame.Draggable = true
DropFrame.Style = Enum.FrameStyle.DropShadow
DropFrame.Parent = ScreenGui

local Frame1 = Instance.new("Frame")
Frame1.Size = UDim2.new(1, 0, 1, 0)
Frame1.Position = UDim2.new(-0, 0, -0, 0)
Frame1.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
Frame1.BorderColor3 = Color3.new(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.Active = false
Frame1.BackgroundTransparency = 0
Frame1.Parent = DropFrame

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(0.7, 0, 1, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Text = "PIN Library"
TextLabel.TextColor3 = Color3.new(255, 255, 255)
TextLabel.BackgroundTransparency = 1
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.Font = Enum.Font.SourceSansItalic
TextLabel.TextScaled = true
TextLabel.Parent = Frame1

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0.1, 0, 1, 0)
TextButton.Position = UDim2.new(0.9, 0, 0, 0)
TextButton.BackgroundColor3 = Color3.new(0.25, 0.25, 0.25)
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Text = "Close"
TextButton.TextColor3 = Color3.new(255, 255, 255)
TextButton.BackgroundTransparency = 0
TextButton.Font = Enum.Font.SourceSansItalic
TextButton.TextScaled = true
TextButton.Parent = Frame1

local DropFrame2 = Instance.new("Frame")
DropFrame2.Size = UDim2.new(1.042, 0, 20, 0)
DropFrame2.Position = UDim2.new(-0.021, 0, 1, 0)
DropFrame2.BackgroundColor3 = Color3.new(1, 1, 1)
DropFrame2.BorderColor3 = Color3.new(0, 0, 0)
DropFrame2.BorderSizePixel = 0
DropFrame2.Active = true
DropFrame2.BackgroundTransparency = 0 
DropFrame2.Style = Enum.FrameStyle.DropShadow
DropFrame2.Parent = DropFrame

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0.05, 0)
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Text = "Created By PlayStationIN, Not You, U Trash"
TextLabel.TextColor3 = Color3.new(255, 255, 255)
TextLabel.BackgroundTransparency = 0
TextLabel.Font = Enum.Font.SourceSansItalic
TextLabel.TextScaled = true
TextLabel.Parent = DropFrame2

local Page = Instance.new("ScrollingFrame")
Page.Size = UDim2.new(1, 0, 0.05, 0)
Page.Position = UDim2.new(0, 0, 0.06, 0)
Page.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
Page.BorderColor3 = Color3.new(0, 0, 0)
Page.BorderSizePixel = 0
Page.Parent = DropFrame2
Page.ScrollBarThickness = 0
Page.CanvasSize = UDim2.new(10,0,0,0)
Page.ScrollingDirection = Enum.ScrollingDirection.X
Page.BackgroundTransparency = 0

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.Parent = Page

--#Its not a library lol
local function button(Home,Text)
Home.Size = UDim2.new(0.02, 0, 1, 0)
Home.Position = UDim2.new(0.5, 0, 0.5, 0)
Home.BackgroundColor3 = Color3.new(0.25, 0.25, 0.25)
Home.BorderColor3 = Color3.new(0, 0, 0)
Home.BorderSizePixel = 0
Home.Text = Text
Home.TextColor3 = Color3.new(255, 255, 255)
Home.Font = Enum.Font.SourceSansItalic
Home.TextScaled = true
Home.Parent = Page
end

local function frame(PageFrame)
PageFrame.Size = UDim2.new(1, 0, 0.88, 0)
PageFrame.Position = UDim2.new(0, 0, 0.12, 0)
PageFrame.BackgroundColor3 = Color3.new(1, 1, 1)
PageFrame.BorderColor3 = Color3.new(0, 0, 0)
PageFrame.BorderSizePixel = 0
PageFrame.Active = true
PageFrame.BackgroundTransparency = 0.9
PageFrame.Parent = DropFrame2
PageFrame.ScrollingDirection = Enum.ScrollingDirection.Y
PageFrame.CanvasSize = UDim2.new(0,0,5,0)
end

local function textui(Par,Text)
local TextHolder = Instance.new("TextLabel")
TextHolder.Size = UDim2.new(1, 0, 0.01, 0)
TextHolder.Position = UDim2.new(0.5, 0, 0.5, 0)
TextHolder.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
TextHolder.BorderColor3 = Color3.new(0, 0, 0)
TextHolder.BorderSizePixel = 0
TextHolder.Text = "⬜ "..Text
TextHolder.TextColor3 = Color3.new(255, 255, 255)
TextHolder.BackgroundTransparency = 0
TextHolder.Font = Enum.Font.SourceSansItalic
TextHolder.TextScaled = true
TextHolder.TextWrapped = true
TextHolder.TextXAlignment = Enum.TextXAlignment.Left
TextHolder.Parent = Par
end

local function list(Par,Val)
local list = Instance.new("UIListLayout")
list.HorizontalAlignment =  Enum.HorizontalAlignment.Left
list.SortOrder = Enum.SortOrder.LayoutOrder
list.Padding = UDim.new(0,Val)
list.Parent = Par
end

local function click(Par,TextB,Text)
TextB.Size = UDim2.new(1, 0, 0.01, 0)
TextB.Position = UDim2.new(0.5, 0, 0.5, 0)
TextB.BackgroundColor3 = Color3.new(0.25, 0.4, 0.25)
TextB.BorderColor3 = Color3.new(0, 0, 0)
TextB.BorderSizePixel = 0
TextB.Text = "🟩 "..Text
TextB.TextColor3 = Color3.new(255, 255, 255)
TextB.BackgroundTransparency = 0
TextB.Font = Enum.Font.SourceSansItalic
TextB.TextScaled = true
TextB.TextWrapped = true
TextB.TextXAlignment = Enum.TextXAlignment.Left
TextB.Parent = Par
end

local function textbox(Par,TextBox,Text)
TextBox.Size = UDim2.new(1, 0, 0.01, 0)
TextBox.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox.BackgroundColor3 = Color3.new(0.25, 0.25, 0.4)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Text = Text
TextBox.PlaceholderText = "put any text you want, example: helllo world"
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextScaled = true
TextBox.TextWrapped = true
TextBox.ClearTextOnFocus = false
TextBox.TextColor3 = Color3.new(1,1,1)
TextBox.BackgroundTransparency = 0
TextBox.Font = Enum.Font.SourceSansItalic
TextBox.TextSize = 15
TextBox.Parent = Par
end

--#Gui

local frame = DropFrame

local TweenService = game:GetService("TweenService")

local isDragging = false
local dragInput
local dragStart
local startPos

local movementSpeed = 0.5

local function update(input)
    local delta = input.Position - dragStart
    local goalPos = UDim2.new(
        startPos.X.Scale,
        startPos.X.Offset + delta.X,
        startPos.Y.Scale,
        startPos.Y.Offset + delta.Y
    )

    local tweenInfo = TweenInfo.new(movementSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local tween = TweenService:Create(frame, tweenInfo, { Position = goalPos })
    tween:Play()
end

frame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        isDragging = true
        dragStart = input.Position
        startPos = frame.Position

        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                isDragging = false
            end
        end)
    end
end)

frame.InputChanged:Connect(function(input)
    if isDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        dragInput = input
    end
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
    if isDragging and input == dragInput then
        update(input)
    end
end)
