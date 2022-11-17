wait()
local Background2 = Instance.new("Frame")
local Execute = Instance.new("TextBox")
local Background3 = Instance.new("Frame")
local Topbar = Instance.new("TextLabel")
local CmdTitle = Instance.new("TextLabel")
local Robust_Admin = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local CmdName = Instance.new("TextLabel")
local FindCmd = Instance.new("TextBox")
local CmdHandler = Instance.new("ScrollingFrame")
local CmdText = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local open = Instance.new("ImageButton")

local Stats = Instance.new("ScreenGui")
local Counter = Instance.new("Frame")
local Counter_2 = Instance.new("Frame")
local Fps = Instance.new("TextLabel")

local Ping = Instance.new("TextLabel")
local Outro = Instance.new("ScreenGui")
local info = Instance.new("Frame")
local info2 = Instance.new("Frame")
local RobustAdmin = Instance.new("TextLabel")
local Profil1 = Instance.new("ImageLabel")
local Owner = Instance.new("TextLabel")
local guest666 = Instance.new("TextLabel")
local Profil2 = Instance.new("ImageLabel")
local ilyilujyt = Instance.new("TextLabel")
local Tester = Instance.new("TextLabel")
local Logo = Instance.new("ImageLabel")
local Prefix = "."

Robust_Admin.Name = "Robust Admin"
Robust_Admin.Parent = game:GetService("CoreGui")
Robust_Admin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

info.Name = "info"
info.Parent = Robust_Admin
info.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
info.Position = UDim2.new(0.248999998, 0, -0.999000013, 0)
info.Size = UDim2.new(0.5, 0, 0.5, 0)
info.Style = Enum.FrameStyle.RobloxRound


info2.Name = "info2"
info2.Parent = info
info2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
info2.BackgroundTransparency = 0.450
info2.Position = UDim2.new(0.0272521283, 0, 0.0494699664, 0)
info2.Size = UDim2.new(0.943603218, 0, 0.900471151, 0)

RobustAdmin.Name = "Robust Admin"
RobustAdmin.Parent = info2
RobustAdmin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RobustAdmin.BackgroundTransparency = 1.000
RobustAdmin.Position = UDim2.new(0.169365421, 0, 0.0326226577, 0)
RobustAdmin.Size = UDim2.new(0.664307296, 0, 0.182143182, 0)
RobustAdmin.Font = Enum.Font.LuckiestGuy
RobustAdmin.Text = "Robust Admin"
RobustAdmin.TextColor3 = Color3.fromRGB(255, 255, 255)
RobustAdmin.TextScaled = true
RobustAdmin.TextSize = 14.000
RobustAdmin.TextStrokeTransparency = 0.000
RobustAdmin.TextWrapped = true

Profil1.Name = "Profil1"
Profil1.Parent = info2
Profil1.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Profil1.BackgroundTransparency = 0.550
Profil1.BorderColor3 = Color3.fromRGB(255, 255, 255)
Profil1.BorderSizePixel = 5
Profil1.Position = UDim2.new(0.0986595005, 0, 0.25010705, 0)
Profil1.Size = UDim2.new(0.231849819, 0, 0.5002141, 0)
Profil1.Image = "https://tr.rbxcdn.com/538fa3a0ac0679351b07d573efd56440/150/150/AvatarHeadshot/Png"

Owner.Name = "Owner"
Owner.Parent = Profil1
Owner.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
Owner.BackgroundTransparency = 1.000
Owner.Position = UDim2.new(0.00912930258, 0, 1.30350685, 0)
Owner.Size = UDim2.new(0.93617022, 0, 0.206521749, 0)
Owner.Font = Enum.Font.FredokaOne
Owner.Text = "Owner"
Owner.TextColor3 = Color3.fromRGB(122, 122, 122)
Owner.TextScaled = true
Owner.TextSize = 14.000
Owner.TextWrapped = true

guest666.Name = "guest666"
guest666.Parent = Profil1
guest666.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
guest666.BackgroundTransparency = 1.000
guest666.Position = UDim2.new(0.0265360083, 0, 1.07018864, 0)
guest666.Size = UDim2.new(0.937176228, 0, 0.200909734, 0)
guest666.Font = Enum.Font.FredokaOne
guest666.Text = "guest666"
guest666.TextColor3 = Color3.fromRGB(200, 200, 200)
guest666.TextScaled = true
guest666.TextSize = 14.000
guest666.TextWrapped = true

Profil2.Name = "Profil2"
Profil2.Parent = info2
Profil2.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Profil2.BackgroundTransparency = 0.550
Profil2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Profil2.BorderSizePixel = 5
Profil2.Position = UDim2.new(0.67581749, 0, 0.25010705, 0)
Profil2.Size = UDim2.new(0.231849819, 0, 0.5002141, 0)
Profil2.Image = "https://tr.rbxcdn.com/ea8a12c0ed9f0e43d2e6e9ed64a3b6b7/150/150/AvatarHeadshot/Png"

ilyilujyt.Name = "ilyilujyt"
ilyilujyt.Parent = Profil2
ilyilujyt.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
ilyilujyt.BackgroundTransparency = 1.000
ilyilujyt.Position = UDim2.new(0.0304059982, 0, 1.05350673, 0)
ilyilujyt.Size = UDim2.new(0.93617022, 0, 0.206521749, 0)
ilyilujyt.Font = Enum.Font.FredokaOne
ilyilujyt.Text = "ilyilujyt"
ilyilujyt.TextColor3 = Color3.fromRGB(200, 200, 200)
ilyilujyt.TextScaled = true
ilyilujyt.TextSize = 14.000
ilyilujyt.TextWrapped = true

Logo.Name = "Logo"
Logo.Parent = info2
Logo.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(255, 255, 255)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.169365436, 0, 0.222652674, 0)
Logo.Size = UDim2.new(0.669240355, 0, 0.555122912, 0)
Logo.Image = "http://www.roblox.com/asset/?id=9680463910"

Tester.Name = "Tester"
Tester.Parent = Profil2
Tester.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
Tester.BackgroundTransparency = 1.000
Tester.Position = UDim2.new(0.0304059982, 0, 1.2872026, 0)
Tester.Size = UDim2.new(0.93617022, 0, 0.206521749, 0)
Tester.Font = Enum.Font.FredokaOne
Tester.Text = "Tester"
Tester.TextColor3 = Color3.fromRGB(122, 122, 122)
Tester.TextScaled = true
Tester.TextSize = 14.000
Tester.TextWrapped = true

wait()
info:TweenPosition(UDim2.new(0.249432236, 0, 0.2491166, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine)
wait(4)
info:TweenPosition(UDim2.new(0.248999998, 0, -0.999000013, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine)

Background.Name = "Background"
Background.Parent = Robust_Admin
Background.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Background.Style = Enum.FrameStyle.RobloxRound
Background.BorderSizePixel = 0
Background.Position = UDim2.new(-0.128690392, 0, 0.476363629, 0)
Background.Size = UDim2.new(0.128690392, 0, 0.290909082, 0)
Background.Active = true
Background.Visible = false
Background.Draggable = false

CmdName.Name = "CmdName"
CmdName.Parent = Background
CmdName.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
CmdName.BorderSizePixel = 1
CmdName.BorderColor3 = Color3.fromRGB(255, 2, 2)
CmdName.BackgroundTransparency = 1
CmdName.Size = UDim2.new(0, 250, 0, 30)
CmdName.Font = Enum.Font.SourceSansBold
CmdName.Text = ""
CmdName.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdName.TextScaled = true
CmdName.TextSize = 14.000
CmdName.TextWrapped = true

FindCmd.Name = "FindCmd"
FindCmd.Parent = Background
FindCmd.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
FindCmd.BorderColor3 = Color3.fromRGB(156, 163, 168)
FindCmd.Position = UDim2.new(0.0714285746, 0, 0.0702347234, 0)
FindCmd.Size = UDim2.new(0, 215, 0, 20)
FindCmd.Font = Enum.Font.SourceSans
FindCmd.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
FindCmd.PlaceholderText = ""
FindCmd.Text = ""
FindCmd.Visible = false
FindCmd.TextColor3 = Color3.fromRGB(255, 255, 255)
FindCmd.TextSize = 20.000
FindCmd.TextWrapped = true

CmdHandler.Name = "CmdHandler"
CmdHandler.Parent = Background
CmdHandler.Active = true
CmdHandler.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
CmdHandler.BackgroundTransparency = 1
CmdHandler.BorderSizePixel = 1
CmdHandler.AutomaticCanvasSize = "Y"
CmdHandler.Position = UDim2.new(-0, 0, -0, 0)
CmdHandler.Size = UDim2.new(1, 0, 1, 0)
CmdHandler.ScrollBarThickness = 5

CmdText.Name = "CmdText"
CmdText.Parent = nil
CmdText.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
CmdText.BackgroundTransparency = 1
CmdText.BorderSizePixel = 0
CmdText.Size = UDim2.new(0, 200, 0, 20)
CmdText.Font = Enum.Font.FredokaOne
CmdText.Text = "Text"
CmdText.TextColor3 = Color3.fromRGB(191, 191, 191)
CmdText.TextXAlignment = Enum.TextXAlignment.Left
CmdText.TextScaled = false
CmdText.TextSize = 16
CmdText.TextWrapped = true
UIListLayout.Parent = CmdHandler
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

open.Name = "open"
open.Parent = Background2
open.BackgroundTransparency = 1.000
open.Position = UDim2.new(-0.00499227503, 0, 0.140084893, 0)
open.Size = UDim2.new(0.164319247, 0, 0.660377383, 0)
open.ZIndex = 2
open.Image = "rbxassetid://6764432408"
open.ImageRectOffset = Vector2.new(250, 200)
open.ImageRectSize = Vector2.new(50, 50)

Background2.Name = "Background2"
Background2.Parent = Robust_Admin
Background2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background2.Position = UDim2.new(0.419999987, 0, 1.26569963, 0)
Background2.Size = UDim2.new(0.161241487, 0, 0.0642424226, 0)
Background2.Style = Enum.FrameStyle.RobloxRound

Execute.Name = "Execute"
Execute.Parent = Background2
Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute.BackgroundTransparency = 1
Execute.Position = UDim2.new(0.202773407, 0, 0.100964814, 0)
Execute.BorderSizePixel = 1
Execute.BorderColor3 = Color3.fromRGB(156, 163, 168)
Execute.Selectable = false
Execute.Size = UDim2.new(0.801921368, 0, 0.785827398, 0)
Execute.Font = Enum.Font.FredokaOne
Execute.Text = ""
Execute.TextColor3 = Color3.fromRGB(156, 156, 156)
Execute.TextScaled = true
Execute.TextSize = 17
Execute.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextWrapped = true
Execute.TextXAlignment = Enum.TextXAlignment.Left

Background3.Name = "Background3"
Background3.Parent = Robust_Admin
Background3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Background3.BorderSizePixel = 1
Background3.BorderColor3 = Color3.fromRGB(156, 163, 168)
Background3.BackgroundTransparency = 0
Background3.Style = Enum.FrameStyle.RobloxRound
Background3.Position = UDim2.new(0.0500000007, 0, 0.379999995, 0)
Background3.Size = UDim2.new(0, 180, 0, 40)
Background3.Active = true
Background3.Visible = false

Topbar.Name = "Topbar"
Topbar.Parent = Background3
Topbar.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Topbar.BackgroundTransparency = 0
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(0, 200, 0, 20)
Topbar.Font = Enum.Font.SourceSansBold
Topbar.Text = ""
Topbar.TextColor3 = Color3.fromRGB(255, 255, 255)
Topbar.TextScaled = true
Topbar.TextSize = 14.000
Topbar.TextWrapped = true
Topbar.Visible = false

CmdTitle.Name = "CmdTitle"
CmdTitle.Parent = Background3
CmdTitle.BackgroundColor3 = Color3.fromRGB(40, 0, 0)
CmdTitle.BorderSizePixel = 0
CmdTitle.BackgroundTransparency = 1
CmdTitle.Position = UDim2.new(-0.050, 0, 0.379999995, -15)
CmdTitle.Size = UDim2.new(0, 180, 0, 40)
CmdTitle.Font = Enum.Font.GothamBlack
CmdTitle.Text = ""
CmdTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdTitle.TextSize = 11.000
CmdTitle.TextWrapped = true

Counter.Name = "Counter"
Counter.Parent = Robust_Admin
Counter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Counter.Position = UDim2.new(-0.300000012, 0, 0.893000007, 0)
Counter.Size = UDim2.new(0.0772142336, 0, 0.0412249714, 0)
Counter.Style = Enum.FrameStyle.RobloxRound
Counter.Visible = false

Fps.Name = "Fps"
Fps.Parent = Counter
Fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fps.BackgroundTransparency = 1.000
Fps.Position = UDim2.new(-0.280059546, 0, -0.182702631, 0)
Fps.Size = UDim2.new(1.54433513, 0, 1.38135588, 0)
Fps.Font = Enum.Font.SourceSans
Fps.Text = "FPS:   60"
Fps.TextColor3 = Color3.fromRGB(0, 255, 0)
Fps.TextScaled = true
Fps.TextSize = 14.000
Fps.TextWrapped = true

Counter_2.Name = "Counter_2"
Counter_2.Parent = Robust_Admin
Counter_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Counter_2.Position = UDim2.new(-0.300000012, 0, 0.880999982, -40)
Counter_2.Size = UDim2.new(0.113550343, 0, 0.047114253, 0)
Counter_2.Style = Enum.FrameStyle.RobloxRound
Counter_2.Visible = true

Ping.Name = "Ping"
Ping.Parent = Counter_2
Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ping.BackgroundTransparency = 1.000
Ping.Position = UDim2.new(0.0301960818, 0, 0.0464285538, 0)
Ping.Size = UDim2.new(0.933333337, 0, 0.800000012, 0)
Ping.Font = Enum.Font.SourceSans
Ping.Text = " "
Ping.TextColor3 = Color3.fromRGB(0, 255, 0)
Ping.TextScaled = true
Ping.TextSize = 14.000
Ping.TextWrapped = true

local script = Instance.new('LocalScript', Fps)
local Colors = {
	Good = Color3.fromRGB(0, 255, 0),
	Normal = Color3.fromRGB(255, 255, 0),
	Bad = Color3.fromRGB(255, 0, 0)
}
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(frame) -- This will fire every time a frame is rendered
	script.Parent.Text = ("FPS: "..math.round(1/frame)) 
end)

local script = Instance.new('LocalScript', Ping)
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(Ping) 
	script.Parent.Text = ("Ping: " ..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(math.round(2/Ping))).."ms" -- your Ping
end)

local Versions = "20.12"
local Cmd = {}

Cmd[#Cmd + 1] =	{Text = "=/= COMMANDS =/=",Title = " "}

Cmd[#Cmd + 1] =	{Text = "Cmds",Title = "Show this"}
Cmd[#Cmd + 1] =	{Text = "Stats",Title = "Show your fps and ping"}
Cmd[#Cmd + 1] =	{Text = "info",Title = "script information"}

Cmd[#Cmd + 1] =	{Text = "𝐓𝐄𝐋𝐄𝐏𝐎𝐑𝐓",Title = " "}


Cmd[#Cmd + 1] =	{Text = "== TELEPORTS ==",Title = " "}

Cmd[#Cmd + 1] =	{Text = "void / v [user, teams, all]",Title = "Voided Player"}
Cmd[#Cmd + 1] =	{Text = "bring / b [user, teams, all]",Title = "Bring All Players"}
Cmd[#Cmd + 1] =	{Text = "lb ≠ unlb [user]",Title = "Loop or Unloop bring player"}
Cmd[#Cmd + 1] =	{Text = "goto / to [user]",Title = "Teleports to the player"}
Cmd[#Cmd + 1] =	{Text = "tp / teleport [user] [user2]",Title = "Teleports player to another player"}
Cmd[#Cmd + 1] =	{Text = "ctp",Title = " left click and hold the T key to teleport"}

Cmd[#Cmd + 1] =	{Text = "𝐓𝐄𝐋𝐄𝐏𝐎𝐑𝐓",Title = " "}

Cmd[#Cmd + 1] =	{Text = "drop / dp [user]",Title = "Teleport a player in the airs"}
Cmd[#Cmd + 1] =	{Text = "snack / snk [user]",Title = "Teleport a player to vending machine"}
Cmd[#Cmd + 1] =	{Text = "fridge / frid [user]",Title = "Teleport a player to the fridge"}
Cmd[#Cmd + 1] =	{Text = "escape / esc [user]",Title = "Teleports to the gate tower"}
Cmd[#Cmd + 1] = {Text = "tower / tw [user]",Title = "Teleports to the yard tower"}
Cmd[#Cmd + 1] = {Text = "sewer / sew [user]",Title = "Teleports to the sewer"}
Cmd[#Cmd + 1] = {Text = "yard / yar [user]",Title = "Teleports to yard"}
Cmd[#Cmd + 1] =	{Text = "prison / pr [user]",Title = "Teleports to the prison"}
Cmd[#Cmd + 1] =	{Text = "back / bk [user]",Title = "Teleports to the back prison"}
Cmd[#Cmd + 1] =	{Text = "store / st [user]",Title = "Teleports to the store"}
Cmd[#Cmd + 1] =	{Text = "safe / sf [user]",Title = "Teleports to the safe map"}
Cmd[#Cmd + 1] =	{Text = "garage / gar [user]",Title = "Teleports to the garage"}
Cmd[#Cmd + 1] =	{Text = "bus [user]",Title = "Teleports to the bus stop"}
Cmd[#Cmd + 1] =	{Text = "bridge / bri [user]",Title = "Teleports to the bridge"}
Cmd[#Cmd + 1] =	{Text = "cells / cel [user]",Title = "Teleports to the cells"}
Cmd[#Cmd + 1] =	{Text = "limit [user]",Title = "Teleports in air"}
Cmd[#Cmd + 1] =	{Text = "gate [user]",Title = "Teleports to the gate"}		
Cmd[#Cmd + 1] =	{Text = "backroom / bkr [user]",Title = "Teleports to the backroom"}
Cmd[#Cmd + 1] =	{Text = "nothing / not [user]",Title = "Teleports to the ?????????"}
Cmd[#Cmd + 1] =	{Text = "roof [user]",Title = "Teleports to the roof"}
Cmd[#Cmd + 1] =	{Text = "room [user]",Title = "Teleports to secretroom"}
Cmd[#Cmd + 1] =	{Text = "obb [user]",Title = "Teleports to the montain"}
Cmd[#Cmd + 1] =	{Text = "space / spc [user]",Title = "Teleports into space"}
Cmd[#Cmd + 1] =	{Text = "lcw [user]",Title = "Teleports to last criminal wharehouse"}
Cmd[#Cmd + 1] =	{Text = "1v1 [user]",Title = "Teleports to the 1v1"}
Cmd[#Cmd + 1] =	{Text = "trap [user]",Title = "Teleports to the trap room"}
Cmd[#Cmd + 1] =	{Text = "armory / arm [user]",Title = "Teleports to the armory"}
Cmd[#Cmd + 1] =	{Text = "cafe / caf [user]",Title = "Teleports to cafe"}
Cmd[#Cmd + 1] =	{Text = "cbase [user]",Title = "Teleports to the criminals base"}
Cmd[#Cmd + 1] =	{Text = "lunch / lun [user]",Title = "Teleports to the cafeteria room"}

Cmd[#Cmd + 1] =	{Text = "𝐓𝐄𝐋𝐄𝐏𝐎𝐑𝐓",Title = " "}

Cmd[#Cmd + 1] =	{Text = "== KILL ==",Title = " "}
Cmd[#Cmd + 1] =	{Text = "clk / clearloopkill",Title = "clear all loop kills table"}
Cmd[#Cmd + 1] = {Text = "aura ≠ unaura",Title = "Gives or Remove player a kill aura"}
Cmd[#Cmd + 1] = {Text = "virus ≠ unvirus [user]",Title = "Add or Remove Virus player"}
Cmd[#Cmd + 1] =	{Text = "kill / k [user, teams, all]",Title = "Kill the player or teams"}
Cmd[#Cmd + 1] =	{Text = "lk ≠ unlk [user, teams, all]",Title = "Loop or Unloop kills player or teams"}
Cmd[#Cmd + 1] =	{Text = "slk [plr] ≠ unslk",Title = "Speed loopkill to player but even more lag (command skidded)"}

Cmd[#Cmd + 1] =	{Text = "𝐓𝐄𝐋𝐄𝐏𝐎𝐑𝐓",Title = " "}

Cmd[#Cmd + 1] =	{Text = "== ARREST ==",Title = " "}
Cmd[#Cmd + 1] =	{Text = "tase [user]",Title = "Tase the player"}
Cmd[#Cmd + 1] = {Text = "taseall",Title = "Tase all everyone"}
Cmd[#Cmd + 1] = {Text = "punish ≠ unpunish",Title = "Loop or Unloop tase all players"}
Cmd[#Cmd + 1] =	{Text = "cr / crim [user,teams,all]",Title = "Make the player or teams become a criminal"}
Cmd[#Cmd + 1] =	{Text = "arrest / ar [user] [time]",Title = "Arrest player that is a criminal"}
Cmd[#Cmd + 1] =	{Text = "arcrim / arc",Title = "Arrest all criminals"}
Cmd[#Cmd + 1] =	{Text = "unsa ≠ sa [user]",Title = "Spam or unspam arrest player & lag player and server"}

Cmd[#Cmd + 1] =	{Text = "𝐓𝐄𝐋𝐄𝐏𝐎𝐑𝐓",Title = " "}

Cmd[#Cmd + 1] =	{Text = "== TEAMS ==",Title = " "}
Cmd[#Cmd + 1] =	{Text = "team / t [team, color, random]",Title = "Change team"}
Cmd[#Cmd + 1] =	{Text = "autore (toggles)",Title = "Auto or Unauto respawn on old position when died"}
Cmd[#Cmd + 1] =	{Text = "re / vrefresh",Title = "Respawn on old position"}
Cmd[#Cmd + 1] =	{Text = "res / vrespawn",Title = "Respawn on respawn pads"}
Cmd[#Cmd + 1] =	{Text = "rgb ≠ unrgb",Title = "Changes name tag color to rainbow color"}

Cmd[#Cmd + 1] =	{Text = "𝐓𝐄𝐋𝐄𝐏𝐎𝐑𝐓",Title = " "}

Cmd[#Cmd + 1] =	{Text = "== MOVEMENTS ==",Title = " "}
Cmd[#Cmd + 1] = {Text = "pp",Title = "All guns PP"}
Cmd[#Cmd + 1] = {Text = "spp",Title = "Small PP"}
Cmd[#Cmd + 1] = {Text = "pph",Title = "PP hammer"}
Cmd[#Cmd + 1] = {Text = "sit",Title = "Makes ur character sit"}
Cmd[#Cmd + 1] = {Text = "lay",Title = "Makes ur character lay down"}
Cmd[#Cmd + 1] = {Text = "god ≠ ungod",Title = "Become or unbecome a god mode"}
Cmd[#Cmd + 1] = {Text = "ff ≠ unff",Title = "Enable or disable force field"}
Cmd[#Cmd + 1] = {Text = "fly [speed]",Title = "Activate fly"}
Cmd[#Cmd + 1] = {Text = "unfly",Title = "Unactivate fly"}
Cmd[#Cmd + 1] = {Text = "fling [user]",Title = "Flings player"}
Cmd[#Cmd + 1] =	{Text = "fp (toggles)",Title = "Enable or Disable fast punch"}
Cmd[#Cmd + 1] =	{Text = "sp (toggles)",Title = "Enable or Disable super punch"}
Cmd[#Cmd + 1] = {Text = "nc / noclip (toggles)",Title = "Enable or Disable noclips"}
Cmd[#Cmd + 1] =	{Text = "ws [count] ≠ unws",Title = "Changes or Reset walk speeds"}
Cmd[#Cmd + 1] =	{Text = "jp [count] ≠ unjp",Title = "Changes or Reset jump powers"}
Cmd[#Cmd + 1] =	{Text = "hipheight [count] ≠ rehipheight",Title = "Changes or Reset hip heights"}
Cmd[#Cmd + 1] =	{Text = "gra [count] ≠ ungra",Title = "Changes or Reset gravity"}

Cmd[#Cmd + 1] =	{Text = "𝐓𝐄𝐋𝐄𝐏𝐎𝐑𝐓",Title = " "}

Cmd[#Cmd + 1] =	{Text = "== ITEMS ==",Title = " "}
Cmd[#Cmd + 1] = {Text = "shield [user, teams, all]",Title = "Gives player shield"}
Cmd[#Cmd + 1] = {Text = "rapidfire",Title = "Activate rapid fire"}
Cmd[#Cmd + 1] = {Text = "arf (toggles)",Title = "Auto activate rapid fire"}
Cmd[#Cmd + 1] = {Text = "cuffs [user]",Title = "Gives player hand cuffs"}
Cmd[#Cmd + 1] = {Text = "key [user, teams, all]",Title = "Gives player key card"}
Cmd[#Cmd + 1] =	{Text = "m9 [user]",Title = "Gives M9"}
Cmd[#Cmd + 1] =	{Text = "m4 [name]",Title = "Gives M4A1"}
Cmd[#Cmd + 1] =	{Text = "remi [user]",Title = "Gives REMINGTON 870"}
Cmd[#Cmd + 1] =	{Text = "ak [user]",Title = "Gives AK-47"}
Cmd[#Cmd + 1] =	{Text = "knife [user]",Title = "Gives Knife"}
Cmd[#Cmd + 1] =	{Text = "hammer [user]",Title = "Gives Hammer"}
Cmd[#Cmd + 1] =	{Text = "armor",Title = "gives armor (requires riot gamepass)"}
Cmd[#Cmd + 1] =	{Text = "items",Title = "Obtains all guns"}
Cmd[#Cmd + 1] =	{Text = "li / loopitems (toggles)",Title = "Enable or Disable auto gun when respawned"}
Cmd[#Cmd + 1] =	{Text = "baseballbat  /  bat",Title = "Gets bat"}
Cmd[#Cmd + 1] =	{Text = "superknife",Title = "Gets super knife"}
Cmd[#Cmd + 1] =	{Text = "firespeed  /  setfirespeed [count]",Title = "Changes fire speed for the gun"}
Cmd[#Cmd + 1] =	{Text = "autofire",Title = "Changes gun ststes to auto fire"}
Cmd[#Cmd + 1] =	{Text = "semifire",Title = "Changes gun ststes to semi fire"}

Cmd[#Cmd + 1] =	{Text = "𝐓𝐄𝐋𝐄𝐏𝐎𝐑𝐓",Title = " "}

Cmd[#Cmd + 1] =	{Text = "== VISUALS ==",Title = " "}
Cmd[#Cmd + 1] = {Text = "esp ≠ unesp [user,all]",Title = "Esp player"}
Cmd[#Cmd + 1] = {Text = "espall",Title = "Esp all players"}
Cmd[#Cmd + 1] = {Text = "espi ≠  espinmate",Title = "Esp or Unesp all inmates"}
Cmd[#Cmd + 1] = {Text = "espg ≠ espguard",Title = "Esp or Unesp all guards"}
Cmd[#Cmd + 1] = {Text = "espc ≠ espcriminal",Title = "Esp all criminals"}
Cmd[#Cmd + 1] = {Text = "espn ≠ espneutral",Title = "Esp all neutral"}
Cmd[#Cmd + 1] =	{Text = "nofog",Title = "Remove the fog"}
Cmd[#Cmd + 1] =	{Text = "view ≠ unview [user]",Title = "Spectates the player"}
Cmd[#Cmd + 1] =	{Text = "nodoors ≠ doors",Title = "Add or Remove all doors"}
Cmd[#Cmd + 1] =	{Text = "nowalls ≠ walls",Title = "Add or Remove all walls"}
Cmd[#Cmd + 1] =	{Text = "xray ≠ unxray",Title = "Makes all parts in workspace transparent"}

Cmd[#Cmd + 1] =	{Text = "𝐓𝐄𝐋𝐄𝐏𝐎𝐑𝐓",Title = " "}

Cmd[#Cmd + 1] =	{Text = "== PROTECTIONS ==",Title = " "}
Cmd[#Cmd + 1] =	{Text = "lock (toggles)",Title = "Bypass or Unbypass taser when got tased"}
Cmd[#Cmd + 1] = {Text = "ab / antibring (toggles)",Title = "You are cannot be bring by another exploiter (deletes tools)"}
Cmd[#Cmd + 1] = {Text = "af / antifling (toggles)",Title = "Enable or Disable anti fling"}
Cmd[#Cmd + 1] = {Text = "antilag",Title = "Lowers game quality to boost FPS"}
Cmd[#Cmd + 1] =	{Text = "ac / anticrash (toggles)",Title = "Disables bullet replication"}
Cmd[#Cmd + 1] =	{Text = "as / antishield (toggles)",Title = "Anti or Unanti shield users"}
Cmd[#Cmd + 1] = {Text = "asa / antispamarrest (toggles)",Title = "Enable or Disable anti spam arrest"}

Cmd[#Cmd + 1] =	{Text = "𝐓𝐄𝐋𝐄𝐏𝐎𝐑𝐓",Title = " "}

Cmd[#Cmd + 1] =	{Text = "== LAG ==",Title = " "}
Cmd[#Cmd + 1] =	{Text = "lag [strenght] ≠ unlag",Title = "Lag or unlag the server by setting a specific value"}
Cmd[#Cmd + 1] =	{Text = "shutdown",Title = "Kill the server"}
Cmd[#Cmd + 1] =	{Text = "larmor ≠ unlarmor",Title = "Loop or Unloop armor (requires riot gamepass)"}
Cmd[#Cmd + 1] = {Text = "freeze / fz",Title = "Cleans up the server but keeps it alive, best way to clear servers"}

Cmd[#Cmd + 1] =	{Text = "𝐓𝐄𝐋𝐄𝐏𝐎𝐑𝐓",Title = " "}

Cmd[#Cmd + 1] =	{Text = "== OTHERS ==",Title = " "}
Cmd[#Cmd + 1] =	{Text = "userid / id",Title = "Copies a players user ID to your clipboard"}
Cmd[#Cmd + 1] =	{Text = "detect [user]",Title = "Detect if the player is on the server or not"}
Cmd[#Cmd + 1] =	{Text = "verify [user]",Title = "Check the player"}
Cmd[#Cmd + 1] =	{Text = "clothes",Title = "Removes Prison Clothes"}
Cmd[#Cmd + 1] =	{Text = "reload",Title = "Reload Robust_Admin"}
Cmd[#Cmd + 1] =	{Text = "admin [user] ≠ unadmin [user]",Title = "Give or remove Admin to player"}
Cmd[#Cmd + 1] =	{Text = "adminall ≠ unadminall",Title = "Give or remove admins to all players"}
Cmd[#Cmd + 1] =	{Text = "getpos",Title = "Prints positions"}
Cmd[#Cmd + 1] =	{Text = "unload / destroygui",Title = "Unload the scripts"}
Cmd[#Cmd + 1] =	{Text = "rejoin / rj",Title = "Rejoin the game"}
Cmd[#Cmd + 1] =	{Text = "hop",Title = "Teleports you to a different server"}
Cmd[#Cmd + 1] =	{Text = "exit",Title = "Leave the server"}
Cmd[#Cmd + 1] =	{Text = "savepos / saveposition",Title = "Saves positions"}
Cmd[#Cmd + 1] =	{Text = "loadpos / loadposition",Title = "Loads positions"}
Cmd[#Cmd + 1] = {Text = "user",Title = "Get a players counts in the server"}
Cmd[#Cmd + 1] =	{Text = "notif (toggles)",Title = "Send a message when player leave / join"}
Cmd[#Cmd + 1] =	{Text = "spy ≠ unspy",Title = "reveals ALL hidden messages in the default chat"}
Cmd[#Cmd + 1] =	{Text = "copychat (toggles)",Title = "Copies all players chats"}
Cmd[#Cmd + 1] =	{Text = "prefix [new prefix]",Title = "Changes prefix"}
Cmd[#Cmd + 1] =	{Text = "chatnotif (toggles)",Title = "Chats when player leave / join"}
Cmd[#Cmd + 1] =	{Text = "opengate",Title = "Open the gate"}

Cmd[#Cmd + 1] =	{Text = "𝐓𝐄𝐋𝐄𝐏𝐎𝐑𝐓",Title = " "}

local Material = {}

local Mouse = game.Players.LocalPlayer:GetMouse()

for i = 1,#Cmd do
	local clone = CmdText:Clone()
	clone.Text = Cmd[i].Text
	clone.Name = "COMMANDS"
	local Ins = Instance.new("StringValue", clone)
	Ins.Name = "Title"
	Ins.Value = Cmd[i].Title
	local Ins2 = Instance.new("StringValue", clone)
	Ins2.Name = "TopbarName"
	Ins2.Value = Cmd[i].Text:split(" ")[1]
	clone.Parent = CmdHandler
	clone.MouseButton1Click:Connect(function()
		Execute:CaptureFocus()
		Execute.Text = clone.Text:split(" ")[1]
		Execute.CursorPosition = #Execute.Text + 1
	end)
end

local connections = getconnections(game.ReplicatedStorage.ReplicateEvent.OnClientEvent)
local tazePlayer = getconnections(workspace.Remote.tazePlayer.OnClientEvent)
local StringsLowerMessage = false
local ScriptDisabled = false
local LoopKill = {}
local Virus = {}
local KillAura = {}
local LoopTase = {}
local Admin = {}
local Watching = nil
local StatesAnti_VoidTeam = true
local States = {}
local BuyGamepass = game:GetService("MarketplaceService"):UserOwnsGamePassAsync(tonumber((game:GetService("Players").LocalPlayer.CharacterAppearance):split('=')[#((game:GetService("Players").LocalPlayer.CharacterAppearance):split('='))]), 96651)
local Info = {FriendlyFireOldTeam = game.Players.LocalPlayer.TeamColor.Name, ExecutionTime = tick(), Bullets = 0}
local ArmorSpamFlags = {}
ArmorSpamFlags = {}
local WhitelistedItems = {}
local SpeedKilling = {}
local Protected = {}
local ProtectedSettings = {tpcmds = true, killcmds = true, arrestcmds = true, givecmds = true, othercmds = true}
local UserInputService = game:GetService("UserInputService")
local Info = {FriendlyFireOldTeam = game.Players.LocalPlayer.TeamColor.Name, ExecutionTime = tick(), Bullets = 0}
local PunchFunction
local Old_Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
local Old_CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

local function GetPlayer(String)
	if not String then return end
	local Yes = {}
	for _, Player in ipairs(game.Players:GetPlayers()) do
		if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
			table.insert(Yes, Player)
		end
	end
	if #Yes > 0 then
		return Yes[1]
	elseif #Yes < 1 then
		return nil
	end
end

function RandomPlayer()
	local PlayersTable = game:GetService("Players"):GetPlayers()
	local RandomIndex = math.random(1, #PlayersTable)
	return PlayersTable[RandomIndex]
end

function RandomTeam()
	local Teams = {"guards", "inmates", "criminals"}
	return Teams[math.random(1, #Teams)]
end

local function GetOrientation()
	local PosX, PosY, PosZ = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame:ToOrientation()
	return CFrame.new(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.X, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Y, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Z) * CFrame.fromOrientation(0, PosY, 0)
end

local function GetPos()
	return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame, workspace.CurrentCamera.CFrame == CFrame.new()
end

local function GetCamPos()
	return workspace.CurrentCamera.CFrame
end

local function GetTeam()
	return game.Players.LocalPlayer.TeamColor.Name
end

function Goto(Player, Distance)
	local Distance = Distance or CFrame.new(0, 0, 0)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * Distance
end

function Split(Arguaments, Split)
	if not Arguaments or not Split then return end
	return Arguaments:split(Split)
end

function toClipboard(String)
	local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
	if clipBoard then
		clipBoard(String)
	end
end

function WaitForChild(Time, Parent, Child)
	if not Parent or not Child then return end
	if Parent == "LocalPlayer" then Parent = game.Players.LocalPlayer end
	if Parent == "Character" then Parent = game.Players.LocalPlayer.Character end
	if Parent == "Backpack" then Parent = game.Players.LocalPlayer.Character.Backpack end
	local Times = Time * 10 or 1
	repeat wait(.1)
		Time = Time - 1
	until Parent:FindFirstChild(Child) or Time <= 0
	if Parent and Parent:FindFirstChild(Child) then
		return Parent:FindFirstChild(Child)
	else
		return nil
	end
end

function ChatNotify(Message, Colors, Size)
	game.StarterGui:SetCore("ChatMakeSystemMessage", {
		Text = Message,
		Color = Colors or Color3.fromRGB(25, 25, 255),
		Font = Enum.Font.SourceSans,
		FontSize = Size or Enum.FontSize.Size48
	})
end

function Chat(Message, Whisper)
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(Message, Whisper or "ALl")
end

function WhitelistItem(ITEM)
	WhitelistedItems[#WhitelistedItems+1] = ITEM;
end;

function Give(Player, TOOL, GIVER, TEAM, SPAWNED, DISABLESAVELOADPOS)
	UseCommand = true
	pcall(function()
		if Player == game.Players.LocalPlayer then
			if not SPAWNED then
				if not GIVER then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single[TOOL].ITEMPICKUP)
				else
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					workspace.CurrentCamera.CFrame = savedcamcf
					if TOOL == "Riot Shield" then
						local savedcf = GetPos()
						workspace.Remote.loadchar:InvokeServer()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					end;
					game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[TOOL].ITEMPICKUP)
					if TOOL == "Riot Shield" then
						wait()
						workspace.Remote.loadchar:InvokeServer()
						UseCommand = true
						local savedcf = GetPos()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					end;
				end
			end;
		else
			if not DISABLESAVELOADPOS then
				local savedcf = GetPos()
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			end;
			local savedteam = game.Players.LocalPlayer.TeamColor.Name;
			local savedcf = GetPos()
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(TEAM).Name);
			if not SPAWNED then
				if not GIVER then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single[TOOL].ITEMPICKUP)
				else
					game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[TOOL].ITEMPICKUP);
				end
			end;
			--LocalPlayer.Character.HumanoidRootPart.Anchored = true;
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			local tool = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild(TOOL)
			WhitelistItem(tool)
			tool.Parent = CHAR
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				Player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(TOOL) or not game.Players.LocalPlayer.Character.HumanoidRootPart or not Player.Character.HumanoidRootPart or not game.Players.LocalPlayer.Character.HumanoidRootPart.Parent or not Player.Character.HumanoidRootPart.Parent or STOP > 10000000) and STOP > 3
			if not DISABLESAVELOADPOS then
				if Player ~= game.Players.LocalPlayer then
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("SavedTeam").Name);
				end;
				wait()
				workspace.Remote.loadchar:InvokeServer()
				UseCommand = true
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			end;
		end;
	end);
end;

function makecrim2(target)
	speaker = game.Players.LocalPlayer
	wait()
	if target ~= nil then
		local NormPos = speaker.Character.HumanoidRootPart.CFrame
		savecf = speaker.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer()
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		wait()
		speaker.Character.HumanoidRootPart.CFrame = savecf
		wait()
		repeat wait() until speaker.Character ~= nil and speaker.Character.HumanoidRootPart
		wait(0.3)
		local hrp = speaker.Character.HumanoidRootPart
		local char = speaker.Character
		local tchar = target.Character
		local hum = speaker.Character:FindFirstChildOfClass("Humanoid")
		local hrp = speaker.Character.HumanoidRootPart
		local hrp2 = target.Character.HumanoidRootPart
		hum.Name = "1"
		local newHum = hum:Clone()
		newHum.Parent = char
		newHum.Name = "Humanoid"
		wait()
		hum:Destroy()
		workspace.CurrentCamera.CameraSubject = char
		newHum.DisplayDistanceType = "None"
		local tool = speaker:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass("Tool") or speaker.Character:FindFirstChildOfClass("Tool")
		tool.Parent = char
		hrp.CFrame = hrp2.CFrame * CFrame.new(0, 0, 0) * CFrame.new(math.random(-100, 100)/200,math.random(-100, 100)/200,math.random(-100, 100)/200)
		local n = 0
		repeat
			game:GetService("RunService").Heartbeat:Wait(.0)
			game:GetService("RunService").RenderStepped:Wait(.0)
			n = n + 1
			hrp.CFrame = hrp2.CFrame
			local CriminalSpawn = workspace["Criminals Spawn"].SpawnLocation
			CriminalSpawn.CanCollide = false
			CriminalSpawn.Transparency = 1
			CriminalSpawn.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			wait()
			CriminalSpawn.CanCollide = true
			CriminalSpawn.Transparency = 0
			CriminalSpawn.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		until (tool.Parent ~= char or not hrp or not hrp2 or not hrp.Parent or not hrp2.Parent or n > 250) and n > 2 and target.Team == game:GetService('Teams').Criminals
		saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		local A_1 = "\66\114\111\121\111\117\98\97\100\100"
		local Event = game:GetService("Workspace").Remote.loadchar
		Event:InvokeServer(A_1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
		if not target.Team == game:GetService('Teams').Criminals then
			local Character = workspace[game.Players.LocalPlayer.Name]
			local Saved = Character.HumanoidRootPart.CFrame
			local Connections = {}
			repeat
				table.insert(Connections, game:GetService('RunService').RenderStepped:Connect(function()
					pcall(function()
						Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
					end)
				end))
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				local CriminalSpawn = workspace["Criminals Spawn"].SpawnLocation
				CriminalSpawn.CanCollide = false
				CriminalSpawn.Transparency = 1
				CriminalSpawn.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				wait()
				CriminalSpawn.CanCollide = true
				CriminalSpawn.Transparency = 0
				CriminalSpawn.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
				for _ = 1,12 do
					game:GetService('ReplicatedStorage').meleeEvent:FireServer(target)
				end
				if Character.Humanoid.Died == true or target == nil then
					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local A_1 = "\66\114\111\121\111\117\98\97\100\100"
					local Event = game:GetService("Workspace").Remote.loadchar
					Event:InvokeServer(A_1)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					for _,Connection in pairs(Connections) do
						Connection:Disconnect()
						break 
					end
				end
			until target.Team == game:GetService('Teams').Criminals
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local A_1 = "\66\114\111\121\111\117\98\97\100\100"
			local Event = game:GetService("Workspace").Remote.loadchar
			Event:InvokeServer(A_1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			for _,Connection in pairs(Connections) do
				Connection:Disconnect()
			end
			for i = 1,10 do
				wait()
				hrp.CFrame = NormPos
			end
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local A_1 = "\66\114\111\121\111\117\98\97\100\100"
			local Event = game:GetService("Workspace").Remote.loadchar
			Event:InvokeServer(A_1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
		end
	end
end

function KillTeam(Team)
	local events = {}
	local gun = nil
	for i,v in pairs(game.Players:GetPlayers()) do
		if v ~= game.Players.LocalPlayer and v.TeamColor.Name == Team then
			if v.TeamColor.Name == game.Players.LocalPlayer.TeamColor.Name then
				local savedcf = GetOrientation()
				local camcf = workspace.CurrentCamera.CFrame
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
				workspace.CurrentCamera.CFrame = camcf
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			end
			for i = 1,10 do
				events[#events + 1] = {
					Hit = v.Character:FindFirstChildOfClass("Part"),
					Cframe = CFrame.new(),
					RayObject = Ray.new(Vector3.new(), Vector3.new()),
					Distance = 0
				}
			end
		end
	end
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if v.Name ~= "Taser" and v:FindFirstChild("GunStates") then
			gun = v
		end
	end
	if gun == nil then
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v.Name ~= "Taser" and v:FindFirstChild("GunStates") then
				gun = v
			end
		end
	end
	coroutine.wrap(function()
		for i = 1,30 do
			game.ReplicatedStorage.ReloadEvent:FireServer(gun)
			wait(.5)
		end
	end)()
	game.ReplicatedStorage.ShootEvent:FireServer(events, gun)
end

function Kill(Player)
	local events = {}
	local gun = nil
	local MyTeam = GetTeam()
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
	if Player.TeamColor.Name == game.Players.LocalPlayer.TeamColor.Name then
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
	end
	for i = 1, 10 do
		events[#events + 1] = {
			Hit = Player.Character:FindFirstChildOfClass("Part") or Player.Character:FindFirstChildOfClass("head");
			Cframe = CFrame.new();
			RayObject = Ray.new(Vector3.new(), Vector3.new());
			Distance = 0;
		};
	end
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if v.Name ~= "Taser" and v:FindFirstChild("GunStates") then
			gun = v
		end
	end
	if gun == nil then
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v.Name ~= "Taser" and v:FindFirstChild("GunStates") then
				gun = v
			end
		end
	end
	coroutine.wrap(function()
		for i = 1,10 do
			game.ReplicatedStorage.ReloadEvent:FireServer(gun)
			wait(.5)
		end
	end)()
	game.ReplicatedStorage.ShootEvent:FireServer(events, gun)
end

function KillAll()
	local events = {}
	local gun = nil
	for i,v in pairs(game.Players:GetPlayers()) do
		if v ~= game.Players.LocalPlayer then
			if v.TeamColor.Name == game.Players.LocalPlayer.TeamColor.Name then
				local savedcf = GetOrientation()
				local camcf = workspace.CurrentCamera.CFrame
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
				workspace.CurrentCamera.CFrame = camcf
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			end
			for i = 1,10 do
				events[#events + 1] = {
					Hit = v.Character:FindFirstChild("Head") or v.Character:FindFirstChildOfClass("Part"),
					Cframe = CFrame.new(),
					RayObject = Ray.new(Vector3.new(), Vector3.new()),
					Distance = 0
				}
			end
		end
	end
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if v.Name ~= "Taser" and v:FindFirstChild("GunStates") then
			gun = v
		end
	end
	if gun == nil then
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v.Name ~= "Taser" and v:FindFirstChild("GunStates") then
				gun = v
			end
		end
	end
	coroutine.wrap(function()
		for i = 1,30 do
			game.ReplicatedStorage.ReloadEvent:FireServer(gun)
			wait(.5)
		end
	end)()
	game.ReplicatedStorage.ShootEvent:FireServer(events, gun)
end

function Tase(Player)
	local events = {}
	local gun = nil
	local savedteam = game.Players.LocalPlayer.TeamColor.Name
	if not game.Players.LocalPlayer.Character:FindFirstChild("Taser") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Taser") then
		savedteam = game.Players.LocalPlayer.TeamColor.Name
		local savedcf = GetOrientation()
		local camcf = workspace.CurrentCamera.CFrame
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
		workspace.CurrentCamera.CFrame = camcf
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
	end
	for i = 1,1 do
		events[#events + 1] = {
			Hit = Player.Character:FindFirstChildOfClass("Part"),
			Cframe = CFrame.new(),
			RayObject = Ray.new(Vector3.new(), Vector3.new()),
			Distance = 0
		}
	end
	game.ReplicatedStorage.ShootEvent:FireServer(events, gun)
	local savedcf = GetOrientation()
	local camcf = workspace.CurrentCamera.CFrame
	workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
	workspace.CurrentCamera.CFrame = camcf
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
end

function TaseTeam(Team)
	local events = {}
	local gun = nil
	local savedteam = game.Players.LocalPlayer.TeamColor.Name
	for i,v in pairs(game.Players:GetPlayers()) do
		if v ~= game.Players.LocalPlayer and v.TeamColor.Name == Team then
			events[#events + 1] = {
				Hit = v.Character:FindFirstChildOfClass("Part"),
				Cframe = CFrame.new(),
				RayObject = Ray.new(Vector3.new(), Vector3.new()),
				Distance = 0
			}
		end
	end
	if not game.Players.LocalPlayer.Character:FindFirstChild("Taser") and not game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Taser") then
		savedteam = game.Players.LocalPlayer.TeamColor.Name
		local savedcf = GetOrientation()
		local camcf = workspace.CurrentCamera.CFrame
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
		workspace.CurrentCamera.CFrame = camcf
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
	end
	gun = game.Players.LocalPlayer.Character:FindFirstChild("Taser") or game.Players.LocalPlayer.Backpack:FindFirstChild("Taser")
	game.ReplicatedStorage.ShootEvent:FireServer(events, gun)
	local savedcf = GetOrientation()
	local camcf = workspace.CurrentCamera.CFrame
	workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
	workspace.CurrentCamera.CFrame = camcf
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
end

function TaserAll()
	local events = {}
	local gun = nil
	local savedteam = game.Players.LocalPlayer.TeamColor.Name
	for i,v in pairs(game.Players:GetPlayers()) do
		if v ~= game.Players.LocalPlayer then
			events[#events + 1] = {
				Hit = v.Character:FindFirstChildOfClass("Part"),
				Cframe = CFrame.new(),
				RayObject = Ray.new(Vector3.new(), Vector3.new()),
				Distance = 0
			}
		end   
	end
	if not game.Players.LocalPlayer.Character:FindFirstChild("Taser") and not game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Taser") then
		savedteam = game.Players.LocalPlayer.TeamColor.Name
		local savedcf = GetOrientation()
		local camcf = workspace.CurrentCamera.CFrame
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
		workspace.CurrentCamera.CFrame = camcf
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
	end
	gun = game.Players.LocalPlayer.Character:FindFirstChild("Taser") or game.Players.LocalPlayer.Backpack:FindFirstChild("Taser")
	game.ReplicatedStorage.ShootEvent:FireServer(events, gun)
	local savedcf = GetOrientation()
	local camcf = workspace.CurrentCamera.CFrame
	workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
	workspace.CurrentCamera.CFrame = camcf
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
end

game:GetService("RunService").Stepped:Connect(function()
	if States.LoopBring then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		UseCommand = true
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
	end
end)

function DoLoop()
	local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	repeat wait() until not States.LoopBring
	workspace.Remote.loadchar:InvokeServer()
	UseCommand = true
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end

function LoopBring(Player)
	workspace.Remote.loadchar:InvokeServer()
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
	if not game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
	end
	local CHAR = game.Players.LocalPlayer.Character
	CHAR.Humanoid.Name = "1"
	local c = CHAR["1"]:Clone()
	c.Name = "Humanoid"
	c.Parent = CHAR
	CHAR["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = CHAR
	CHAR.Animate.Disabled = true
	wait()
	CHAR.Animate.Disabled = false
	CHAR.Humanoid.DisplayDistanceType = "None"
	local Tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Hammer") or game.Players.LocalPlayer.Backpack:FindFirstChild("M9")
	if not game.Players.LocalPlayer.Character:FindFirstChild("Hammer") and not game.Players.LocalPlayer.Character:FindFirstChild("M9") then
		Tool.Parent = game.Players.LocalPlayer.Character
	end
	local stop = 0
	repeat wait(.1)
		stop = stop + 1
		Player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -0.75)
	until (not game.Players.LocalPlayer.Character:FindFirstChild("Hammer") and not game.Players.LocalPlayer.Character:FindFirstChild("M9") or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or not game.Players[Player.Name] or stop > 1000000)
end

function Teleport(Player, Position)
	if Player == nil or Position == nil then return end
	local savedcf = GetPos()
	workspace.Remote.loadchar:InvokeServer()
	UseCommand = true
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
	if not game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
	end
	local CHAR = game.Players.LocalPlayer.Character
	CHAR.Humanoid.Name = "1"
	local c = CHAR["1"]:Clone()
	c.Name = "Humanoid"
	c.Parent = CHAR
	CHAR["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = CHAR
	CHAR.Animate.Disabled = true
	wait()
	CHAR.Animate.Disabled = false
	CHAR.Humanoid.DisplayDistanceType = "None"
	local tool = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") or game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M9")
	tool.Parent = CHAR
	local STOP = 0
	repeat wait(.1)
		STOP = STOP + 1
		Player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -0.75)
	until (not game.Players.LocalPlayer.Character:FindFirstChild("M9") and not game.Players.LocalPlayer.Character:FindFirstChild("Hammer") or not game.Players.LocalPlayer.Character.HumanoidRootPart or not Player.Character.HumanoidRootPart or not game.Players.LocalPlayer.Character.HumanoidRootPart.Parent or not Player.Character.HumanoidRootPart.Parent or STOP > 10000000) and STOP > 3
	wait()
	workspace.Remote.loadchar:InvokeServer()
	UseCommand = true
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
end

function TeleportV(Player, Player2)
	if Player == nil or Player2 == nil then return end
	local savedcf = GetPos()
	workspace.Remote.loadchar:InvokeServer()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
	if not game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
	end
	local CHAR = game.Players.LocalPlayer.Character
	CHAR.Humanoid.Name = "1"
	local c = CHAR["1"]:Clone()
	c.Name = "Humanoid"
	c.Parent = CHAR
	CHAR["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = CHAR
	CHAR.Animate.Disabled = true
	wait()
	CHAR.Animate.Disabled = false
	CHAR.Humanoid.DisplayDistanceType = "None"
	local tool = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") or game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M9")
	tool.Parent = CHAR
	local STOP = 0
	repeat wait(.1)
		STOP = STOP + 1
		Player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -0.75)
	until (not game.Players.LocalPlayer.Character:FindFirstChild("M9") and not game.Players.LocalPlayer.Character:FindFirstChild("Hammer") or not game.Players.LocalPlayer.Character.HumanoidRootPart or not Player.Character.HumanoidRootPart or not game.Players.LocalPlayer.Character.HumanoidRootPart.Parent or not Player.Character.HumanoidRootPart.Parent or STOP > 150000) and STOP > 3
	for i = 1,10 do
		wait()
		UseCommand = true
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player2.Character.HumanoidRootPart.CFrame
	end
	workspace.Remote.loadchar:InvokeServer()
	UseCommand = true
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
end

function Fling(Player, isSuperFling)
	if Player == game.Players.LocalPlayer then return end
	local savedcf = GetPos()
	workspace.Remote.loadchar:InvokeServer()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
	local BodyVelocity = Instance.new("BodyVelocity", Player.Character.HumanoidRootPart)
	BodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9);
	if isSuperFling == false then
		BodyVelocity.Velocity = Vector3.new(500, 500, 500);
	elseif isSuperFling == true then
		BodyVelocity.Velocity = Vector3.new(999, 999, 999);
	end
	task.wait(1/10)
	BodyVelocity:Destroy();
	local savedcf = GetOrientation()
	workspace.Remote.loadchar:InvokeServer()
	UseCommand = true
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
	if not game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
	end
	local CHAR = game.Players.LocalPlayer.Character
	CHAR.Humanoid.Name = "1"
	local c = CHAR["1"]:Clone()
	c.Name = "Humanoid"
	c.Parent = CHAR
	CHAR["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = CHAR
	CHAR.Animate.Disabled = true
	wait()
	CHAR.Animate.Disabled = false
	CHAR.Humanoid.DisplayDistanceType = "None"
	local tool = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") or game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M9")
	tool.Parent = CHAR
	local STOP = 0
	repeat task.wait(0.03)
		STOP = STOP + 1
		Player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -0.75)
	until (not game.Players.LocalPlayer.Character:FindFirstChild("M9") and not game.Players.LocalPlayer.Character:FindFirstChild("Hammer") or not game.Players.LocalPlayer.Character.HumanoidRootPart or not Player.Character.HumanoidRootPart or not game.Players.LocalPlayer.Character.HumanoidRootPart.Parent or not Player.Character.HumanoidRootPart.Parent or STOP > 1000000) and STOP > 3
	UseCommand = true
	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

	local BodyVelocity = Instance.new("BodyVelocity", Player.Character.HumanoidRootPart)

	BodyVelocity.MaxForce = Vector3.new(9999999, 9999999, 9999999)
	if isSuperFling == false then
		BodyVelocity.Velocity = Vector3.new(500, 500, 500)
	elseif isSuperFling == true then
		BodyVelocity.Velocity = Vector3.new(999, 999, 999)
	end
	task.wait(.4)
	wait(0.5)
	workspace.Remote.loadchar:InvokeServer()
	UseCommand = true
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
end

function GetRegion(Player)
	if Player then
		if Player.Character then
			if require(game.ReplicatedStorage["Modules_client"]["RegionModule_client"]).findRegion(Player.Character) then
				return require(game.ReplicatedStorage["Modules_client"]["RegionModule_client"]).findRegion(Player.Character)["Name"]
			end;
		end;
	end;
end;

function IllegalRegion(Player)
	local Permitted = game:GetService("RunService").PermittedRegions
	for i,v in pairs(Permitted:GetChildren()) do
		if GetRegion(Player) == v.Value then
			return false;
		end;
	end;
	return true;
end;

function Arrest2(Player, Time)
	pcall(function()
		if Time > 1 then
			local STOP = false;
			task.spawn(function()
				task.wait(1/5  + Time / 10)
				UseCommand = true
				STOP = true
			end);
			while true do
				game.Players.LocalPlayer.Character.Humanoid.Sit = false;
				game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(Player.Character.Head.CFrame * CFrame.new(0, 0, 1));
				coroutine.wrap(ArrestEvent)(Player, Time);
				if STOP or Player.TeamColor.Name ~= "Really red" or Player.TeamColor.Name ~= "Bright orange" or not game:GetService("Players"):FindFirstChild(Player.Name) then
					break
				end;
				game:GetService("RunService").RenderStepped:wait();
			end
		else
			pcall(function()
				game.Players.LocalPlayer.Character.Humanoid.Sit = false;
				game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(Player.Character.Head.CFrame * CFrame.new(0, 0, 1));
				task.wait(0.15);
				coroutine.wrap(ArrestEvent)(Player, 15);
			end);
		end;
	end);
end;

function ArrestEvent2(Player, Time)
	pcall(function()
		Time = Time or 1;
		if States.SpamArresting then
			for i = 1, Time do
				if not States.SpamArresting or not Player or not game:GetService("Players"):FindFirstChild(Player.Name) then
					break
				end;
				task.spawn(function()
					workspace.Remote.arrest:InvokeServer(Player.Character:FindFirstChildWhichIsA("Part"));
				end);
				task.wait(0.03)
			end;
		else
			for i = 1, Time do
				task.spawn(function()
					workspace.Remote.arrest:InvokeServer(Player.Character:FindFirstChildWhichIsA("Part"));
				end);
				pcall(function()
					game.Players.LocalPlayer.Character.Humanoid.Sit = false;
				end);
				if Player.TeamColor.Name ~= "Really red" or not IllegalRegion(Player) or not game:GetService("Players"):FindFirstChild(Player.Name) then
					break
				end;
				game:GetService("RunService").RenderStepped:wait();
			end;
		end;
	end);
end;

function ArrestEvent(Player, Time)
	for i = 1,Time do
		workspace.Remote.arrest:InvokeServer(Player.Character.Head)
	end
end

function Arrest(Player, Time)
	local Time = tonumber(Time) or 1
	local savedcf = GetPos()
	local savedcamcf = GetCamPos()
	local savedteam = GetTeam()
	if Player then
		repeat wait()
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
			for i = 1,Time do
				coroutine.wrap(function()
					workspace.Remote.arrest:InvokeServer(Player.Character.Head)
				end)()
			end
		until (Player.Character:FindFirstChild("Head"):FindFirstChild("handcuffedGui") or not game.Players:FindFirstChild(Player.Name))
		wait()
	end
	workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
	game.Players.LocalPlayer.Character.Humanoid.Sit = false
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
	workspace.CurrentCamera.CFrame = savedcamcf
end

function CreateBeam(Player, Distance, Position)
	if Player then
		pcall(function()
			local Backpack = game.Players.LocalPlayer.Backpack
			local Character = game.Players.LocalPlayer.Character
			local Gun = Backpack:FindFirstChild("Remington 870")
			if not Gun then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			end
			Gun = Backpack:FindFirstChild("Remington 870")
			local Head = Player.Character.Head
			if Head and Player and Character and Backpack and Gun and Distance and Position then
				local events = {}
				for i = 1,100 do
					events[i] = {
						RayObject = Ray.new(Vector3.new(), Vector3.new()),
						Distance = Distance,
						Cframe = Position,
						Hit = Head
					}
				end
				game.ReplicatedStorage.ShootEvent:FireServer(events, Gun)
			end
			Gun.Parent = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character:FindFirstChild("Remington 870"):Destroy()
		end)
	end
end

function CreateBeam2(Player, Distance, Position)
	if Player then
		pcall(function()
			local Backpack = game.Players.LocalPlayer.Backpack
			local Character = game.Players.LocalPlayer.Character
			local Gun = Backpack:FindFirstChild("AK-47")
			if not Gun then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
			end
			Gun = Backpack:FindFirstChild("AK-47")
			local Head = Player.Character.Head
			if Head and Player and Character and Backpack and Gun and Distance and Position then
				game.ReplicatedStorage.ShootEvent:FireServer({
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
				}, Gun)
			end
			Gun.Parent = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character:FindFirstChild("AK-47"):Destroy()
		end)
	end
end

function CreateBeam3(Player, Distance, Position)
	if Player then
		pcall(function()
			local Backpack = game.Players.LocalPlayer.Backpack
			local Character = game.Players.LocalPlayer.Character
			local Gun = Backpack:FindFirstChild("Hammer") or Character:FindFirstChild("Hammer")
			if not Gun then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Hammer"].ITEMPICKUP)
			end
			Gun = Backpack:FindFirstChild("Hammer")
			local Head = Player.Character.Head
			if Head and Player and Character and Backpack and Gun and Distance and Position then
				game.ReplicatedStorage.ShootEvent:FireServer({
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
					{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head}
				}, Gun)
			end
			Gun.Parent = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character:FindFirstChild("Hammer"):Destroy()
		end)
	end
end

function Beam(Player, Distance, Time)
	if Player and Distance then
		local RunService = game:GetService("RunService")
		RunService:BindToRenderStep(Player.Name, math.huge, function()
			coroutine.wrap(function()
				CreateBeam(Player, Distance, Player.Character.HumanoidRootPart.CFrame)
			end)()
		end)
		delay(Time, function()
			pcall(function()
				RunService:UnbindFromRenderStep(Player.Name)
			end)
		end)
	end
end

function LagBeam(Player, Distance, Time)
	if Player and Distance then
		local RunService = game:GetService("RunService")
		RunService:BindToRenderStep(Player.Name, math.huge, function()
			coroutine.wrap(function()
				CreateBeam(Player, Distance, Player.Character.HumanoidRootPart.CFrame)
			end)()
			coroutine.wrap(function()
				CreateBeam2(Player, Distance, Player.Character.HumanoidRootPart.CFrame)
			end)()
			coroutine.wrap(function()
				CreateBeam3(Player, Distance, Player.Character.HumanoidRootPart.CFrame)
			end)()
		end)
		delay(Time, function()
			pcall(function()
				RunService:UnbindFromRenderStep(Player.Name)
			end)
		end)
	end
end

function Esp(player)
	pcall(function()
		local Billboard = Instance.new("BillboardGui", game.Players.LocalPlayer.PlayerGui)
		local Frame = Instance.new("Frame", Billboard)
		local Label_Billboard = Instance.new("TextLabel", Billboard)

		Billboard.Name = "ESP"
		Billboard.Adornee = workspace:FindFirstChild(player.Name).Head
		Billboard.AlwaysOnTop = true
		Billboard.ExtentsOffset = Vector3.new(0, 1.25, 0)
		Billboard.Size = UDim2.new(0, 6, 0, 6)

		Frame.Name = "ESP_2"
		Frame.BackgroundColor = BrickColor.new(player.TeamColor.Name)
		Frame.BorderSizePixel = 0
		Frame.BackgroundTransparency = 0.250
		Frame.Position = UDim2.new(-0.5, 0, -0.5, 0)
		Frame.Visible = true
		Frame.Size = UDim2.new(2, 0, 2, 0)
		Frame.ZIndex = 1

		Label_Billboard.Name = "ESP_3"
		Label_Billboard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Label_Billboard.BackgroundTransparency = 1.000
		Label_Billboard.Text = player.DisplayName
		Label_Billboard.Font = Enum.Font.GothamBlack
		Label_Billboard.FontSize = Enum.FontSize.Size18
		Label_Billboard.BorderSizePixel = 0
		Label_Billboard.Visible = true
		Label_Billboard.Position = UDim2.new(0, 0, 0, -40)
		Label_Billboard.TextColor3 = Color3.fromRGB(0, 0, 0)
		Label_Billboard.ZIndex = 2
		Label_Billboard.Size = UDim2.new(2, 0, 10, 0)
	end)
end

function Unesp(player)
	for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
		if v:FindFirstChild("ESP_3") then
			if v.ESP_3.Text == player.DisplayName then
				v:Destroy()
			end
		end
	end
end

function ClearEsp()
	for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
		if v.Name == "ESP" then
			v:Destroy()
		end
	end
end

function DetectMove(Player)
	local oldpos = Player.Character.HumanoidRootPart.CFrame
	local Move
	local Time = 0
	repeat wait(.1)
		Time = Time + 1
		if oldpos ~= Player.Character.HumanoidRootPart.CFrame then
			Move = true
		else
			Move = false
		end
	until (Time >= 500 and Move == false) or Move == true
	return Move
end

function FeGodMode()
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait()
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
end

local function GetPlayerPart(Player)
	if not Player then return end
	if Player:FindFirstChild("HumanoidRootPart") then
		return Player.HumanoidRootPart
	elseif Player:FindFirstChild("Torso") then
		return Player.Torso
	end
end

local Mouse = game.Players.LocalPlayer:GetMouse()

function CopyChat(Player)
	Player.Chatted:Connect(function(Message)
		if States.CopyChat then
			Chat(Message)
		end
	end)
end

function Died(Player)
	pcall(function()
		if Player.Character.Humanoid.Health < 1 then
			if States.ChatNotify then
				Chat(Player.DisplayName.." Died")
			end
			if States.Notify then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Game",
					Text = Player.DisplayName.." Died",
					Icon = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)
				})
			end
		end
	end)
end

function PlayerPickUp(Player)
	Player.Backpack.ChildAdded:Connect(function(Item)
		if States.ChatNotify then
			Chat(Player.DisplayName.." Pick Up "..Item.Name)
		end
		if States.Notify then
			game.StarterGui:SetCore("SendNotification", {
				Title = "Game",
				Text = Player.DisplayName.." Pick Up "..Item.Name,
				Icon = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)
			})
		end
	end)
end

local function Loadstring(Https)
	if not Https then return end
	loadstring(game:HttpGet((Https), true))()
end

local function Command(Cmd)
	if StringsLowerMessage then
		return Arg1 == Prefix..(string.lower(Cmd))
	else
		return Arg1 == Prefix..Cmd
	end
end

local function PrefixCommand(Cmd)
	if StringsLowerMessage then
		return Arg1 == "!"..string.lower(Cmd)
	else
		return Arg1 == "!"..Cmd
	end
end

local CrimSpawn = {
	game.Workspace["Criminals Spawn"]
}

local Walls = {
	game.Workspace.Prison_Halls.walls,
	game.Workspace.Prison_Halls.roof,
	game.Workspace.Prison_Halls.outlines,
	game.Workspace.Prison_Halls.lights,
	game.Workspace.Prison_Halls.accent,
	game.Workspace.Prison_Halls.glass,
	game.Workspace.Prison_Cellblock.b_front,
	game.Workspace.Prison_Cellblock.doors,
	game.Workspace.Prison_Cellblock.c_tables,
	game.Workspace.Prison_Cellblock.a_front,
	game.Workspace.Prison_Cellblock.b_outerwall,
	game.Workspace.Prison_Cellblock.c_wall,
	game.Workspace.Prison_Cellblock.b_wall,
	game.Workspace.Prison_Cellblock.c_hallwall,
	game.Workspace.Prison_Cellblock.a_outerwall,
	game.Workspace.Prison_Cellblock.b_ramp,
	game.Workspace.Prison_Cellblock.a_ramp,
	game.Workspace.Prison_Cellblock.a_walls,
	game.Workspace.Prison_Cellblock.Cells_B,
	game.Workspace.Prison_Cellblock.Cells_A,
	game.Workspace.Prison_Cellblock.c_corner,
	game.Workspace.Prison_Cellblock.Wedge,
	game.Workspace.Prison_Cellblock.a_ceiling,
	game.Workspace.Prison_Cellblock.b_ceiling,
	game.Workspace.City_buildings,
	game.Workspace.Prison_OuterWall,
	game.Workspace.Prison_Fences,
	game.Workspace.Prison_Guard_Outpost,
	game.Workspace.Prison_Cafeteria.building,
	game.Workspace.Prison_Cafeteria.glass,
	game.Workspace.Prison_Cafeteria.oven,
	game.Workspace.Prison_Cafeteria.shelves,
	game.Workspace.Prison_Cafeteria.vents,
	game.Workspace.Prison_Cafeteria.accents,
	game.Workspace.Prison_Cafeteria["vending machine"],
	game.Workspace.Prison_Cafeteria.Prison_table1,
	game.Workspace.Prison_Cafeteria.counter,
	game.Workspace.Prison_Cafeteria.boxes,
	game.Workspace.Prison_Cafeteria["trash bins"],
}

local Gyro = nil
local Velocity = nil
local SuperKnife = {}

function PlayerChatted(Message)
	if ScriptDisabled then return end
	Split = Message:split(" ")
	Arg1 = Split[1]
	Arg2 = Split[2]
	Arg3 = Split[3]
	Arg4 = Split[4]
	UseCommand = true

	function CheckProtected(Player, index)
		if Player then
			return not Protected[Player.UserId] or (Protected[Player.UserId] and ProtectedSettings[index] == false)
		end
	end

	function GetClosestPlayerToPosition(Position)
		local Max, Closest = math.huge
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Character then
				local Tool = v.Character:FindFirstChildOfClass("Tool") or v.Backpack:FindFirstChildOfClass("Tool")
				if Tool then
					local ShootPart = Tool:FindFirstChild("Muzzle")
					local PrimaryPart = v.Character.PrimaryPart
					if PrimaryPart and ShootPart then
						local Distance = (ShootPart.Position-Position).Magnitude
						if Distance < Max then
							Max = Distance
							Closest = v
						end;   
					end
				end
			end
		end

		return Closest;
	end

	if Command("ab") or Command("antibring") then
		if States.AntiBring == true then
			States.AntiBring = false
			print("[Success]: Anti teleport off")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Anti teleport off"
			})
		else
			States.AntiBring = true
			print("[Success]: Anti teleport oo")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Anti teleport on"
			})
		end
	end

	local transparent = false
	function x(v)
		if v then
			for _,i in pairs(workspace:GetDescendants()) do
				if i:IsA("BasePart") and not i.Parent:FindFirstChildOfClass('Humanoid') and not i.Parent.Parent:FindFirstChildOfClass('Humanoid') then
					i.LocalTransparencyModifier = 0.5
				end
			end
		else
			for _,i in pairs(workspace:GetDescendants()) do
				if i:IsA("BasePart") and not i.Parent:FindFirstChildOfClass('Humanoid') and not i.Parent.Parent:FindFirstChildOfClass('Humanoid') then
					i.LocalTransparencyModifier = 0
				end
			end
		end
	end

	if Command("pp") then
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
		end
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		game.Players.LocalPlayer.Backpack["Remington 870"].Parent = game.Players.LocalPlayer.Character
		wait()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.9, 2.3, 7.5)
		wait()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
		end
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
		game.Players.LocalPlayer.Backpack["AK-47"].Parent = game.Players.LocalPlayer.Character
		wait()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.9, 2, 12.8)
		wait()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
		end
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
		game.Players.LocalPlayer.Backpack["M4A1"].Parent = game.Players.LocalPlayer.Character
		wait()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.9, 2, 17.3)
		wait()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
		end
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
		game.Players.LocalPlayer.Backpack["Crude Knife"].Parent = game.Players.LocalPlayer.Character
		wait()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -2)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.8, -20.5, 1.5)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripRight = Vector3.new(1, 0, 1)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripUp = Vector3.new(0, 0, 1)
		wait()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
		end
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
		game.Players.LocalPlayer.Backpack.M9.Parent = game.Players.LocalPlayer.Character
		wait()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.9, 2.3, 5.1)
		wait()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
		end
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
		game.Players.LocalPlayer.Backpack.Hammer.Parent = game.Players.LocalPlayer.Character
		wait()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(2, 2.3, 1)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripRight = Vector3.new(1,0,1)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripUp = Vector3.new(0, 0, 0)
		wait()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
		end
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
		game.Players.LocalPlayer.Backpack["M4A1"].Parent = game.Players.LocalPlayer.Character
		wait()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.9, 2, 17.3)
		wait()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
		end
		game.Players.LocalPlayer.Backpack["Remington 870"].Parent = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Backpack["M4A1"].Parent = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Backpack.M9.Parent = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Backpack["AK-47"].Parent = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Backpack.Hammer.Parent = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Backpack["Crude Knife"].Parent = game.Players.LocalPlayer.Character
	end

	if Command("spp") then
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
		end
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
		game.Players.LocalPlayer.Backpack["Crude Knife"].Parent = game.Players.LocalPlayer.Character
		wait()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(1.5, 1, 1.6)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripRight = Vector3.new(1,0,1)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripUp = Vector3.new(0, 0, 1)
		wait()
	end

	if Command("pph") then
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
		end
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
		game.Players.LocalPlayer.Backpack.Hammer.Parent = game.Players.LocalPlayer.Character
		wait()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(1.5, 1.5, 1.6)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripRight = Vector3.new(1,0,1)
		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripUp = Vector3.new(0, 0, 0)
		wait()
	end

	if Command("fb") then
		if not _G.FullBrightExecuted then

			_G.FullBrightEnabled = false

			_G.NormalLightingSettings = {
				Brightness = game:GetService("Lighting").Brightness,
				ClockTime = game:GetService("Lighting").ClockTime,
				FogEnd = game:GetService("Lighting").FogEnd,
				GlobalShadows = game:GetService("Lighting").GlobalShadows,
				Ambient = game:GetService("Lighting").Ambient
			}

			game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
				if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
					_G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness
					if not _G.FullBrightEnabled then
						repeat
							wait()
						until _G.FullBrightEnabled
					end
					game:GetService("Lighting").Brightness = 1
				end
			end)

			game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
				if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
					_G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime
					if not _G.FullBrightEnabled then
						repeat
							wait()
						until _G.FullBrightEnabled
					end
					game:GetService("Lighting").ClockTime = 12
				end
			end)

			game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
				if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
					_G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd
					if not _G.FullBrightEnabled then
						repeat
							wait()
						until _G.FullBrightEnabled
					end
					game:GetService("Lighting").FogEnd = 786543
				end
			end)

			game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
				if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
					_G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows
					if not _G.FullBrightEnabled then
						repeat
							wait()
						until _G.FullBrightEnabled
					end
					game:GetService("Lighting").GlobalShadows = false
				end
			end)

			game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
				if game:GetService("Lighting").Ambient ~= Color3.fromRGB(178, 178, 178) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
					_G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient
					if not _G.FullBrightEnabled then
						repeat
							wait()
						until _G.FullBrightEnabled
					end
					game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
				end
			end)

			game:GetService("Lighting").Brightness = 1
			game:GetService("Lighting").ClockTime = 12
			game:GetService("Lighting").FogEnd = 786543
			game:GetService("Lighting").GlobalShadows = false
			game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)

			local LatestValue = true
			spawn(function()
				repeat
					wait()
				until _G.FullBrightEnabled
				while wait() do
					if _G.FullBrightEnabled ~= LatestValue then
						if not _G.FullBrightEnabled then
							game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness
							game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime
							game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd
							game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows
							game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
						else
							game:GetService("Lighting").Brightness = 1
							game:GetService("Lighting").ClockTime = 12
							game:GetService("Lighting").FogEnd = 786543
							game:GetService("Lighting").GlobalShadows = false
							game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
						end
						LatestValue = not LatestValue
					end
				end
			end)
		end

		_G.FullBrightExecuted = true
		_G.FullBrightEnabled = not _G.FullBrightEnabled
	end

	if Command("xray") then
		print("[Success]: Xray on")
		transparent = true
		x(transparent)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Xray on"
		})
	end

	if Command("unxray") then
		print("[Success]: Xray off")
		transparent = false
		x(transparent)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Xray off"
		})
	end

	if Command("lay") then
		local Human = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
		if not Human then
			return
		end
		Human.Sit = true
		task.wait(.1)
		Human.RootPart.CFrame = Human.RootPart.CFrame * CFrame.Angles(math.pi * .5, 0, 0)
		for _, v in ipairs(Human:GetPlayingAnimationTracks()) do
			v:Stop()
		end
	end

	if Command("sit") then
		local c = game.Players.LocalPlayer.Character
		local h = c:findFirstChild("Humanoid")
		if c then
			if h then h.Sit = not h.Sit 
			end
		end
	end

	if Command("fling") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Fling(Player, true)
			print("[Success]: Flung "..Player.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Flung "..Player.Name..""
			})
		else
			print("[Error]: No player found")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "No player found"
			})
		end
	end

	if Command("fly") then
		States.Fly = true
		States.FlySpeed = tonumber(Arg2) or tonumber(States.FlySpeed) or 1
		pcall(function()
			Gyro.P = 0
			Gyro.MaxTorque = Vector3.new(0, 0, 0)
			Gyro.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			Velocity.MaxForce = Vector3.new(0, 0, 0)
			Velocity.Velocity = Vector3.new(0, 0, 0)
			Gyro:Destroy()
			Velocity:Destroy()
			Gyro = nil
			Velocity = nil
		end)
		pcall(function()
			Gyro = Instance.new("BodyGyro", game.Players.LocalPlayer.Character.HumanoidRootPart)
			Velocity = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)
			Gyro.MaxTorque = Vector3.new(9e4, 9e4, 9e4)
			Gyro.P = 9e4
			Gyro.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			Velocity.MaxForce = Vector3.new(9e4, 9e4, 9e4)
			Velocity.Velocity = Vector3.new(0, 0, 0)
		end)
		local controls = {"w","a","s","d","e","q"}
		local controlsValues = {1, -1, -1, 1, -1, 1}
		local controlsStats = {w = 0, a = 0, s = 0, d = 0, e = 0, q = 0}
		game:GetService("RunService").Stepped:Connect(function()
			if States.Fly then
				Gyro.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.CurrentCamera.CFrame.p) * CFrame.Angles(0, math.rad(180), 0)
				Velocity.Velocity = ((Gyro.CFrame.lookVector + Vector3.new(0, 0.25, 0)) * (controlsStats["w"] + controlsStats["s"])) + ((Gyro.CFrame * CFrame.new(controlsStats["a"] + controlsStats["d"], controlsStats["e"] + controlsStats["q"], 0).p) - (Gyro.CFrame.p))
				game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
			end
		end)
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
			for i,v in pairs(controls) do
				if key == v then
					controlsStats[key] = controlsValues[i] * 25 * States.FlySpeed
				end
			end
		end)
		game.Players.LocalPlayer:GetMouse().KeyUp:Connect(function(key)
			for i,v in pairs(controls) do
				if key == v then
					controlsStats[key] = controlsValues[i] * 0
				end
			end
		end)
		game.Players.LocalPlayer.CharacterAdded:Connect(function()
			if States.Fly then
				States.Fly = false
				pcall(function()
					Gyro.P = 0
					Gyro.MaxTorque = Vector3.new(0, 0, 0)
					Gyro.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					Velocity.MaxForce = Vector3.new(0, 0, 0)
					Velocity.Velocity = Vector3.new(0, 0, 0)
					Gyro:Destroy()
					Velocity:Destroy()
					Gyro = nil
					Velocity = nil
					game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
				end)
				game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
				pcall(function()
					Gyro = Instance.new("BodyGyro", game.Players.LocalPlayer.Character.HumanoidRootPart)
					Velocity = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)
					Gyro.MaxTorque = Vector3.new(9e4, 9e4, 9e4)
					Gyro.P = 9e4
					Gyro.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					Velocity.MaxForce = Vector3.new(9e4, 9e4, 9e4)
					Velocity.Velocity = Vector3.new(0, 0, 0)
				end)
				States.Fly = true
			end
		end)
		print("[Success]: Fly on")
	end

	if Command("unfly") then
		States.Fly = false
		pcall(function()
			Gyro.P = 0
			Gyro.MaxTorque = Vector3.new(0, 0, 0)
			Gyro.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			Velocity.MaxForce = Vector3.new(0, 0, 0)
			Velocity.Velocity = Vector3.new(0, 0, 0)
			Gyro:Destroy()
			Velocity:Destroy()
			Gyro = nil
			Velocity = nil
			game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
		end)
		print("[Success]: Fly off")
	end

	if Command("uslm") then
		StringsLowerMessage = false
		print("[Success]: Turn String lower message to false")
	end

	if Command("slm") then
		StringsLowerMessage = true
		print("[Success]: Turn String lower message to true")
	end

	if Command("unesp") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Unesp(Player)
		end
	end

	if Command("esp") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Esp(Player)
			Player.CharacterAdded:Connect(function()
				for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
					if v:FindFirstChild("ESP_3") then
						if v.ESP_3.Text == Player.Name then
							Unesp(Player)
							Esp(Player)
						end
					end
				end
			end)
		end
	end

	if Command("esp,all") then
		States.Esp_All = true
		States.Esp_Inmates = true
		States.Esp_Guards = true
		States.Esp_Criminals = true
		States.Esp_Neutral = true
		for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
			if States.Esp_Inmates then
				if v ~= game.Players.LocalPlayer then
					Esp(v)
				end
			end
		end
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if States.Esp_Guards then
				if v ~= game.Players.LocalPlayer then
					Esp(v)
				end
			end
		end
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
			if States.Esp_Criminals then
				if v ~= game.Players.LocalPlayer then
					Esp(v)
				end
			end
		end
		for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
			if States.Esp_Neutral then
				if v ~= game.Players.LocalPlayer then
					Esp(v)
				end
			end
		end
		for i,v in pairs(game.Players:GetPlayers()) do
			if States.Esp_All then
				if v.TeamColor.Name ~= "Bright blue" and v.TeamColor.Name ~= "Bright orange" and v.TeamColor.Name ~= "Medium stone grey" and v.TeamColor.Name ~= "Really red" then
					Esp(v)
				end
			end
		end
	end

	if Command("unesp") then
		States.Esp_All = false
		States.Esp_Inmates = false
		States.Esp_Guards = false
		States.Esp_Criminals = false
		States.Esp_Neutral = false
		ClearEsp()
	end

	if Command("espinmate") or Command("espi") then
		States.Esp_Inmates = true
		for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
			if States.Esp_Inmates then
				if v ~= game.Players.LocalPlayer then
					Esp(v)
				end
			end
		end
	end

	if Command("unespinmate") or Command("unespi") then
		States.Esp_Inmates = false
		for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
			if v ~= game.Players.LocalPlayer then
				Unesp(v)
			end
		end
	end

	if Command("espguard") or Command("espg") then
		States.Esp_Guards = true
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if States.Esp_Guards then
				if v ~= game.Players.LocalPlayer then
					Esp(v)
				end
			end
		end
	end

	if Command("unespguard") or Command("unespg") then
		States.Esp_Guards = false
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v ~= game.Players.LocalPlayer then
				Unesp(v)
			end
		end
	end

	if Command("espcrim") or Command("esp,criminal") or Command("espc") then
		States.Esp_Criminals = true
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
			if States.Esp_Criminals then
				if v ~= game.Players.LocalPlayer then
					Esp(v)
				end
			end
		end
	end

	if Command("unespcrim") or Command("unespcriminal") or Command("unespc") then
		States.Esp_Criminals = false
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
			if v ~= game.Players.LocalPlayer then
				Unesp(v)
			end
		end
	end

	if Command("espneutral") or Command("espn") then
		States.Esp_Neutral = true
		for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
			if States.Esp_Neutral then
				if v ~= game.Players.LocalPlayer then
					Esp(v)
				end
			end
		end
	end

	if Command("unespneutral") or Command("unespn") then
		States.Esp_Neutral = false
		for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
			if v ~= game.Players.LocalPlayer then
				Unesp(v)
			end
		end
	end

	if Command("virus") or Command("addvirus") then
		local Player = GetPlayer(Arg2)
		if Player and not Virus[Player.UserId] then
			Virus[Player.UserId] = {Player = Player}
			print("[Success]: Added virus to "..Player.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Added virus to "..Player.Name.."",
			})
		end
	end

	if Command("unvirus") or Command("revirus") then
		local Player = GetPlayer(Arg2)
		if Player and Virus[Player.UserId] then
			Virus[Player.UserId] = nil
			print("[Success]: Removed viruses from "..Player.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Removed viruses from "..Player.Name.."",
			})
		end
	end

	if Command("unload") or Command("destroygui") then
		wait(.1)
		pcall(function()
			Robust_Admin:Destroy()
			States = {}
			LoopKill = {}
			LoopTase = {}
			Admin = {}
			ScriptDisabled = true
			for i,v in pairs(game.Lighting:GetChildren()) do
				v.Parent = workspace
			end
		end)
	end

	if Command("reload") then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Reload script",
		})
		pcall(function()
			Robust_Admin:Destroy()
			States = {}
			LoopKill = {}
			LoopTase = {}
			Admin = {}
			ScriptDisabled = true
			for i,v in pairs(game.Lighting:GetChildren()) do
				v.Parent = workspace
			end
		end)
		loadstring(game:HttpGet('https://raw.githubusercontent.com/uisqefyhcieurfgyhirugh/aDgHhGUM--W-9-Y-ETm-rV-emJ-b8/main/Q%24%26fCMnK4mR%3F5WGW4KJH3dkhc%2CUE%40E%20b%3BAGXANWFX8.GHi%5DhLPT/Aa2vC(G3b',true))()
	end

	if Command("yeld") then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Load",
			Text = "Script added"
		})
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		print("[Load]: Script added")
	end

	if Command("asa") or Command("antispamarrest") then
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		if States.Anti_Spam_Arrest == true then
			States.Anti_Spam_Arrest = false
			States.AntiBring = false
			States.God_Mode = false
			States.Anti_Fling = false
			States.Noclips = false
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Turn anti spam arrest off")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn anti spam arrest off"
			})
		else
			States.Anti_Spam_Arrest = true
			States.AntiBring = true
			States.Noclips = true 
			print("[Success]: Turn anti spam arrest on")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn anti spam arrest on"
			})
		end
	end

	if Command("items") or Command("item") then
		if BuyGamepass then
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
		else
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
		end	
		print("[Success]: Get all items")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Get all items"
		})
		local Remote = game.Workspace.Remote['ItemHandler']

		local Arguments = {
			[1] = game.Workspace.Prison_ITEMS.single:WaitForChild("Key card").ITEMPICKUP
		}
		Remote:InvokeServer(unpack(Arguments))
	end

	if Command("m4") then
		game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
		print("[Success]: Get M4A1")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Get M4A1"
		})
	end

	if Command("m4") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M4A1") or game.Players.LocalPlayer.Character:FindFirstChild("M4A1")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			print("[Success]: Gave handcuffs to "..plr.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave M4A1 to "..plr.Name..""
			})
		else
			print("[Error]: No player found")
		end
	end

	if Command("shield") then
		game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Riot Shield"].ITEMPICKUP)
		print("[Success]: Get Riot Shield")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Get Riot Shield"
		})
	end

	if Command("shield") then
		task.wait(1/10);
		if BuyGamepass then
			if Split[2] == "all" or Split[2] == "a" then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Give(v, "Riot Shield", true, "Bright blue");
					end;
				end;
			elseif Split[2] == "guards" or Split[2] == "g" then
				for i,v in pairs(game.Teams.Guards:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Give(v, "Riot Shield", true, "Bright blue");
					end;
				end;
			elseif Split[2] == "inmates" or Split[2] == "i" then
				for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Give(v, "Riot Shield", true, "Bright blue");
					end;
				end;
			elseif Split[2] == "criminals" or Split[2] == "c" then
				for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Give(v, "Riot Shield", true, "Bright blue");
					end;
				end;
			else
				local Player = GetPlayer(Arg2)
				if Player then
					Give(Player, "Gave riot shield to " .. Player.Name .. "");
					print("[Success]: Gave riot shield to " .. Player.Name .. "")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Gave riot shield to " .. Player.Name .. ""
					})
				end;
			end;
		else
			print("[Error]: You don't own the gamepass")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Error",
				Text = "You don't own the gamepass"
			})
		end;
	end;

	if Command("key") then
		if Split[2] == "all" or Split[2] == "a" then
			print("[Success]: Gave  Riot Shield to everyone")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave Riot Shield to everyone"
			})
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					States.Key = true
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					repeat wait(.2)
						game.Players.LocalPlayer.Character.Humanoid.Health = 0
						local savedteam = game.Players.LocalPlayer.TeamColor.Name
						workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
						workspace.CurrentCamera.CFrame = savedcamcf
					until workspace.Prison_ITEMS.single:FindFirstChild("Key card")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Key card") or game.Players.LocalPlayer.Character:FindFirstChild("Key card")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					wait()
					States.Key = false
				end
			end
		elseif Split[2] == "inmates" or Split[2] == "i" then
			print("[Success]: Gave  Key Card to all guards")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave key Card to all guards"
			})
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					States.Key = true
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					repeat wait(.2)
						game.Players.LocalPlayer.Character.Humanoid.Health = 0
						local savedteam = game.Players.LocalPlayer.TeamColor.Name
						workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
						workspace.CurrentCamera.CFrame = savedcamcf
					until workspace.Prison_ITEMS.single:FindFirstChild("Key card")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Key card") or game.Players.LocalPlayer.Character:FindFirstChild("Key card")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					wait()
					States.Key = false
				end
			end
		elseif Split[2] == "guard" or Split[2] == "g" then
			print("[Success]: Gave  Key Card to all criminals")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave key Card to all criminals"
			})
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					States.Key = true
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					repeat wait(.2)
						game.Players.LocalPlayer.Character.Humanoid.Health = 0
						local savedteam = game.Players.LocalPlayer.TeamColor.Name
						workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
						workspace.CurrentCamera.CFrame = savedcamcf
					until workspace.Prison_ITEMS.single:FindFirstChild("Key card")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Key card") or game.Players.LocalPlayer.Character:FindFirstChild("Key card")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					wait()
					States.Key = false
				end
			end
		elseif Split[2] == "criminals" or Split[2] == "c" then
			print("[Success]: Gave  Key Card to all criminals")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave key Card to all criminals"
			})
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					States.Key = true
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					repeat wait(.2)
						game.Players.LocalPlayer.Character.Humanoid.Health = 0
						local savedteam = game.Players.LocalPlayer.TeamColor.Name
						workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
						workspace.CurrentCamera.CFrame = savedcamcf
					until workspace.Prison_ITEMS.single:FindFirstChild("Key card")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Key card") or game.Players.LocalPlayer.Character:FindFirstChild("Key card")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					wait()
					States.Key = false
				end
			end
		else
			local plr = GetPlayer(Arg2)
			if plr ~= nil then
				States.Key = true
				local savedteam = game.Players.LocalPlayer.TeamColor.Name
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				repeat wait(.2)
					game.Players.LocalPlayer.Character.Humanoid.Health = 0
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					workspace.CurrentCamera.CFrame = savedcamcf
				until workspace.Prison_ITEMS.single:FindFirstChild("Key card")
				wait()
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP)
				local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Key card") or game.Players.LocalPlayer.Character:FindFirstChild("Key card")
				local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				UseCommand = true
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
				local CHAR = game.Players.LocalPlayer.Character
				CHAR.Humanoid.Name = "1"
				local c = CHAR["1"]:Clone()
				c.Name = "Humanoid"
				c.Parent = CHAR
				CHAR["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = CHAR
				CHAR.Animate.Disabled = true
				wait()
				CHAR.Animate.Disabled = false
				CHAR.Humanoid.DisplayDistanceType = "None"
				if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
					Item.Parent = game.Players.LocalPlayer.Character
				end
				local STOP = 0
				repeat wait(.1)
					STOP = STOP + 1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
				until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
				wait(.2)
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
				UseCommand = true
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				wait()
				States.Key = false
				print("[Success]: Gave key card to "..plr.Name.." ")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Gave key card to "..plr.Name..""
				})
			else
				print("[Error]: No player found")
			end
		end
	end

	if Command("cuffs") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Handcuffs") or game.Players.LocalPlayer.Character:FindFirstChild("Handcuffs")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			print("[Success]: Gave handcuffs to "..plr.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave handcuffs to "..plr.Name..""
			})
		else
			print("[Error]: No player found")
		end
	end

	if Command("taser") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Taser") or game.Players.LocalPlayer.Character:FindFirstChild("Taser")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			print("[Success]: Gave Taser to "..plr.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave Taser to "..plr.Name..""
			})
		else
			print("[Error]: No player found")
		end
	end

	if Command("ak") then
		game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
		print("[Success]: Get AK-47")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Get AK-47"
		})
	end

	if Command("ak") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("AK-47") or game.Players.LocalPlayer.Character:FindFirstChild("AK-47")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			print("[Success]: Gave handcuffs to "..plr.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave AK-47 to "..plr.Name..""
			})
		else
			print("[Error]: No player found")
		end
	end

	if Command("remi") then
		game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		print("[Success]: Get REMINGTON 870")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Get REMINGTON 870"
		})
	end

	if Command("remi") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Remington 870") or game.Players.LocalPlayer.Character:FindFirstChild("Remington 870")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			print("[Success]: Gave handcuffs to "..plr.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave Remington 870 to "..plr.Name..""
			})
		else
			print("[Error]: No player found")
		end
	end

	if Command("m9") then
		game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		print("[Success]: Get M9")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Get M9"
		})
	end

	if Command("m9") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M9") or game.Players.LocalPlayer.Character:FindFirstChild("M9")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			print("[Success]: Gave handcuffs to "..plr.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave M9 to "..plr.Name..""
			})
		else
			print("[Error]: No player found")
		end
	end

	if Command("hammer") then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
		print("[Success]: Get Hammer")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Get hammer"
		})
	end

	if Command("hammer") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			repeat wait(.2)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
			until workspace.Prison_ITEMS.single:FindFirstChild("Hammer")
			wait()
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Hammer"].ITEMPICKUP)
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") or game.Players.LocalPlayer.Character:FindFirstChild("Hammer")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			print("[Success]: Gave Hammer to "..plr.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave hammer to "..plr.Name..""
			})
		else
			print("[Error]: No player found")
		end
	end

	if Command("knife") then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
		print("[Success]: Get Knife")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Get knife"
		})
	end

	if Command("knife") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			repeat wait(.2)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
			until workspace.Prison_ITEMS.single:FindFirstChild("Crude Knife")
			wait()
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Crude Knife") or game.Players.LocalPlayer.Character:FindFirstChild("Crude Knife")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			print("[Success]: Gave Crude Knife to "..plr.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave knife to "..plr.Name..""
			})
		else
			print("[Error]: No player found")
		end
	end

	if Command("key") then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "looking for a Key Card..."
		})
		local Remote = game.Workspace.Remote['ItemHandler']

		local Arguments = {
			[1] = game.Workspace.Prison_ITEMS.single:WaitForChild("Key card").ITEMPICKUP
		}
		Remote:InvokeServer(unpack(Arguments))
		print("[Success]: Get Key Card")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Get Key Card"
		})
	end

	if Command("li") or Command("loopitems") then
		if States.Auto_Guns == true then
			States.Auto_Guns = false
			print("[Success]: Turn auto items off")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn auto items off"
			})
		else
			States.Auto_Guns = true
			if BuyGamepass then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
			else
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
			end	
			print("[Success]: Turn auto items on")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn auto items on"
			})
		end
		local Remote = game.Workspace.Remote['ItemHandler']

		local Arguments = {
			[1] = game.Workspace.Prison_ITEMS.single:WaitForChild("Key card").ITEMPICKUP
		}
		Remote:InvokeServer(unpack(Arguments))
	end

	if Command("loopgoto") or Command("loopto") or Command("lto") then
		local Player = GetPlayer(Arg2)
		if Player then
			States.LoopGoto = true
			repeat wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame
			until not States.LoopGoto or not game.Players[Player.Name]
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Looping gotos "..Player.Name..""
			})
		end
	end

	if Command("unloopgoto") or Command("unloopto") or Command("unlto") then
		States.LoopGoto = false
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Unlooping gotos"
		})
	end

	if Command("getplayer") or Command("plr") then
		game.StarterGui:SetCore("SendNotification", {
			Title = "How many players are there ?",
			Text = "Players:   "..#game.Players:GetPlayers()..""
		})
	end

	if Command("autofire") then
		if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("GunStates") then
			local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
			Gun["AutoFire"] = true
			print("[Success]: Turn auto fire")
		else
			print("[Error]: Equip a gun")
		end
	end

	if Command("semifire") then
		if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("GunStates") then
			local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
			Gun["AutoFire"] = false
			print("[Success]: Turn semi fire")
		else
			print("[Error]: Equip a gun")
		end
	end

	if Command("firespeed") or Command("setfirespeed") then
		if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("GunStates") then
			local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
			if tonumber(Arg2) ~= nil then
				Gun["FireRate"] = tonumber(Arg2)
				print("[Success]: Set a gun fire speed in [number]")
			else
				print("[Error]: Counts needed")
			end
		else
			print("[Error]: Equip a gun")
		end
	end

	if Command("burst") or Command("burstbullets") or Command("bullets") then
		if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("GunStates") then
			local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
			if tonumber(Arg2) ~= nil then
				Gun["Bullets"] = tonumber(Arg2)
				print("[Success]: Set a gun burst bullets to [number]")
			else
				print("[Error]: Counts needed")
			end
		else
			print("[Error]: Equip a gun")
		end
	end

	if Command("reloadtime") or Command("reloadtimes") then
		if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("GunStates") then
			local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
			if tonumber(Arg2) ~= nil then
				Gun["ReloadTime"] = tonumber(Arg2)
				print("[Success]: Set a gun reload time to [number]")
			else
				print("[Error]: Counts needed")
			end
		else
			print("[Error]: Equip a gun")
		end
	end

	if Command("chatnotif") then
		if States.ChatNotify == true then
			States.ChatNotify = false
			print("[Success]: Turn chat notify off")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn chat notify off"
			})
		else
			States.ChatNotify = true
			print("[Success]: Turn chat notify on")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn chat notify on"
			})
		end
	end

	if Command("ring") then
		if States.ring == true then
			States.ring = false
			print("[Success]: Ring off")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Ring off"
			})
		else
			States.ring = true
			print("[Success]: Ring on")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Ring on"
			})
		end
	end

	spawn(function()
		while wait(1) do
			if States.ring then
				pcall(function()
					local A_1 = game:GetService("Workspace")["Prison_guardspawn"].spawn.Sound
					local Event = game:GetService("ReplicatedStorage").SoundEvent
					Event:FireServer(A_1)
				end)
			end
		end
	end)

	if Command("lock") then
		if States.TaserBypass == true then
			States.TaserBypass = false
			for i,v in pairs(getconnections(workspace.Remote.tazePlayer.OnClientEvent)) do
				v:Enable()
			end
			print("[Success]: Turn taser bypass off")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn taser bypass off"
			})
		else
			States.TaserBypass = true
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			workspace.Remote.loadchar:InvokeServer()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Turn taser bypass on")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn taser bypass on"
			})
		end
	end

	if 	Command("t") or Command("team") then
		if Split[2] == "black" then
			States.Anti_Void = true
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed team to black"
			})
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really black").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Changed name tag color to black")
		end
		if Split[2] == "white" then
			States.Anti_Void = true
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed team to white"
			})
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("White").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Changed name tag color to white")
		end
		if Split[2] == "brown" then
			States.Anti_Void = true
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed team to brown"
			})
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Brown").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Changed name tag color to brown")
		end
		if Split[2] == "blue" then
			States.Anti_Void = true
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed team to blue"
			})
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Deep blue").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Changed name tag color to blue")
		end
		if Split[2] == "grey" then
			States.Anti_Void = true
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed team to grey"
			})
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Ghost grey").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Changed name tag color to grey")
		end
		if Split[2] == "yellow" then
			States.Anti_Void = true
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed team to yellow"
			})
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright yellow").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Changed name tag color to yellow")
			States.Anti_Void = true
		end
		if Split[2] == "orange" then
			States.Anti_Void = true
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed team to orange"
			})
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Neon orange").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Changed name tag color to orange")
		end
		if Split[2] == "green" then
			States.Anti_Void = true
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed team to green"
			})
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright green").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Changed name tag color to green")
		end
		if Split[2] == "purple" then
			States.Anti_Void = true
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed team to purple"
			})
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Royal purple").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Changed name tag color to purple")
		end
		if Split[2] == "pink" then
			States.Anti_Void = true
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed team to pink"
			})
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Hot pink").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Changed name tag color to pink")
		end
		if Split[2] == "red" then
			States.Anti_Void = true
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed team to red"
			})
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright red").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Changed name tag color to red")
		end
		if Split[2] == "neutral" or Split[2] == "n" then
			workspace.Remote.TeamEvent:FireServer("Medium stone grey")
			print("[Success]: Become a neutral")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Become neutral"
			})
		end
		if Split[2] == "criminal" or Split[2] == "c" then
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really red").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Become a criminal")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Become a criminal"
			})
		end
		if Split[2] == "guard" or Split[2] == "g" then
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Become guard")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Become guard"
			})
		end
		if Split[2] == "inmate" or Split[2] == "i" then
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Become inmate")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Become inmate"
			})
		end
		if Split[2] == "random" or Split[2] == "r" then
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Success]: Changed name tag color")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed team to Random color"
			})
		end
	end

	if Command("copychat") then
		if States.CopyChat == true then
			States.CopyChat = false
			print("[Success]: Turn copy chat off")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn copy chat off"
			})
		else
			States.CopyChat = true
			print("[Success]: Turn copy chat on")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn copy chat on"
			})
		end
	end

	if Command("tase") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Tase(Player)
			print("[Success]: Tased "..Player.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Tased "..Player.Name..""
			})
		else

		end
	end

	if Command("taseall") then
		TaserAll()
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Tased all"
		})
	end

	if Command("as") or Command("antishield") then
		if States.Anti_Shield == true then
			States.Anti_Shield = false
			print("[Success]: Turn anti shield users off")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn anti shield users off"
			})
		else
			States.Anti_Shield = true
			print("[Success]: Turn anti shield users on")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn anti shield users on"
			})
		end
	end

	if Command("clk") or Command("clearloopkill") then
		for i,v in pairs(game.Players:GetPlayers()) do
			if v ~= nil and LoopKill[v.UserId] then
				LoopKill[v.UserId] = nil
			end
			States.LoopKill_Criminals = false
			States.LoopKill_Guards = false
			States.LoopKill_Inmates = false
			States.LoopKill_Others = false
		end
		print("[Success]: Cleared all loops kills")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Cleared all loops kills"
		})
	end

	if Command("kill") or Command("k") then
		if Split[2] == "all" or Split[2] == "a" then
			KillAll()
			print("[Success]: Killed all players")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Killed all players"
			})
		elseif Split[2] == "inmates" or Split[2] == "i" then
			KillTeam(BrickColor.new("Bright orange").Name)
			print("[Success]: Killed all inmates")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Killed all inmates"
			})
		elseif Split[2] == "guards" or Split[2] == "g" then
			KillTeam(BrickColor.new("Bright blue").Name)
			print("[Success]: Killed all guards")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Killed all guards"
			})
		elseif Split[2] == "criminals" or Split[2] == "c" then
			KillTeam(BrickColor.new("Really red").Name)
			print("[Success]: Killed all criminals")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Killed all criminals"
			})
		else 
			local Player = GetPlayer(Arg2)
			if Player ~= nil then
				Kill(Player)
				print("[Success]: Killed "..Player.Name.." ")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Killed "..Player.Name..""
				})
			end
		end
	end

	if Command("slk") then
		local Player = GetPlayer(Arg2)
		if Player then
			LagBeam(Player, math.huge, 7)
			print("[Success]: Speed loopkill "..Player.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Beamed "..Player.Name""
			})
		else
			print("[Error]: No player found")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Error",
				Text = "No player found"
			})
		end
	end

	if Command("unslk") then
		LagBeam = false
		print("[Success]: Unspeed loopkill")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Unspeed loopkill"
		})
	end

	if Command("lk") then
		if Split[2] == "all" or Split[2] == "a" then
			States.LoopKill_Others = true
			print("[Success]: Looping kills all players")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Looping kills all players"
			})
		elseif Split[2] == "guards" or Split[2] == "g" then
			States.LoopKill_Guards = true
			print("[Success]: Looping kills all guards")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Looping kills all guards"
			})
		elseif Split[2] == "inmates" or Split[2] == "i" then
			States.LoopKill_Inmates = true
			print("[Success]: Unloop kills all inmates")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Unloop kills all inmates"
			})
		elseif Split[2] == "criminals" or Split[2] == "c" then
			States.LoopKill_Criminals = true
			print("[Success]: Looping kills all criminals")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Looping kills all inmates"
			})
		else
			local Player = GetPlayer(Arg2)
			if Player ~= nil and not LoopKill[Player.UserId] then
				LoopKill[Player.UserId] = {Player = Player}
				print("[Success]: Looping kills "..Player.Name.."")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "looping kills "..Player.Name..""
				})
			else
				print("[Error]: No player found / already loop kills")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Error",
					Text = "No player found / already loop kills"
				})
			end
		end
	end

	if Command("unlk") then
		if Split[2] == "all" or Split[2] == "a" then
			States.LoopKill_Criminals = false
			States.LoopKill_Guards = false
			States.LoopKill_Inmates = false
			States.LoopKill_Others = false
			print("[Success]: Unlooping kills all players")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Unloop kills all players"
			})
		elseif Split[2] == "guards" or Split[2] == "g" then
			States.LoopKill_Guards = false
			print("[Success]: Unloop kills all guards")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Unloop kills all guards"
			})
		elseif Split[2] == "inmates" or Split[2] == "i" then
			States.LoopKill_Inmates = false
			print("[Success]: Unloop kills all inmates")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Unloop kills all inmates"
			})
		elseif Split[2] == "criminals" or Split[2] == "c" then
			States.LoopKill_Criminals = false
			print("[Success]: Unloop kills all criminals")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Unloop kills all criminals"
			})
		else
			local Player = GetPlayer(Arg2)
			print("[Success]: Unloop kills "..Player.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Unloop kills "..Player.Name..""
			})
			if Player ~= nil and LoopKill[Player.UserId] then
				LoopKill[Player.UserId] = nil
			else
				print("[Error]: No player found / Player has no loop kills")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Error",
					Text = "No player found / Player has no loop kills"
				})
			end
		end
	end

	if Command("goto") or Command("to") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[Player.Name].HumanoidRootPart.CFrame
			print("[Success]: Go to "..Player.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Go to "..Player.Name..""
			})
		else

		end
	end

	if Command("re") or Command("refresh") then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Refresh"
		})
		if game.Players.LocalPlayer.TeamColor.Name ~= "Medium stone grey" then
			if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
			end
		else
			if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				workspace.Remote.TeamEvent:FireServer("Medium stone grey")
			end
		end
		print("[Success]: Refreshed")
	end
	if Command("res") or Command("respawn") then
		if game.Players.LocalPlayer.TeamColor.Name ~= "Medium stone grey" then
			workspace.Remote.loadchar:InvokeServer()
		else
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really red").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			workspace.Remote.TeamEvent:FireServer("Medium stone grey")
		end
		print("[Success]: Respawned")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Respawned"
		})
	end

	if Command("sa") or Command("spamarrest") then
		for i,v in pairs(game.Lighting:GetChildren()) do
			if v.Name ~= "Doors" then
				v.Parent = workspace
			end
		end
		local Player = GetPlayer(Arg2)
		if Player then
			print("[Success]: Spam arresting "..Player.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Spam arresting "..Player.Name..""
			})
			States.SpamArrest = true
			repeat wait()
				pcall(function()
					local CanArrest = false
					repeat wait()
						if Player.TeamColor.Name == "Really red" and not CanArrest then
							CanArrest = true
						end
						if Player.TeamColor.Name == "Bright orange" and not CanArrest then
							local CriminalSpawn = workspace["Criminals Spawn"].SpawnLocation
							CriminalSpawn.CanCollide = false
							CriminalSpawn.Transparency = 1
							CriminalSpawn.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							Teleport(GetPlayer(Arg2), game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
							wait()
							CriminalSpawn.CanCollide = true
							CriminalSpawn.Transparency = 0
							CriminalSpawn.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
						end
						if Player.TeamColor.Name ~= "Bright orange" and Player.TeamColor.Name ~= "Really red" and not CanArrest then
							local CriminalSpawn = workspace["Criminals Spawn"].SpawnLocation
							CriminalSpawn.CanCollide = false
							CriminalSpawn.Transparency = 1
							CriminalSpawn.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							Teleport(GetPlayer(Arg2), game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
							wait()
							CanArrest = true
							CriminalSpawn.CanCollide = true
							CriminalSpawn.Transparency = 0
							CriminalSpawn.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
						end
					until CanArrest or not States.SpamArrest or not game.Players[Player.Name]
					wait(.1)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really black").Name)
					local CriminalSpawn = workspace["Criminals Spawn"].SpawnLocation
					CriminalSpawn.CanCollide = true
					CriminalSpawn.Transparency = 0
					CriminalSpawn.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
					UseCommand = true
					task.spawn(function()
						while task.wait(0.03) do
							for i,v in pairs(workspace:GetChildren()) do
								if v.Name == "SpawnLocation" then
									v.Parent = game.Lighting
								end;
							end;
							if not workspace:FindFirstChild("SpawnLocation") then
								break
							end;
						end;
					end);
					for i = 0, 10 do
						wait()
						game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(Player.Character.Head.CFrame * CFrame.new(0, 0, 1))
					end
					for i = 0, 10 do
						coroutine.wrap(function()
							ArrestEvent(Player, math.huge)
						end)()
					end
					repeat wait() until Player.CharacterAdded
				end)
			until not game.Players[Player.Name] or not States.SpamArrest
		end
		for i,v in pairs(CrimSpawn) do
			v.Parent = game.Lighting
		end
		local CriminalSpawn = workspace["Criminals Spawn"].SpawnLocation
		CriminalSpawn.CanCollide = true
		CriminalSpawn.Transparency = 0
		CriminalSpawn.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	end

	if Command("unsa") or Command("unspamarrest") then
		States.SpamArrest = false
		local CriminalSpawn = workspace["Criminals Spawn"].SpawnLocation
		CriminalSpawn.CanCollide = true
		CriminalSpawn.Transparency = 0
		CriminalSpawn.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		for i,v in pairs(CrimSpawn) do
			v.Parent = game.Lighting
		end
		print("[Success]: Unspam arrest")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Stopping spam arrest"
		})
	end

	if Command("view") or Command("spectate") or Command("watch") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Watching = Player
			print("[Success]: Viewing "..Player.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Viewing "..Player.Name..""
			})
		else

		end
	end

	if Command("detect") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil and not LoopKill[Player.UserId] then
			game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
				Text = "The Player "..Player.Name.." Has Been Detected",
				Color = Color3.fromRGB(0, 255, 0)
			})
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "The Player "..Player.Name.." Has Been Detected",
				Icon = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)
			})
			print("[success]: The Player "..Player.Name.." Has Been Detected")
			Watching = Player
			wait(2)
			Watching = nil
			workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		else
			game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
				Text = "The Player Is Not In This Server",
				Color = Color3.fromRGB(255, 0, 0)
			})
			game.StarterGui:SetCore("SendNotification", {
				Title = "Error",
				Text = "The Player Is Not In This Server"
			})
			print("[Error]: The Player  Is Not In This Server")
		end
	end

	if Command("id") or Command("userid") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			local id = tostring(Player.UserId)
			toClipboard(id)
			print("[Succes]: User id copied")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "User id copied"
			})
		end
	end

	if Command("verify") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			local GuiService = game:GetService("GuiService")
			GuiService:InspectPlayerFromUserId(Player.UserId)
			print("[success]: verifying "..Player.Name.." "..Player.UserId.."")
		end
	end

	if Command("antifling") or Command("af") then
		if States.Anti_Fling == true then
			States.Anti_Fling = false
			print("[Success]: Turn anti fling off")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn anti fling off"
			})
			game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Size = Vector3.new(math.huge, game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Size.Y, math.huge)
		else
			States.Anti_Fling = true
			print("[Success]: Turn anti fling on")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn anti fling on"
			})
		end
	end

	if Command("noclip") or Command("nc") then
		if States.Noclips == true then
			States.Noclips = false
			print("[Success]: Turn no clips off")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn no clips off"
			})
		else
			States.Noclips = true
			print("[Success]: Turn no clips on")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn no clips on"
			})
		end
	end

	if Command("nofog") then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Fog removed"
		})
		print("[Success]: Fog removed")
		game:GetService("Lighting").FogEnd = 100000
		for i,v in pairs(game:GetService("Lighting"):GetDescendants()) do
			if v:IsA("Atmosphere") then
				v:Destroy()
			end
		end
	end

	if Command("ac") or Command("anticrash") then
		print("[Success]: Turn anti armor spammer on")
		local anticrash = game:GetService("Players").LocalPlayer.PlayerScripts.ClientGunReplicator
		anticrash.Disabled = not anticrash.Disabled
		game.StarterGui:SetCore("SendNotification", {
			Title = "Server Anti-Crash",
			Text = tostring(anticrash.Disabled)
		})
	end

	if Command("fastpunch") or Command("fp") then
		if States.SpamPunch == true then
			States.SpamPunch = false
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn fast punch off"
			})
			print("[Success]: Turn fast punch off")
		else
			States.SpamPunch = true
			print("[Success]: Turn fast punch on")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn fast punch on"
			})
		end
	end	

	if Command("superpunch") or Command("sp") then
		local Punch = false
		local Cooldown = false
		if States.SuperPunch == true then
			States.SuperPunch = false
			print("[Success]: Turn super punch off")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn super punch off"
			})
		else
			States.SuperPunch = true
			print("[Success]: Turn super punch on")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn super punch on"
			})
		end

		local function Punch()
			if not States.Fast_Punch then
				Cooldown = true
				local Part = Instance.new("Part", game.Players.LocalPlayer.Character)
				Part.Transparency = 1
				Part.Size = Vector3.new(5, 2, 3)
				Part.CanCollide = false
				local Weld = Instance.new("Weld", Part)
				Weld.Part0 = game.Players.LocalPlayer.Character.Torso
				Weld.Part1 = Part
				Weld.C1 = CFrame.new(0, 0, 2)
				Part.Touched:connect(function(Touch)
					if game.Players:FindFirstChild(Touch.Parent.Name) then
						local plr = game.Players:FindFirstChild(Touch.Parent.Name) 
						if plr.Name ~= game.Players.LocalPlayer.Name then
							Part:Destroy()
							for i = 1,100 do
								game:GetService("ReplicatedStorage"):FindFirstChild("meleeEvent"):FireServer(plr)
							end
						end
					end
				end)
				wait(0.9)
				Cooldown = false
				Part:Destroy()
			else
				Cooldown = true
				local Part = Instance.new("Part", game.Players.LocalPlayer.Character)
				Part.Transparency = 1
				Part.Size = Vector3.new(5, 2, 3)
				Part.CanCollide = false
				local Weld = Instance.new("Weld", Part)
				Weld.Part0 = game.Players.LocalPlayer.Character.Torso
				Weld.Part1 = Part
				Weld.C1 = CFrame.new(0, 0, 2)
				Part.Touched:connect(function(Touch)
					if game.Players:FindFirstChild(Touch.Parent.Name) then
						local plr = game.Players:FindFirstChild(Touch.Parent.Name) 
						if plr.Name ~= game.Players.LocalPlayer.Name then
							Part:Destroy()
							for i = 1,100 do
								game:GetService("ReplicatedStorage"):FindFirstChild("meleeEvent"):FireServer(plr)
							end
						end
					end
				end)
				wait(0.1)
				Cooldown = false
				Part:Destroy()
			end
		end
		game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(Key)
			if not Cooldown and States.SuperPunch then
				if Key:lower() == "f" then
					Punch()
				end				
			end
		end)
	end

	if Command("unview") or Command("unspectate") or Command("stopwatch") or Command("unwatch") then
		Watching = nil
		workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		print("[Success]: Unviewed")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Unviewed"
		})
	end

	if Command("b") or Command("bring") then
		if Split[2] == "all" or Split[2] == "a" then
			print("[Success]: bought all players")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Bought all players"
			})
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					Teleport(v, GetPos())
				end
			end
		elseif Split[2] == "guards" or Split[2] == "g" then
			print("[Success]: bought all guards")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Bought all guards"
			})
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					Teleport(v, GetPos())
					print("[Success]: Bought guards")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Bought all guards"
					})
				end
			end;
		elseif Split[2] == "i" or Split[2] == "inmates" then
			print("[Success]: bought all inmates")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Bought all inmates"
			})
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					Teleport(v, GetPos())
					print("[Success]: Bought inmates")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Bought all inmates"
					})
				end
			end;
		elseif Split[2] == "c" or Split[2] == "criminals" then
			print("[Success]: bought all criminals")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Bought all criminals"
			})
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					Teleport(v, GetPos())
				end
			end;
		else
			local Player = GetPlayer(Arg2)
			if Player ~= nil then
				Teleport(GetPlayer(Arg2), game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
				print("[Success]: Bought "..Player.Name.." ")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Bought "..Player.Name..""
				})
			else

			end
		end
	end

	if Command("teleport") or Command("tp") then
		local Player = GetPlayer(Arg2)
		local Player2 = GetPlayer(Arg3)
		if Player ~= nil and Player2 ~= nil then
			TeleportV(Player, Player2)
			print("[Success]: Teleported "..Player.Name.." to "..Player2.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Teleported "..Player.Name.." to "..Player2.Name..""
			})
		else
			print("[Error]: No player found")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Error",
				Text = "No player found"
			})
		end
	end

	if Command("v") or Command("void") then
		if Split[2] == "all" or Split == "a" then
			print("[Succes]: void all players")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Void all players"
			})
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					Teleport(v, CFrame.new(0, 9e9, 0))
				end
			end
		elseif Split[2] == "guards" or Split[2] == "g" then
			print("[Succes]: void all guards")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Void all guards"
			})
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					Teleport(v, CFrame.new(0, 9e9, 0))
				end
			end;
		elseif Split[2] == "i" or Split[2] == "inmates" then
			print("[Succes]: void all inmates")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Void all inmates"
			})
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					Teleport(v, CFrame.new(0, 9e9, 0))
				end
			end;
		elseif Split[2] == "c" or Split[2] == "criminals" then
			print("[Succes]: void all criminals")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Void all criminals"
			})
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					Teleport(v, CFrame.new(0, 9e9, 0))
				end
			end;
		else
			local Player = GetPlayer(Arg2)
			if Player ~= nil then
				Teleport(Player, CFrame.new(0, 9e9, 0))
				print("[Success]: Voided "..Player.Name.." ")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Voided "..Player.Name..""
				})
			else

			end
		end
	end

	if Command("killaura") or Command("aura") then
		States.Kill_Aura = true
		print("[Success]: Turn kill aura on")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Turn kill aura on"
		})
	end

	if Command("unkillaura") or Command("unaura") then
		States.Kill_Aura = false
		print("[Success]: Turn kill aura off")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Turn kill aura off"
		})
	end

	if Command("auto") or Command("autore") or Command("autorefresh") then
		if States.Auto_Refresh == true then
			States.Auto_Refresh = false
			States.Anti_Void = false
			print("[Success]: Turn auto refresh off")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn auto refresh off"
			})
		else
			States.Auto_Refresh = true
			States.Anti_Void = true
			print("[Success]: Turn auto refresh on")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn auto refresh on"
			})
		end
	end

	if Command("prefix") or Command("newprefix") or Command("changeprefix") then
		local NewPrefix = Arg2
		if NewPrefix ~= nil then
			Prefix = NewPrefix
			Execute.PlaceholderText = "Press "..Prefix.." To Enter"
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Chnaged prefix to "..Prefix..""
			})
		else
			print("[Error]: Text needed")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Error",
				Text = "Text needed"
			})
		end
	end

	if Command("speed") or Command("walkspeed") or Command("setspeed") or Command("ws") then
		local WalkSpeed = tonumber(Arg2)
		if WalkSpeed ~= nil then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WalkSpeed
			print("[Success]: Changed walk speed to "..WalkSpeed.."")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed walk speed to "..WalkSpeed..""
			})
		else
			print("[Error]: Counts needed")	
			game.StarterGui:SetCore("SendNotification", {
				Title = "Error",
				Text = "Counts needed"
			})
		end
	end

	if Command("jumppower") or Command("jumphigh") or Command("jp") then
		local JumpPower = tonumber(Arg2)
		if JumpPower ~= nil then
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpPower
			print("[Success]: Changed jump power to "..JumpPower.."")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed jump power to "..JumpPower..""
			})
		else
			print("[Error]: Counts needed")
			print("[Error]: Counts needed")	
			game.StarterGui:SetCore("SendNotification", {
				Title = "Error",
				Text = "Counts needed"
			})
		end
	end

	if Command("hipheight") or Command("sethipheight") then
		local HipHeight = tonumber(Arg2)
		if HipHeight ~= nil then
			game.Players.LocalPlayer.Character.Humanoid.HipHeight = HipHeight
			print("[Success]: Changedhip height to "..HipHeight.."")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed jump power to "..HipHeight..""
			})
		else
			print("[Success]: Counts needed")
			print("[Error]: Counts needed")	
			game.StarterGui:SetCore("SendNotification", {
				Title = "Error",
				Text = "Counts needed"
			})
		end
	end

	function ArmorSpam(Num)
		States.ArmorSpam = true
		while task.wait() do
			for i = 1, Num do
				pcall(coroutine.wrap(function()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.clothes["Riot Police"].ITEMPICKUP)
				end))
			end
			if not States.ArmorSpam then
				break
			end
		end
		States.ArmorSpam = false
	end

	local function ResetArmorSpamFlags(Player)
		ArmorSpamFlags[Player.Name] = 0
	end;

	for i,v in pairs(game.Players:GetPlayers()) do
		if v ~= game.Players.LocalPlayer then
			ResetArmorSpamFlags(v)
			v.CharacterAdded:Connect(ResetArmorSpamFlags)
		end;
	end;

	task.spawn(function()
		while task.wait(0.03) do
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Character then
					for _,object in pairs(v.Character:GetChildren()) do
						if object.Name == "vest" then
							object:Destroy()
							if not ArmorSpamFlags[v.Name] then
								ArmorSpamFlags[v.Name] = 1
							else
								ArmorSpamFlags[v.Name] = ArmorSpamFlags[v.Name] + 1
							end
						end
					end
				end
			end
		end
	end)

	Info.Arrest = 0;
	task.spawn(function()
		while task.wait(0.03) do
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= game.Players.LocalPlayer and v.Character then
					local Head = v.Character:FindFirstChild("Head")
					if Head then
						for _,object in pairs(Head:GetChildren()) do
							if object.Name == "handcuffedGui" then
								object:Destroy()
							end
						end
					end
				end
			end
		end
	end)

	if Command("larmor") or Command("spamarmor") then
		if BuyGamepass then
			States.SpamArmor = true
			local Amount = Split[2] or 10
			local Num = tonumber(Split[2])
			if Num then
				workspace.Remote.TeamEvent:FireServer("Bright blue")
				task.spawn(ArmorSpam, Num)
			end
		else
		end
	end

	if Command("unlarmor") then
		workspace.Remote.TeamEvent:FireServer("Bright orange")
		States.ArmorSpam = false
	end

	if Command("fz") or Command("freeze") then
		local Events = {}
		for i = 1, 100000 do
			local origin, destination = game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace:FindFirstChildOfClass("Part").Position;
			local distance, ray = (origin-destination).Magnitude, Ray.new(origin, (destination-origin).unit*9e9)
			local cf = CFrame.new(destination, origin) * CFrame.new(0, 0, -distance / 2)
			Events[#Events+1] = {
				Hit = v,
				Cframe = cf,
				Distance = distance,
				RayObject = Ray.new(Vector3.new(), Vector3.new())
			}
		end
		game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
		local Gun = game.Players.LocalPlayer.Character:FindFirstChild("AK-47") or game.Players.LocalPlayer.Backpack:FindFirstChild("AK-47")
		game:GetService("ReplicatedStorage").ShootEvent:FireServer(Events, Gun)
		game:GetService("ReplicatedStorage").ReloadEvent:FireServer(Gun)
	end

	function LagServer(Strength)
		States.LagServer = true
		local Events = {}
		for i = 1, 100 do
			Events[#Events+1] = {
				Hit = workspace:FindFirstChildOfClass("Part");
				Cframe = CFrame.new();
				Distance = math.huge;
				RayObject = Ray.new(Vector3.new(), Vector3.new());
			};
		end
		while task.wait(0.03) do
			if not States.LagServer then
				break
			end
			task.wait(1/10)
			game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			pcall(function()
				local Gun = game.Players.LocalPlayer.Backpack:FindFirstChild("Remington 870")
				for i = 1, Strength do
					game:GetService("ReplicatedStorage").ShootEvent:FireServer(Events, Gun)
				end
			end)
			task.wait(1)
		end
		States.LagServer = false
	end

	if Command("unlag") then
		States.LagServer = false
		print("[Success]: Stopped lagging server")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Stopped lagging server"
		})
	end

	if Command("lag") then
		if not States.LagServer then
			local Strength = tonumber(Split[2]) or 10
			print("[Success]: Lagging server with strength: " .. Split[2] .. "")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Lagging server with strength: " .. Split[2] .. ""
			})
			coroutine.wrap(LagServer)(Strength)
		else
			print("[Error]: You are already lagging the server - use unlag and try again")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Error",
				Text = "You are already lagging the server - use unlag and try again"
			})
		end
	end

	if Command("shutdown") then
		wait(3)
		Chat("Shutdown the server...")
		local Events = {}
		task.wait(1/10)
		for i = 1, 100 do
			local origin, destination = game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace:FindFirstChildOfClass("Part").Position;
			local distance, ray = (origin-destination).Magnitude, Ray.new(origin, (destination-origin).unit*9e9)
			local cf = CFrame.new(destination, origin) * CFrame.new(0, 0, -distance / 2)
			Events[#Events+1] = {
				Hit = v,
				Cframe = cf,
				Distance = distance,
				RayObject = ray
			}
		end
		task.spawn(function()
			while task.wait(0.03) do
				if game.Players.LocalPlayer.Character then
					task.spawn(function()
						game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
					end)
					pcall(function()
						local Gun = game.Players.LocalPlayer.Backpack:FindFirstChild("AK-47") or game.Players.LocalPlayer.Character:FindFirstChild("AK-47")
						if Gun then
							game:GetService("ReplicatedStorage").ShootEvent:FireServer(Events, Gun)
						end
					end)
				end;
			end;
		end);
	end

	if Command("gravity") or Command("gra") then
		local Gravity = tonumber(Arg2)
		if Gravity ~= nil then
			workspace.Gravity = Gravity
			print("[Success]: Changed gravity to [count]")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Changed gravity to "..Gravity..""
			})
		else
			print("[Success]: Counts needed")
			print("[Error]: Counts needed")	game.StarterGui:SetCore("SendNotification", {
				Title = "Error",
				Text = "Counts needed"
			})
		end
	end

	if Command("cr") or Command("crim") then
		local First, Rest = Split[2]:sub(1, 1):upper(), Split[2]:sub(2)
		local Team = First .. Rest
		if Split[2] == "all" or Split[2] == "a" then
			print("[Success]: Crimmed all players")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Crimmed all players"
			})
			for i,v in pairs(game.Players:GetPlayers()) do
				Teleport(v, CFrame.new(-919, 96, 2138))
			end
		elseif Split[2] == "guards" or Split[2] == "g" then
			print("[Success]: Crimmed all guards")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Crimmed all guards"
			})
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				Teleport(v, CFrame.new(-919, 96, 2138))
			end
		elseif Split[2] == "i" or Split[2] == "inmates" then
			print("[Success]: Crimmed all inmates")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Crimmed all inmates"
			})
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				Teleport(v, CFrame.new(-919, 96, 2138))
			end;
		elseif Split[2] == "c" or Split[2] == "criminals" then
			print("[Success]: Crimmed all criminals")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Crimmed all criminals"
			})
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				Teleport(v, CFrame.new(-919, 96, 2138))
			end;
		else
			local Player = GetPlayer(Arg2)
			if Player ~= nil then
				Teleport(Player, CFrame.new(-919, 96, 2138))
				print("[Success]: Crimmed "..Player.Name.." ")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Crimmed "..Player.Name..""
				})
			else

			end
		end
	end

	if Command("makecrim25") or Command("cr25") then
		local target = GetPlayer(Arg2)
		makecrim2(target)
		print("[Success]: Crimmed "..target.." ")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Crimmed "..target..""
		})
	end

	if Command("resetgravity") or Command("ungra") then
		workspace.Gravity = 196.2
		print("[Succes]: Resetted gravity")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Resetted gravity"
		})
	end

	if Command("resethipheight") or Command("rehipheight") then
		game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
		print("[Succes]: Resetted hip height")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Resetted hip height"
		})
	end

	if Command("resetspeed") or Command("unws") then
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		print("[Succes]: Resetted walk speed")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Resetted walk speed"
		})
	end

	if Command("resetjumppower") or Command("unlp") then
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
		print("[Succes]: Resetted jump power")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Resetted jump power"
		})
	end

	if Command("leave") or Command("leaveserver") or Command("exit") then
		print("[Succes]: Leaving server")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Leaving the server..."
		})
		wait(.1)
		game:Shutdown()
	end

	if Command("armor") then
		if BuyGamepass then
			workspace.Remote.TeamEvent:FireServer("Bright blue")
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.clothes["Riot Police"].ITEMPICKUP)
			wait(0.1)
			workspace.Remote.TeamEvent:FireServer("Bright orange")
			print("[Success]: Obtained riot armor")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Obtained riot armor"
			})
		else
			print("[Error]: You don't own the gamepass")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Error",
				Text = "You don't own the gamepass"
			})
		end
	end

	if Command("clothes") then
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really black").Name)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
		wait(0.5)
		workspace.Remote.TeamEvent:FireServer("Bright orange")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
	end

	if Command("rejoin") or Command("rj") then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Rejoining server..."
		})
		print("[Succes]: Rejoining server")
		wait(.1)
		game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
	end

	if Command("hop") then
		local FoundServers = {};
		for i,v in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
			if type(v) == "table" and v.playing < v.maxPlayers and v.id ~= game.JobId then
				FoundServers[#FoundServers+1] = v.id;
			end;
		end;

		if #FoundServers > 0 then
			print("[Success]: Server hopping...")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Server hopping..."
			})
			game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, FoundServers[math.random(1, #FoundServers)]);
		else
			print("[Success]: Couldn't find a server to join.")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Couldn't find a server to join."
			})
		end;
	end;

	if Command("nodoors") then
		if workspace:FindFirstChild("Doors") then
			workspace.Doors.Parent = game.Lighting
		end
		print("[Succes]: Deleted doors")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Deleted doors"
		})
	end

	if Command("doors") then
		if game.Lighting:FindFirstChild("Doors") then
			game.Lighting.Doors.Parent = workspace
		end
		print("[Succes]: Restored doors")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Restored doors"
		})
	end

	if Command("nowalls") then
		pcall(function()
			for i,v in pairs(Walls) do
				v.Parent = game.Lighting
			end
		end)
		print("[Succes]: Deleted walls")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Deleted walls"
		})
	end

	if Command("walls") then
		pcall(function()
			for i,v in pairs(game.Lighting:GetChildren()) do
				if v.Name ~= "Doors" then
					v.Parent = workspace
				end
			end
		end)
		print("[Succes]: Restored walls")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Restored walls"
		})
	end

	if Command("ff") then
		_G.toggle = true
		print("[Succes]: Enabled force field")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Enabled force field"
		})
		while _G.toggle == true do
			wait(0.1)
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local tbl_main = 
				{
					game:GetService("Players").LocalPlayer,"Really red"

				}
			game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			wait()
			workspace.Remote.TeamEvent:FireServer("Medium stone grey")
			wait(7.5)
		end
	end

	if Command("unff") then
		_G.toggle = false
		print("[Succes]: Disabled force field")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = " Disabled force field"
		})
		while _G.toggle == true do
			wait(0.1)
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local tbl_main = 
				{
					game:GetService("Players").LocalPlayer,
					"Really red"
				}
			game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			wait()
			workspace.Remote.TeamEvent:FireServer("Medium stone grey")
		end
	end

	if Command("god") then
		States.God_Mode = true
		print("[Succes]: Turn god mode on")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Turn god mode on"
		})
	end

	if Command("god") then
		States.God_Mode = true
	end

	if Command("ungod") then
		local savedcf = GetPos()
		local savedcamcf = GetCamPos()
		States.God_Mode = false
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		workspace.CurrentCamera.CFrame = savedcamcf
		print("[Succes]: Turn god mode off")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Turn god mode off"
		})
	end

	if Command("def") or Command("defenses") then
		States.Anti_Bring = true
		States.Anti_Spam_Arrest = true
		States.Anti_Fling = true
		States.GodMode = true
		local anticrash = game:GetService("Players").LocalPlayer.PlayerScripts.ClientGunReplicator
		anticrash.Disabled = not anticrash.Disabled
		print("[Succes]: you are protected")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "you are protected"
		})
	end

	if Command("undef") or Command("undefenses") then
		States.Anti_Bring = false
		States.Anti_Spam_Arrest = false
		States.Anti_Fling = false
		States.GodMode = true
		local anticrash = game:GetService("Players").LocalPlayer.PlayerScripts.ClientGunReplicator
		anticrash.Disabled = not anticrash.Disabled
		print("[Succes]: you are not protected")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "you are not protected"
		})
	end

	if Command("arrest") or Command("ar") then
		local target = GetPlayer(Arg2)
		local Time = tonumber(Arg3)
		local savedcf = GetPos()
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		Time = Time or 1
		for i,v in pairs(game.Lighting:GetChildren()) do
			if v.Name ~= "Doors" then
				v.Parent = workspace
			end
		end
		if target then
			if target.TeamColor.Name == "Bright orange" or "Bright blue" then
				makecrim2(target)
				wait()
				for i,v in pairs(CrimSpawn) do
					v.Parent = game.Lighting
				end
				Teleport(GetPlayer(Arg2), game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
				Arrest2(target, Time)
			elseif target.TeamColor.Name == "Really red" then
				Arrest2(target, Time)
				print("[Succes]: Arrested a "..target.name.."")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Arrested "..target.Name..""
				})
			end
			wait(0.5)
			workspace.Remote.loadchar:InvokeServer()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end
	end

	if Command("arcriminal") or Command("arc") then
		for i,v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer then
				if v.TeamColor.Name == "Really red" then
					Arrest(v)
				end
			end
		end
		print("[Succes]: Arrested all criminals")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Arrested all criminals"
		})
	end

	if Command("opengate") then
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.buttons["Prison Gate"]["Prison Gate"])
		print("[Succes]: Opened gate")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Opened gate"
		})
	end

	if Command("getpos") then
		print("Humanoid Root Part Position :")
		print(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
		print("Camera CFrame :")
		print(workspace.CurrentCamera.CFrame)
		print("[Succes]: Printed positions")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Printed positions"
		})
	end

	if Command("saveposition") or Command("savepos") then
		States.SavedCFrame = GetPos()
		print("[Succes]: Saved positions")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Saved positions"
		})
	end

	if Command("loadposition") or Command("loadpos") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = States.SavedCFrame
		print("[Succes]: Loaded positions")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "loaded positions"
		})
	end

	if Command("spychat") or Command("spy") then
		print("[Succes]: Spy Chat on")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Spy chat on"
		})
		enabled = true
		spyOnMyself = true
		public = false
		publicItalics = true
		privateProperties = {
			Color = Color3.fromRGB(161, 165, 162); 
			Font = Enum.Font.SourceSansBold;
			TextSize = 18;
		}
		local StarterGui = game:GetService("StarterGui")
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
		local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
		local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
		local instance = (_G.chatSpyInstance or 0) + 1
		_G.chatSpyInstance = instance

		local function onChatted(p,msg)
			if _G.chatSpyInstance == instance then
				if p==player and msg:lower():sub(1,4)=="/spy" then
					enabled = not enabled
					wait(0.3)
					privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
					StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
				elseif enabled and (spyOnMyself==true or p~=player) then
					msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
					local hidden = true
					local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
						if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
							hidden = false
						end
					end)
					wait(1)
					conn:Disconnect()
					if hidden and enabled then
						if public then
							saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
						else
							privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
							StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
						end
					end
				end
			end
		end

		for _,p in ipairs(Players:GetPlayers()) do
			p.Chatted:Connect(function(msg) onChatted(p,msg) end)
		end
		Players.PlayerAdded:Connect(function(p)
			p.Chatted:Connect(function(msg) onChatted(p,msg) end)
		end)
		privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
		StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
		local chatFrame = player.PlayerGui.Chat.Frame
		chatFrame.ChatChannelParentFrame.Visible = true
		chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
	end

	if Command("unspychat") or Command("unspy") then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Spy chat off"
		})
		disabled = false
		spyOnMyself = true
		public = false
		publicItalics = true
		privateProperties = {
			Color = Color3.fromRGB(161, 165, 162); 
			Font = Enum.Font.SourceSansBold;
			TextSize = 18;
		}
		local StarterGui = game:GetService("StarterGui")
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
		local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
		local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
		local instance = (_G.chatSpyInstance or 0) + 1
		_G.chatSpyInstance = instance

		local function onChatted(p,msg)
			if _G.chatSpyInstance == instance then
				if p==player and msg:lower():sub(1,4)=="/spy" then
					disabled = not disabled
					wait(0.3)
					privateProperties.Text = "{SPY "..(disabled and "EN" or "DIS").."ABLED}"
					StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
				elseif disabled and (spyOnMyself==true or p~=player) then
					msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
					local hidden = true
					local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
						if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
							hidden = false
						end
					end)
					wait(1)
					conn:Disconnect()
					if hidden and disabled then
						if public then
							saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
						else
							privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
							StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
						end
					end
				end
			end
		end

		for _,p in ipairs(Players:GetPlayers()) do
			p.Chatted:Connect(function(msg) onChatted(p,msg) end)
		end
		Players.PlayerAdded:Connect(function(p)
			p.Chatted:Connect(function(msg) onChatted(p,msg) end)
		end)
		privateProperties.Text = "{SPY "..(disabled and "EN" or "DIS").."ABLED}"
		StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
		local chatFrame = player.PlayerGui.Chat.Frame
		chatFrame.ChatChannelParentFrame.Visible = true
		chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
	end

	if Command("rapidfire") then
		local Tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
		local Name
		local Req
		if Tool then
			print("[Succes]: Activated rapid fire")
			States.CAN = true
			Name = Tool.Name
			if Tool:FindFirstChild("GunStates") then
				Req = require(Tool.GunStates)
				Req["MaxAmmo"] = Req["MaxAmmo"]
				Req["StoredAmmo"] = Req["StoredAmmo"]
				Req["AmmoPerClip"] = Req["AmmoPerClip"]
				Req["CurrentAmmo"] = Req["CurrentAmmo"]
				Req["FireRate"] = -math.huge
				Req["Bullets"] = 25
				Req["Range"] = math.huge
				Req["Damage"] = math.huge
				Req["ReloadTime"] = -math.huge
				Req["AutoFire"] = true
			end
		end

		while wait() do
			pcall(function()
				if game.Players.LocalPlayer.Character:FindFirstChild(Name) and States.CAN then
					if Req["CurrentAmmo"] < 1 then
						Tool:Destroy()
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.player.ITEMPICKUP)
						Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(Name)
						if Tool then
							Name = Tool.Name
							Tool.Parent = game.Players.LocalPlayer.Character
							Tool = game.Players.LocalPlayer.Character.player
							Req = require(Tool.GunStates)
							Req["MaxAmmo"] = Req["MaxAmmo"]
							Req["StoredAmmo"] = Req["StoredAmmo"]
							Req["AmmoPerClip"] = Req["AmmoPerClip"]
							Req["CurrentAmmo"] = Req["CurrentAmmo"]
							Req["FireRate"] = -math.huge
							Req["Bullets"] = 25
							Req["Range"] = math.huge
							Req["Damage"] = math.huge
							Req["ReloadTime"] = -math.huge
							Req["AutoFire"] = true
						end
					end
				end
			end)
		end
	end

	if Command("arf") then
		if States.Auto_RapidFire == false then
			States.Auto_RapidFire = true
			print("[Succes]: Turn auto rapid fire on")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn auto rapid fire on"
			})
		else
			States.Auto_RapidFire = false
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			workspace.Remote.loadchar:InvokeServer()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			print("[Succes]: Turn auto rapid fire off")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Turn auto rapid fire off"
			})
		end
	end

	if Command("dis") then
		Chat(".gg\WYxBfegE")
	end

	if Command("info") then
		Chat("Ghost Slayers Script !! Made By frayray smores on yt. It has 157 Commands and more coming!")
	end

	if Command("pub") then
		Chat("Follow my profile instead of asking me as a friend, otherwise, I would haven't more space.")
	end

	if Command("loopbring") or Command("lb") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			print("[Succes]: Looping bring "..Player.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Looping bring "..Player.Name..""
			})
			States.PlayerToLoopBring = Player
			States.LoopBring = true
			coroutine.wrap(function()
				DoLoop()
			end)()
			NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			repeat wait()
				pcall(function()
					LoopBring(States.PlayerToLoopBring)
				end)
			until States.LoopBring == false or not game.Players[Player.Name]
			States.LoopBring = false
		end
	end

	if Command("unloopbring") or Command("unlb") then
		States.LoopBring = false
		States.PlayerToLoopBring = nil
		print("[Succes]: Unlooping bring")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Unlooping bring"
		})
	end

	if Command("rank") or Command("admin") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil and not Admin[Player.UserId] then
			Admin[Player.UserId] = {Player = Player}
			Chat("/w "..Player.Name.." You have Admin Commands !  Say "..Prefix.."cmds or  "..Prefix.."cmd To Get a  List Of Command.")

			print("[Succes]: gave "..Player.Name.." admin commands")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "gave "..Player.Name.." admin commands"
			})
		else
			print("[Error]: No player found / already admin")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Error",
				Text = "No player found / already admin"
			})
		end
	end

	if Command("unrank") or Command("unadmin") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil and Admin[Player.UserId] then
			Admin[Player.UserId] = nil
			Chat("/w "..Player.Name.." You Have been Unranked !")
			print("[Succes]: Removed admin from "..Player.Name.." ")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Removed admin from "..Player.Name..""
			})
		else
			print("[Error]: No player found / already no admin")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Error",
				Text = "No player found / already no admin"
			})
		end
	end

	if Command("rankall") or Command("adminall") then
		Chat("Everyone Has Admin Commands ! Say  "..Prefix.."cmds Or  "..Prefix.."cmd  To Get a List Of Commands.")
		for i,v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer then
				if v ~= nil and not Admin[v.UserId] then
					Admin[v.UserId] = {Player = v}
					print("[Succes]: gave everyone admins")
				else
					print("[Error]: No player found / already admin")
				end
			end
		end
	end

	if Command("unrankall") or Command("unadminall") then
		Chat("Everyone Has Been Unranked !")
		for i,v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer then
				if v ~= nil and Admin[v.UserId] then
					Admin[v.UserId] = nil
					print("[Succes]: Removed admin for everyone")
				else
					print("[Error]: No player found / already admin")
				end
			end
		end
	end

	if Command("tools") or Command("tool") or Command("btool") or Command("btools") then
		local Backpack = game.Players.LocalPlayer.Backpack
		local Character = game.Players.LocalPlayer.Character
		if not Backpack:FindFirstChild("Bin_1") and not Character:FindFirstChild("Bin_1") then
			local HopperBin_1 = Instance.new("HopperBin", Backpack)
			HopperBin_1.BinType = 1
			HopperBin_1.Name = "Bin_1"
		end
		if not Backpack:FindFirstChild("Bin_2") and not Character:FindFirstChild("Bin_2") then
			local HopperBin_2 = Instance.new("HopperBin", Backpack)
			HopperBin_2.BinType = 2
			HopperBin_2.Name = "Bin_2"
		end
		if not Backpack:FindFirstChild("Bin_3") and not Character:FindFirstChild("Bin_3") then
			local HopperBin_3 = Instance.new("HopperBin", Backpack)
			HopperBin_3.BinType = 3
			HopperBin_3.Name = "Bin_3"
		end
		if not Backpack:FindFirstChild("Bin_4") and not Character:FindFirstChild("Bin_4") then
			local HopperBin_4 = Instance.new("HopperBin", Backpack)
			HopperBin_4.BinType = 4
			HopperBin_4.Name = "Bin_4"
		end
		loadstring(game:GetObjects("rbxassetid://552440069")[1].Source)()
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Obtained btools"
		})
	end

	if Command("clicktp") or Command("ctp") then
		print("[Succes]: Click tp on")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Click tp on"
		})
		local Player = game.Players.LocalPlayer
		local Mouse = Player:GetMouse()
		local UserInputService = game:GetService('UserInputService')

		local HoldingControl = false

		Mouse.Button1Down:connect(function()
			if HoldingControl then
				Player.Character:MoveTo(Mouse.Hit.p)

			end
		end)

		UserInputService.InputBegan:connect(function(Input, Processed)
			if Input.UserInputType == Enum.UserInputType.Keyboard then
				if Input.KeyCode == Enum.KeyCode.LeftControl then
					HoldingControl = true
				elseif Input.KeyCode == Enum.KeyCode.LeftControl then
					HoldingControl = true
				end
			end
		end)

		UserInputService.InputEnded:connect(function(Input, Processed)
			if Input.UserInputType == Enum.UserInputType.Keyboard then
				if Input.KeyCode == Enum.KeyCode.LeftControl then
					HoldingControl = false
				elseif Input.KeyCode == Enum.KeyCode.LeftControl then
					HoldingControl = false
				end
			end
		end)
	end

	if Command("antilag") or Command("boostfps") then
		print("[Succes]: Turn anti lag on")
		workspace:FindFirstChildOfClass('Terrain').WaterWaveSize = 0
		workspace:FindFirstChildOfClass('Terrain').WaterWaveSpeed = 0
		workspace:FindFirstChildOfClass('Terrain').WaterReflectance = 0
		workspace:FindFirstChildOfClass('Terrain').WaterTransparency = 0
		game:GetService("Lighting").GlobalShadows = false
		game:GetService("Lighting").FogEnd = 9e9
		settings().Rendering.QualityLevel = 1
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
			elseif v:IsA("Decal") then
				v.Transparency = 1
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0)
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1
				v.BlastRadius = 1
			end
		end
		for i,v in pairs(game:GetService("Lighting"):GetDescendants()) do
			if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
				v.Enabled = false
			end
		end
	end

	if Command("cells") or Command("cel") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(917, 100, 2453))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(917, 100, 2453)
		end
	end

	if Command("backroom") or Command("bkr") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(-324, 65, 1828))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-324, 65, 1828)
		end
	end

	if Command("nothing") or Command("not") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(-895, 140, 2802))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-895, 140, 2802)
		end
	end

	if Command("room") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(710, 100, 2374))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(710, 100, 2374)
		end
	end

	if Command("space") or Command("spc") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(10000, 1000000, 1))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000, 1000000, 1)
		end
	end

	if Command("bus") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(-376.240692, 64.6950378, 1723.92529, 0.619192958, 4.31812142e-09, -0.785238445, 5.83350008e-08, 1, 5.14986844e-08, 0.785238445, -7.76945157e-08, 0.619192958))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-376.240692, 64.6950378, 1723.92529, 0.619192958, 4.31812142e-09, -0.785238445, 5.83350008e-08, 1, 5.14986844e-08, 0.785238445, -7.76945157e-08, 0.619192958)
		end
	end

	if Command("roof") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(935, 119, 2383))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(935, 119, 2383)
		end
	end

	if Command("obb") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(-25, 204, 3374))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 204, 3374)
		end
	end

	if Command("1v1") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(-774, 11, 1441))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-774, 11, 1441)
		end
	end

	if Command("trap") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(-352, 84, 1976))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-352, 84, 1976)
		end
	end

	if Command("garage") or Command("gar") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(615.645264, 98.2000275, 2514.97485, 1, 0, 0, 0, 1, 0, 0, 0, 1))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(615.645264, 98.2000275, 2514.97485, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		end
	end

	if Command("bridge") or Command("bri") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(-81.0300827, 11.099329, 1311.87549, 1, 0, 0, 0, 1, 0, 0, 0, 1))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-81.0300827, 11.099329, 1311.87549, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		end
	end

	if Command("cafe") or Command("caf") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(877, 100, 2256))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(877, 100, 2256)
		end
	end

	if Command("store") or Command("str") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(434.462921, 11.4253635, 1183.47156))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(434.462921, 11.4253635, 1183.47156)
		end
	end

	if Command("safe") or Command("sf") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(-714.745117, 63.1439095, 2577.37939))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-714.745117, 63.1439095, 2577.37939)
		end
	end

	if Command("bin") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(365, 10, 1100))
		else
			States.Noclips = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(365, 10, 1100)
			wait(1)
			States.Noclips = false
		end
	end

	if Command("prison") or Command("pr") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(888, 100, 2388))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(888, 100, 2388)
		end
	end

	if Command("drop") or Command("dp") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(772, 600, 2477))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(772, 600, 2477)
		end
	end

	if Command("snack") or Command("snk") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(949, 101, 2341))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(949, 101, 2341)
		end
	end

	if Command("fridge") or Command("frid") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(786, 102, 2251))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(786, 102, 2251)
		end
	end

	if Command("back") or Command("bk") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(982, 100, 2334))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(982, 100, 2334)
		end
	end

	if Command("yard") or Command("yar") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(791, 98, 2498))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(791, 98, 2498)
		end
	end

	if Command("cbase") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(-943, 95, 2055))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943, 95, 2055)
		end
	end

	if Command("lcw") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(-931, 94, 1916))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-931, 94, 1916)
		end
	end

	if Command("limit") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(78, 396, 909))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78, 396, 909)
		end
	end

	if Command("armory") or Command("arm") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(789, 100, 2260))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(789, 100, 2260)
		end
	end

	if Command("lunch") or Command("lun") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(905, 100, 2226))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(905, 100, 2226)
		end
	end

	if Command("gate") or Command("gt") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(505, 103, 2250))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505, 103, 2250)
		end
	end

	if Command("tower") or Command("tw") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(822, 131, 2588))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(822, 131, 2588)
		end
	end

	if Command("escape") or Command("esc") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(502, 126, 2306))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(502, 126, 2306)
		end
	end

	if Command("sewer") or Command("sew") then
		local Player = GetPlayer(Arg2)
		if Player then
			Teleport(Player, CFrame.new(916, 79, 2311))
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916, 79, 2311)
		end
	end

	if Command("notify") or Command("notif") then
		if States.Notify == true then
			States.Notify = false
			print("[Succes]: Notify off")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Notif off"
			})
		else
			States.Notify = true
			print("[Succes]: Notify on")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Notif on"
			})
		end
	end

	if Command("stats") then
		if Counter.Visible == false then
			Counter.Visible = true
			wait()
			Counter:TweenPosition(UDim2.new(0.0190805867, 0, 0.893324733, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,0.5)
			Counter_2:TweenPosition(UDim2.new(0.0189999994, 0, 0.834107161, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,1)

		else
			Counter:TweenPosition(UDim2.new(-0.300000012, 0, 0.893000007, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,0.5)
			Counter_2:TweenPosition(UDim2.new(-0.300000012, 0, 0.880999982, -40), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,1)
			wait(1)
			Counter.Visible = false
		end
	end

	if Command("cmds") then
		if Background.Visible == false then
			Background.Visible = true
			wait()
			Background:TweenPosition(UDim2.new(0.0158970468, 0, 0.476363629, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,0.5)
			print("[Succes]: Showing commands")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Showing commands"
			})
		else
			Background:TweenPosition(UDim2.new(-0.128690392, 0, 0.476363629, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,0.5)
			print("[Succes]: Stop showing commands")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Stop showing commands"
			})
			wait(1)
			Background.Visible = false
		end
	end
end

function AdminPlayerChatted(Message, Player)
	if ScriptDisabled then return end
	Split = Message:split(" ")
	Arg1 = Split[1]
	Arg2 = Split[2]
	Arg3 = Split[3]
	Arg4 = Split[4]
	UseCommand = true
	if Command("cells") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player, CFrame.new(917, 100, 2453))
		end
	end
	if Command("backroom") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(-324, 65, 1828))
		end	
	end
	if Command("nothing") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(-895, 140, 2802))
		end
	end
	if Command("secret") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(710, 100, 2374))
		end	
	end
	if Command("roof") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(935, 119, 2383))
		end
	end
	if Command("space") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(10000, 1000000, 1))
		end	
	end
	if Command("obb") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(-25, 204, 3374))
		end	
	end
	if Command("1v1") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(-774, 11, 1441))
		end	
	end
	if Command("trap") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(-352, 84, 1976))
		end	
	end
	if Command("cafe") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(877, 100, 2256))
		end
	end
	if Command("prison") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(888, 100, 2388))
		end	
	end
	if Command("back") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(982, 100, 2334))
		end	
	end
	if Command("bus") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(-376.240692, 64.6950378, 1723.92529, 0.619192958, 4.31812142e-09, -0.785238445, 5.83350008e-08, 1, 5.14986844e-08, 0.785238445, -7.76945157e-08, 0.619192958))
		end	
	end
	if Command("bridge") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(-81.0300827, 11.099329, 1311.87549, 1, 0, 0, 0, 1, 0, 0, 0, 1))
		end	
	end
	if Command("garage") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(615.645264, 98.2000275, 2514.97485, 1, 0, 0, 0, 1, 0, 0, 0, 1))
		end
	end
	if Command("store") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(434.462921, 11.4253635, 1183.47156))
		end	
	end
	if Command("safe") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(-714.745117, 63.1439095, 2577.37939))
		end
	end
	if Command("armory") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(789, 100, 2260))
		end	
	end
	if Command("tower") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player, CFrame.new(822, 131, 2588))
		end	
	end
	if Command("cbase") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(-943, 95, 2055))
		end	
	end
	if Command("limit") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(78, 396, 909))
		end	
	end
	if Command("teleport") or Command("tp") then
		local Player = GetPlayer(Arg2)
		local Player2 = GetPlayer(Arg3)
		if Player ~= nil and Player2 ~= nil then
			TeleportV(Player, Player2)
		end
	end
	if Command("bring")  then
		TeleportV(GetPlayer(Arg2), Player)
	end
	if Command("v") or Command("void") then
		if Split[2] == "all" then
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					Teleport(v, CFrame.new(0, 9e9, 0))
				end
			end
		elseif Split[2] == "guard" or Split[2] == "g" then
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					Teleport(v, CFrame.new(0, 9e9, 0))
				end
			end;
		elseif Split[2] == "i" or Split[2] == "inmate" then
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					Teleport(v, CFrame.new(0, 9e9, 0))
				end
			end;
		elseif Split[2] == "c" or Split[2] == "crims" then
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					Teleport(v, CFrame.new(0, 9e9, 0))
				end
			end;
		else
			local Player = GetPlayer(Arg2)
			if Player ~= nil then
				Teleport(Player, CFrame.new(0, 9e9, 0))
			else

			end
		end
	end
	if Command("yard") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(Player,  CFrame.new(791, 98, 2498))
		end	
	end
	if Command("disconnect") then
		States.Disconnect = true
	end
	if Command("undisconnect") then
		States.Disconnect = false
	end
	if Command("sa") or Command("spamarrest") then
		for i,v in pairs(game.Lighting:GetChildren()) do
			if v.Name ~= "Doors" then
				v.Parent = workspace
			end
		end
		local Player = GetPlayer(Arg2)
		if Player then
			States.SpamArrest = true
			repeat wait()
				pcall(function()
					local CanArrest = false
					repeat wait()
						if Player.TeamColor.Name == "Really red" and not CanArrest then
							CanArrest = true
							CanArrest = true
						end
						if Player.TeamColor.Name == "Bright orange" and not CanArrest then
							Teleport(Player, CFrame.new(984, 100, 2268))
							CanArrest = true
							local CriminalSpawn = workspace["Criminals Spawn"].SpawnLocation
							CriminalSpawn.CanCollide = true
							CriminalSpawn.Transparency = 0
							CriminalSpawn.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
							CanArrest = true
						end
						if Player.TeamColor.Name ~= "Bright orange" and Player.TeamColor.Name ~= "Really red" and not CanArrest then
							Teleport(Player, CFrame.new(984, 100, 2268))
							CanArrest = true
							local CriminalSpawn = workspace["Criminals Spawn"].SpawnLocation
							CriminalSpawn.CanCollide = false
							CriminalSpawn.Transparency = 1
							CriminalSpawn.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							Teleport(GetPlayer(Arg2), game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
							wait()
							CanArrest = true
							CriminalSpawn.CanCollide = true
							CriminalSpawn.Transparency = 0
							CriminalSpawn.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
						end
					until CanArrest or not States.SpamArrest or not game.Players[Player.Name]
					wait(.1)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really black").Name)
					local CriminalSpawn = workspace["Criminals Spawn"].SpawnLocation
					CriminalSpawn.CanCollide = true
					CriminalSpawn.Transparency = 0
					CriminalSpawn.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
					UseCommand = true
					task.spawn(function()
						while task.wait(0.03) do
							for i,v in pairs(workspace:GetChildren()) do
								if v.Name == "SpawnLocation" then
									v.Parent = game.Lighting
								end;
							end;
							if not workspace:FindFirstChild("SpawnLocation") then
								break
							end;
						end;
					end);
					for i = 0, 10 do
						wait()
						game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(Player.Character.Head.CFrame * CFrame.new(0, 0, 1))
					end
					for i = 0, 10 do
						coroutine.wrap(function()
							ArrestEvent(Player, math.huge)
						end)()
					end
					repeat wait() until Player.CharacterAdded
				end)
			until not game.Players[Player.Name] or not States.SpamArrest
		end
		for i,v in pairs(CrimSpawn) do
			v.Parent = game.Lighting
		end
		local CriminalSpawn = workspace["Criminals Spawn"].SpawnLocation
		CriminalSpawn.CanCollide = true
		CriminalSpawn.Transparency = 0
		CriminalSpawn.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	end
	if Command("unspamarrest") or Command("unsa") then
		States.SpamArrest2 = false
		local CriminalSpawn = workspace["Criminals Spawn"].SpawnLocation
		CriminalSpawn.CanCollide = true
		CriminalSpawn.Transparency = 0
		CriminalSpawn.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		for i,v in pairs(CrimSpawn) do
			v.Parent = game.Lighting
		end
	end

	if Command("kill") or Command("k") then
		if Split[2] == "all" or Split[2] == "a" then
			KillAll()
		elseif Split[2] == "inmates" or Split[2] == "i" then
			KillTeam(BrickColor.new("Bright orange").Name)
		elseif Split[2] == "guards" or Split[2] == "g" then
			KillTeam(BrickColor.new("Bright blue").Name)
		elseif Split[2] == "criminals" or Split[2] == "c" then
			KillTeam(BrickColor.new("Really red").Name)
		else 
			local Player = GetPlayer(Arg2)
			if Player ~= nil then
				Kill(Player)
			end
		end
	end

	if Command("lk") then
		if Split[2] == "all" or Split[2] == "a" then
			States.LoopKill_Others = true
		elseif Split[2] == "guards" or Split[2] == "g" then
			States.LoopKill_Guards = true
		elseif Split[2] == "inmates" or Split[2] == "i" then
			States.LoopKill_Inmates = true
		elseif Split[2] == "criminals" or Split[2] == "c" then
			States.LoopKill_Criminals = true
		else
			local Player = GetPlayer(Arg2)
			if Player ~= nil and not LoopKill[Player.UserId] then
				LoopKill[Player.UserId] = {Player = Player}
			else
			end
		end
	end

	if Command("unlk") then
		if Split[2] == "all" or Split[2] == "a" then
			States.LoopKill_Criminals = false
			States.LoopKill_Guards = false
			States.LoopKill_Inmates = false
			States.LoopKill_Others = false
		elseif Split[2] == "guards" or Split[2] == "g" then
			States.LoopKill_Guards = false
		elseif Split[2] == "inmates" or Split[2] == "i" then
			States.LoopKill_Inmates = false
		elseif Split[2] == "criminals" or Split[2] == "c" then
			States.LoopKill_Criminals = false
		else
			local Player = GetPlayer(Arg2)
			if Player ~= nil and LoopKill[Player.UserId] then
				LoopKill[Player.UserId] = nil
			else
			end
		end
	end

	if Command("m4") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M4A1") or game.Players.LocalPlayer.Character:FindFirstChild("M4A1")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end
	end

	if Command("shield") then
		if Split[2] == "all" or Split[2] == "a" then
			print("[Success]: Gave  Riot Shield to everyone")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave Riot Shield to everyone"
			})
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					workspace.CurrentCamera.CFrame = savedcamcf
					game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Riot Shield"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Riot Shield") or game.Players.LocalPlayer.Character:FindFirstChild("Riot Shield")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				end
			end
		elseif Split[2] == "guard" or Split[2] == "g" then
			print("[Success]: Gave  Riot Shield to all guards")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave Riot Shield to all guards"
			})
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					workspace.CurrentCamera.CFrame = savedcamcf
					game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Riot Shield"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Riot Shield") or game.Players.LocalPlayer.Character:FindFirstChild("Riot Shield")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				end
			end
		elseif Split[2] == "inmate" or Split[2] == "i" then
			print("[Success]: Gave  Riot Shield to all inmates")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave Riot Shield to all inmates"
			})
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					workspace.CurrentCamera.CFrame = savedcamcf
					game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Riot Shield"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Riot Shield") or game.Players.LocalPlayer.Character:FindFirstChild("Riot Shield")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				end
			end
		elseif Split[2] == "criminal" or Split[2] == "c" then
			print("[Success]: Gave  Riot Shield to all criminals")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave Riot Shield to all criminals"
			})
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					workspace.CurrentCamera.CFrame = savedcamcf
					game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Riot Shield"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Riot Shield") or game.Players.LocalPlayer.Character:FindFirstChild("Riot Shield")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				end
			end
		else
			local plr = GetPlayer(Arg2)
			if plr ~= nil then
				local savedteam = game.Players.LocalPlayer.TeamColor.Name
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Riot Shield"].ITEMPICKUP)
				local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Riot Shield") or game.Players.LocalPlayer.Character:FindFirstChild("Riot Shield")
				local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				UseCommand = true
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
				local CHAR = game.Players.LocalPlayer.Character
				CHAR.Humanoid.Name = "1"
				local c = CHAR["1"]:Clone()
				c.Name = "Humanoid"
				c.Parent = CHAR
				CHAR["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = CHAR
				CHAR.Animate.Disabled = true
				wait()
				CHAR.Animate.Disabled = false
				CHAR.Humanoid.DisplayDistanceType = "None"
				if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
					Item.Parent = game.Players.LocalPlayer.Character
				end
				local STOP = 0
				repeat wait(.1)
					STOP = STOP + 1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
				until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
				wait(.2)
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
				UseCommand = true
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				print("[Success]: Gave handcuffs to "..plr.Name.." ")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Gave Riot Shield to "..plr.Name..""
				})
			else
				print("[Error]: No player found")
			end
		end
	end
	if Command("key") then
		if Split[2] == "all" or Split[2] == "a" then
			print("[Success]: Gave  Riot Shield to everyone")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave Riot Shield to everyone"
			})
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					States.Key = true
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					repeat wait(.2)
						game.Players.LocalPlayer.Character.Humanoid.Health = 0
						local savedteam = game.Players.LocalPlayer.TeamColor.Name
						workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
						workspace.CurrentCamera.CFrame = savedcamcf
					until workspace.Prison_ITEMS.single:FindFirstChild("Key card")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Key card") or game.Players.LocalPlayer.Character:FindFirstChild("Key card")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					wait()
					States.Key = false
				end
			end
		elseif Split[2] == "inmates" or Split[2] == "i" then
			print("[Success]: Gave  Key Card to all guards")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave key Card to all guards"
			})
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					States.Key = true
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					repeat wait(.2)
						game.Players.LocalPlayer.Character.Humanoid.Health = 0
						local savedteam = game.Players.LocalPlayer.TeamColor.Name
						workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
						workspace.CurrentCamera.CFrame = savedcamcf
					until workspace.Prison_ITEMS.single:FindFirstChild("Key card")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Key card") or game.Players.LocalPlayer.Character:FindFirstChild("Key card")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					wait()
					States.Key = false
				end
			end
		elseif Split[2] == "guards" or Split[2] == "g" then
			print("[Success]: Gave  Key Card to all criminals")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave key Card to all criminals"
			})
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					States.Key = true
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					repeat wait(.2)
						game.Players.LocalPlayer.Character.Humanoid.Health = 0
						local savedteam = game.Players.LocalPlayer.TeamColor.Name
						workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
						workspace.CurrentCamera.CFrame = savedcamcf
					until workspace.Prison_ITEMS.single:FindFirstChild("Key card")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Key card") or game.Players.LocalPlayer.Character:FindFirstChild("Key card")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					wait()
					States.Key = false
				end
			end
		elseif Split[2] == "criminals" or Split[2] == "c" then
			print("[Success]: Gave  Key Card to all criminals")
			game.StarterGui:SetCore("SendNotification", {
				Title = "Success",
				Text = "Gave key Card to all criminals"
			})
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					States.Key = true
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					repeat wait(.2)
						game.Players.LocalPlayer.Character.Humanoid.Health = 0
						local savedteam = game.Players.LocalPlayer.TeamColor.Name
						workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
						workspace.CurrentCamera.CFrame = savedcamcf
					until workspace.Prison_ITEMS.single:FindFirstChild("Key card")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Key card") or game.Players.LocalPlayer.Character:FindFirstChild("Key card")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					wait()
					States.Key = false
				end
			end
		else
			local plr = GetPlayer(Arg2)
			if plr ~= nil then
				States.Key = true
				local savedteam = game.Players.LocalPlayer.TeamColor.Name
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				repeat wait(.2)
					game.Players.LocalPlayer.Character.Humanoid.Health = 0
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					workspace.CurrentCamera.CFrame = savedcamcf
				until workspace.Prison_ITEMS.single:FindFirstChild("Key card")
				wait()
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP)
				local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Key card") or game.Players.LocalPlayer.Character:FindFirstChild("Key card")
				local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				UseCommand = true
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
				local CHAR = game.Players.LocalPlayer.Character
				CHAR.Humanoid.Name = "1"
				local c = CHAR["1"]:Clone()
				c.Name = "Humanoid"
				c.Parent = CHAR
				CHAR["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = CHAR
				CHAR.Animate.Disabled = true
				wait()
				CHAR.Animate.Disabled = false
				CHAR.Humanoid.DisplayDistanceType = "None"
				if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
					Item.Parent = game.Players.LocalPlayer.Character
				end
				local STOP = 0
				repeat wait(.1)
					STOP = STOP + 1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
				until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
				wait(.2)
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
				UseCommand = true
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				wait()
				States.Key = false
				print("[Success]: Gave key card to "..Player.Name.." ")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Gave key card to "..Player.Name..""
				})
			else
				print("[Error]: No player found")
			end
		end
	end
	if Command("cuffs") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Handcuffs") or game.Players.LocalPlayer.Character:FindFirstChild("Handcuffs")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end
	end
	if Command("taser") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Taser") or game.Players.LocalPlayer.Character:FindFirstChild("Taser")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end
	end

	if Command("ak") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("AK-47") or game.Players.LocalPlayer.Character:FindFirstChild("AK-47")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end
	end

	if Command("remi") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Remington 870") or game.Players.LocalPlayer.Character:FindFirstChild("Remington 870")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end
	end

	if Command("m9") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M9") or game.Players.LocalPlayer.Character:FindFirstChild("M9")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			print("[Success]: Gave handcuffs to "..Player.Name.." ")
		end
	end

	if Command("knife") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			repeat wait(.2)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
			until workspace.Prison_ITEMS.single:FindFirstChild("Crude Knife")
			wait()
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Crude Knife") or game.Players.LocalPlayer.Character:FindFirstChild("Crude Knife")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end
	end

	if Command("hammer") then
		local plr = GetPlayer(Arg2)
		if plr ~= nil then
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			repeat wait(.2)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
			until workspace.Prison_ITEMS.single:FindFirstChild("Hammer")
			wait()
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Hammer"].ITEMPICKUP)
			local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") or game.Players.LocalPlayer.Character:FindFirstChild("Hammer")
			local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
				Item.Parent = game.Players.LocalPlayer.Character
			end
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
			wait(.2)
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end
	end
	if Command("tase") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Tase(Player)
		end
	end
	if Command("taseall") then
		TaserAll()
	end
	if Command("fling") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Fling(Player, true)
		end
	end
	if Command("rank") or Command("admin") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil and not Admin[Player.UserId] then
			Admin[Player.UserId] = {Player = Player}
			Chat("/w "..Player.Name.." You have Admin Commands !  Say "..Prefix.."cmds or  "..Prefix.."cmd To Get a  List Of Command.")
		end
	end
	if Command("unrank") or Command("unadmin") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil and Admin[Player.UserId] then
			Admin[Player.UserId] = nil
			Chat("/w "..Player.Name.." You Have been Unranked !")
		end
	end
	if Command("arrest") then
		local Player = GetPlayer(Arg2)
		if Player ~= nil then
			Teleport(GetPlayer(Arg2), CFrame.new(-919, 96, 2138))
			TeleportV(GetPlayer(Arg2), Player)
			wait()
			Arrest(GetPlayer(Arg2))
		end
	end
	if Command("cr") or Command("crim") then
		local First, Rest = Split[2]:sub(1, 1):upper(), Split[2]:sub(2)
		local Team = First .. Rest
		if Split[2] == "all" or Split[2] == "a" then
			for i,v in pairs(game.Players:GetPlayers()) do
				Teleport(v, CFrame.new(-919, 96, 2138))
			end
		elseif Split[2] == "guard" or Split[2] == "g" then
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				Teleport(v, CFrame.new(-919, 96, 2138))
			end
		elseif Split[2] == "i" or Split[2] == "inmate" then
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				Teleport(v, CFrame.new(-919, 96, 2138))
			end;
		elseif Split[2] == "c" or Split[2] == "crims" then
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				Teleport(v, CFrame.new(-919, 96, 2138))
			end;
		else
			local Player = GetPlayer(Arg2)
			if Player ~= nil then
				Teleport(Player, CFrame.new(-919, 96, 2138))
			else

			end
		end
	end
	if Command("goto") or Command("to") then
		TeleportV(Player, GetPlayer(Arg2))
	end
	if Command("virus") then
		local Player = GetPlayer(Arg2)
		if Player and not Virus[Player.UserId] then
			Virus[Player.UserId] = {Player = Player}
		end
	end
	if Command("unvirus") then
		local Player = GetPlayer(Arg2)
		if Player and Virus[Player.UserId] then
			Virus[Player.UserId] = nil
		end
	end
	if Command("cmd") or Command("cmds") then
		Chat("/w "..Player.Name.." TELEPORT PART: "..Prefix.."to [user] "..Prefix.."crim [plr, teams, all] "..Prefix.."tower [user]"..Prefix.."cells [user]"..Prefix.."prison [user]"..Prefix.."space [user]"..Prefix.."bus [user]"..Prefix.."garage [user]"..Prefix.."bridge [user]"..Prefix.."store [user]"..Prefix.."back [user]"..Prefix.."safe [user]"..Prefix.."cafe [user]"); wait(0.3)
		Chat("/w "..Player.Name.." "..Prefix.."obb [user] "..Prefix.."armory [user] "..Prefix.."bring [user] "..Prefix.."backroom [user] "..Prefix.."1v1 [user] "..Prefix.."roof [user] "..Prefix.."secret [user] "..Prefix.."trap [user] "..Prefix.."yard [user] "..Prefix.."cbase [user] "..Prefix.."tp [user] [plr2]"); wait(0.3)
		Chat("/w "..Player.Name.." KILL PART:" ..Prefix.."sa [user] " ..Prefix.."unsa " ..Prefix.."virus [user] " ..Prefix.."unvirus [user]" ..Prefix.."k [user] "..Prefix.."k [plr, teams, all] "..Prefix.."lk [plr, teams, all] " ..Prefix.."unlk [plr, teams, all]"); wait(0.3)
		Chat("/w "..Player.Name.." OTHER PART: "..Prefix.."cmd "..Prefix.."cmds "..Prefix.."void [plr, teams, all] "..Prefix.."taseall "..Prefix.."key [plr,teams,all] "..Prefix.."hammer [user] "..Prefix.."knife [user] "..Prefix.."m9 [user] "..Prefix.."arrest [user] "..Prefix.."tase [user] "); wait(0.3)
		Chat("/W "..Player.Name.." "..Prefix.."remi [user] "..Prefix.."ak [user] "..Prefix.."m4 [user] "..Prefix.."taser [user] "..Prefix.."shield [plr, teams, all] "..Prefix.."cuffs [user] "..Prefix.."fling [user] "..Prefix.."admin [user] "..Prefix.."unadmin [user]"); wait(0.3)
	end
end

game.Players.LocalPlayer.Chatted:Connect(PlayerChatted)

game.Players.LocalPlayer.CharacterAdded:Connect(function()
	wait(.2)
	if States.Anti_Taser then
		for i,v in pairs(tazePlayer) do
			v:Disable()
		end
	else
		for i,v in pairs(tazePlayer) do
			v:Enable()
		end
	end
end)

spawn(function()
	while wait(.2) do
		for i,v in pairs(game.Players:GetPlayers()) do
			pcall(function()
				if v ~= game.Players.LocalPlayer then
					for _,p in pairs(SuperKnife) do
						if p.Player and p.Player.Character:FindFirstChild("Crude Knife") and v ~= p.Player then
							if (p.Player.Character:FindFirstChild("Crude Knife"):FindFirstChildOfClass("Part").CFrame.p-v.Character:FindFirstChildOfClass("Part").CFrame.p).magnitude < 2 and v.Character.Humanoid.Health > 0 then
								Kill(v)
							end
						end
					end
				end
			end)
		end
	end
end)

function CheckWhitelisted(ITEM)
	for i,v in next, WhitelistedItems do
		if v == ITEM then
			return true;
		end;
	end;
	return false;
end;

spawn(function()
	while wait() do
		if States.Key then
			pcall(function()
				if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Old_Position).magnitude > 5.9 and not UseCommand then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Old_CFrame
				elseif UseCommand then
					wait(.1)
					UseCommand = false
					Old_Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
					Old_CFrame = GetOrientation()
				end
				if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Old_Position).magnitude < 5.9 and not UseCommand then
					Old_Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
					Old_CFrame = GetOrientation()
				end
			end)
		end
	end
end)

game.Players.LocalPlayer.CharacterAdded:Connect(function()
	if States.TaserBypass then
		task.wait(1)
		for i,v in pairs(getconnections(workspace.Remote.tazePlayer.OnClientEvent)) do
			v:Disable()
		end
	end
end)

game:GetService("RunService").Stepped:Connect(function()
	if States.Noclips then
		pcall(function()
			game.Players.LocalPlayer.Character:FindFirstChild("Head").CanCollide = false
			game.Players.LocalPlayer.Character:FindFirstChild("Torso").CanCollide = false
		end)
	end
end)

local function Punch()
	if not States.Fast_Punch then
		Cooldown = true
		local Part = Instance.new("Part", game.Players.LocalPlayer.Character)
		Part.Transparency = 1
		Part.Size = Vector3.new(5, 2, 3)
		Part.CanCollide = false
		local Weld = Instance.new("Weld", Part)
		Weld.Part0 = game.Players.LocalPlayer.Character.Torso
		Weld.Part1 = Part
		Weld.C1 = CFrame.new(0, 0, 2)
		Part.Touched:connect(function(Touch)
			if game.Players:FindFirstChild(Touch.Parent.Name) then
				local plr = game.Players:FindFirstChild(Touch.Parent.Name) 
				if plr.Name ~= game.Players.LocalPlayer.Name then
					Part:Destroy()
					for i = 1,100 do
						MeleeEvent:FireServer(plr)
					end
				end
			end
		end)
		wait(0.9)
		Cooldown = false
		Part:Destroy()
	else
		Cooldown = true
		local Part = Instance.new("Part", game.Players.LocalPlayer.Character)
		Part.Transparency = 1
		Part.Size = Vector3.new(5, 2, 3)
		Part.CanCollide = false
		local Weld = Instance.new("Weld", Part)
		Weld.Part0 = game.Players.LocalPlayer.Character.Torso
		Weld.Part1 = Part
		Weld.C1 = CFrame.new(0, 0, 2)
		Part.Touched:connect(function(Touch)
			if game.Players:FindFirstChild(Touch.Parent.Name) then
				local plr = game.Players:FindFirstChild(Touch.Parent.Name) 
				if plr.Name ~= game.Players.LocalPlayer.Name then
					Part:Destroy()
					for i = 1,100 do
						MeleeEvent:FireServer(plr)
					end
				end
			end
		end)
		wait(0.1)
		Cooldown = false
		Part:Destroy()
	end
end
Mouse.KeyDown:connect(function(Key)
	if not Cooldown and States.SuperPunch then
		if Key:lower() == "f" then
			Punch()
		end				
	end
end)

game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
	if States.Anti_Crash then
		local anticrash = game:GetService("Players").LocalPlayer.PlayerScripts.ClientGunReplicator
		anticrash.Disabled = not anticrash.Disabled
	end
end)

spawn(function()
	while wait(.5) do
		for i,v in pairs(LoopKill) do
			pcall(function()
				if v.Player and game.Players:FindFirstChild(v.Player.Name) and v.Player.Character and v.Player.Character.Humanoid.Health > 0 and not v.Player.Character:FindFirstChild("Force Field") then
					local events = {}
					local gun = nil
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v.Name ~= "Taser" and v:FindFirstChild("GunStates") then
							gun = v
						end
					end
					if gun == nil then
						for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
							if v.Name ~= "Taser" and v:FindFirstChild("GunStates") then
								gun = v
							end
						end
					end
					coroutine.wrap(function()
						for i = 1,30 do
							game.ReplicatedStorage.ReloadEvent:FireServer(gun)
							wait(.5)
						end
					end)()
					for i = 1, 10 do
						events[#events + 1] = {
							Hit = v.Player.Character:FindFirstChild("Head") or v.Player.Character:FindFirstChildOfClass("Part"),
							Cframe = CFrame.new(),
							RayObject = Ray.new(Vector3.new(), Vector3.new()),
							Distance = 0
						}
						events[#events + 2] = {
							Hit = v.Player.Character:FindFirstChild("Head") or v.Player.Character:FindFirstChildOfClass("Part"),
							Cframe = CFrame.new(),
							RayObject = Ray.new(Vector3.new(), Vector3.new()),
							Distance = 0
						}
					end
					game.ReplicatedStorage.ShootEvent:FireServer(events, gun)
				end
			end)
		end
	end
end)


spawn(function()
	while wait() do
		for i,v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer then
				pcall(function()
					for i = 1,2000 do
						coroutine.wrap(function()
							v.Character.Head:FindFirstChild("handcuffedGui"):Destroy()
						end)()
					end
				end)
			end
		end
	end
end)

spawn(function()
	while wait() do
		if States.Fast_Punch == true then
			pcall(function()
				getsenv(game.Players.LocalPlayer.Character.ClientInputHandler).cs.isFighting = false
			end)
		end
	end
end)

spawn(function()
	while wait(1) do
		if States.LoopKill_Guards then
			pcall(function()
				KillTeam(BrickColor.new("Bright blue").Name)
			end)
		end
	end
end)

coroutine.wrap(function()
	while wait() do
		if States.Kill_Aura then
			for i,v in pairs(game.Players:GetPlayers()) do
				pcall(function()
					if v ~= game.Players.LocalPlayer then
						local Distance = (v.Character:FindFirstChildOfClass("Part").Position - game.Players.LocalPlayer.Character:FindFirstChildOfClass("Part").Position).magnitude
						if Distance <= 10 then
							for i = 1,25 do
								game.ReplicatedStorage.meleeEvent:FireServer(v)
							end
						end
					end
				end)
			end
		end
	end
end)()


function CheckPermissions(Player)
	Player.Chatted:Connect(function(Message)
		if Admin[Player.UserId] then
			AdminPlayerChatted(Message, Player)
		end
	end)
end

game.Players.PlayerRemoving:Connect(function(Player)
	if States.Notify then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Game",
			Text = Player.DisplayName.." Left The Game",
			Icon = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)
		})
	end
	if States.ChatNotify then
		Chat(Player.DisplayName.." Left The Game")
	end
end)

game.Players.PlayerAdded:Connect(function(Player)
	if States.Notify then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Game",
			Text = Player.DisplayName.." Joined The Game",
			Icon = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)
		})
	end
	if States.ChatNotify then
		Chat(Player.DisplayName.." Joined The Game")
	end
	CheckPermissions(Player)
	CopyChat(Player)
	Died(Player)
	PlayerPickUp(Player)
end)

for i,v in pairs(game.Players:GetPlayers()) do
	if v ~= game.Players.LocalPlayer then
		CheckPermissions(v)
		CopyChat(v)
		Died(v)
	end
end

spawn(function()
	while wait() do
		if States.Disconnect then
			coroutine.wrap(function()
				pcall(function()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)

					local Gun = game.Players.LocalPlayer.Backpack["Remington 870"] or game.Players.LocalPlayer.Character["Remington 870"]

					local args = {
						[1] = {
							["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
							["Distance"] = 0, 
							["Cframe"] = CFrame.new(), 
							["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
						}, [2] = {
							["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
							["Distance"] = 0, 
							["Cframe"] = CFrame.new(), 
							["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
						}, [3] = {
							["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
							["Distance"] = 0, 
							["Cframe"] = CFrame.new(), 
							["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
						}, [4] = {
							["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
							["Distance"] = 0, 
							["Cframe"] = CFrame.new(), 
							["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
						}, [5] = {
							["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
							["Distance"] = 0, 
							["Cframe"] = CFrame.new(), 
							["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
						}, [6] = {
							["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
							["Distance"] = 0, 
							["Cframe"] = CFrame.new(), 
							["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
						}, [7] = {
							["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
							["Distance"] = 0, 
							["Cframe"] = CFrame.new(), 
							["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
						}, [8] = {
							["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
							["Distance"] = 0, 
							["Cframe"] = CFrame.new(), 
							["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
						}
					}

					game:GetService("ReplicatedStorage").ShootEvent:FireServer(args, Gun)
				end)
			end)()
		end
	end
end)

game.Players.LocalPlayer.CharacterAdded:Connect(function()
	States.CAN = false
end)

spawn(function()
	while wait() do
		if Watching ~= nil then
			pcall(function()
				workspace.CurrentCamera.CameraSubject = workspace[Watching.Name]
			end)
		end
	end
end)

spawn(function()
	while wait() do
		if States.BoostFps then
			for i,v in pairs(game.Players:GetChildren()) do
				if v ~= game.Players.LocalPlayer then
					pcall(function()
						if v.Character.Humanoid.Health < 1 then
							v.Character:Destroy()
						end
					end)
				end
			end
		end
	end
end)

spawn(function()
	while wait() do
		if States.SpamChat then
			wait(States.Spam_Wait)
			pcall(function()
				Chat(States.MessagesToChat[math.random(1, #States.MessagesToChat)])
			end)
		end
	end
end)

spawn(function()
	while wait() do
		if States.Anti_Spam_Arrest then
			pcall(function()
				if game.Players.LocalPlayer.TeamColor.Name == "Really red" then
					States.AntiBring = true
					States.God_Mode = true
					States.Noclips = true
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
				end
				if game.Players.LocalPlayer.Character.Head:FindFirstChild("handucffedGui") then
					States.AntiBring = true
					States.God_Mode = true
					States.Noclips = true
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
				end
				if game.Players.LocalPlayer.TeamColor.Name == "Bright orange" then
					States.AntiBring = true
					States.God_Mode = true
					States.Noclips = true
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
				end
			end)
		end
	end
end)

spawn(function()
	while wait() do
		if States.God_Mode then
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			local l = game.Players.LocalPlayer.Character["1"]:Clone()
			l.Parent = game.Players.LocalPlayer.Character
			l.Name = "Humanoid"
			game.Players.LocalPlayer.Character.Animate.Disabled = true
			wait()
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.CharacterRemoving:Wait()
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			local savedteam = GetTeam()
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			workspace.CurrentCamera.CFrame = savedcamcf
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end
	end
end)

spawn(function()
	while wait() do
		if States.Auto_Refresh == true then
			pcall(function()
				if game.Players.LocalPlayer.Character.Humanoid.Health < 1 then
					if game.Players.LocalPlayer:FindFirstChild("PlayerGui"):FindFirstChild("Home").hud.Topbar.titleBar.Title.Text ~= "Lights out" then
						if game.Players.LocalPlayer.TeamColor.Name ~= "Medium stone grey" then
							if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
								local savedcf = GetOrientation()
								local savedcamcf = GetCamPos()
								workspace.Remote.loadchar:InvokeServer()
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
								workspace.CurrentCamera.CFrame = savedcamcf
							end
						else
							if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
								local savedcf = GetOrientation()
								local savedcamcf = GetCamPos()
								workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
								workspace.CurrentCamera.CFrame = savedcamcf
								workspace.Remote.TeamEvent:FireServer("Medium stone grey")
							end
						end
					else
						if game.Players.LocalPlayer.TeamColor.Name ~= "Medium stone grey" then
							if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
								local savedcf = GetOrientation()
								local savedcamcf = GetCamPos()
								workspace.Remote.loadchar:InvokeServer()
								wait(.075)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
								workspace.CurrentCamera.CFrame = savedcamcf
							end
						else
							if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
								local savedcf = GetOrientation()
								local savedcamcf = GetCamPos()
								workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
								wait(.075)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
								workspace.CurrentCamera.CFrame = savedcamcf
								workspace.Remote.TeamEvent:FireServer("Medium stone grey")
							end
						end
					end
				end
			end)
		end
	end
end)


spawn(function()
	game.Players.LocalPlayer.CharacterAdded:Connect(function()
		game.Players.LocalPlayer.Character.ChildAdded:Connect(function(Item)
			if States.Auto_RapidFire then
				local Tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
				local Name
				local Req
				if Tool then
					States.CAN = true
					Name = Tool.Name
					if Tool:FindFirstChild("GunStates") then
						Req = require(Tool.GunStates)
						Req["MaxAmmo"] = Req["MaxAmmo"]
						Req["StoredAmmo"] = Req["StoredAmmo"]
						Req["AmmoPerClip"] = Req["AmmoPerClip"]
						Req["CurrentAmmo"] = Req["CurrentAmmo"]
						Req["FireRate"] = -math.huge
						Req["Bullets"] = 25
						Req["Range"] = math.huge
						Req["Damage"] = math.huge
						Req["ReloadTime"] = -math.huge
						Req["AutoFire"] = true
					end
				end
				while wait() do
					pcall(function()
						if game.Players.LocalPlayer.Character:FindFirstChild(Name) and States.CAN then
							if Req["CurrentAmmo"] < 1 then
								Tool:Destroy()
								workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.player.ITEMPICKUP)
								Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(Name)
								if Tool then
									Name = Tool.Name
									Tool.Parent = game.Players.LocalPlayer.Character
									Tool = game.Players.LocalPlayer.Character.player
									Req = require(Tool.GunStates)
									Req["MaxAmmo"] = Req["MaxAmmo"]
									Req["StoredAmmo"] = Req["StoredAmmo"]
									Req["AmmoPerClip"] = Req["AmmoPerClip"]
									Req["CurrentAmmo"] = Req["CurrentAmmo"]
									Req["FireRate"] = -math.huge
									Req["Bullets"] = 25
									Req["Range"] = math.huge
									Req["Damage"] = math.huge
									Req["ReloadTime"] = -math.huge
									Req["AutoFire"] = true
								end
							end
						end
					end)
				end
			end
		end)
	end)
end)

spawn(function()
	while wait() do
		if States.Anti_Crash then
			for i,v in pairs(game.Players:GetPlayers()) do
				for i = 1,25 do
					coroutine.wrap(function()
						pcall(function()
							v.Character.vest:Destroy()
						end)
					end)()
				end
			end
		end
	end
end)

spawn(function()
	while wait() do
		if States.Anti_Shield then
			for i,v in pairs(game.Players:GetPlayers()) do
				pcall(function()
					if workspace[v.Name].Torso:FindFirstChild("ShieldFolder") then
						workspace[v.Name].Torso:FindFirstChild("ShieldFolder"):Destroy()
					end
				end)
			end
		end
	end
end)

spawn(function()
	while wait(.75) do
		if States.LoopKill_Others then
			pcall(function()
				KillAll()
			end)
		end
	end
end)

spawn(function()
	while wait(1) do
		if States.LoopKill_Inmates then
			pcall(function()
				KillTeam(BrickColor.new("Bright orange").Name)
			end)
		end
	end
end)

spawn(function()
	while wait(1) do
		if States.LoopKill_Criminals then
			pcall(function()
				KillTeam(BrickColor.new("Really red").Name)
			end)
		end
	end
end)

game:GetService("RunService").Stepped:Connect(function()
	if States.Anti_Fling then
		pcall(function()
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					for _,object in pairs(v.Character:GetChildren()) do
						if object:IsA("BasePart") then
							object.CanCollide = false
						end;
						if object:IsA("Accessory") then
							pcall(function()
								object.Handle.CanCollide = false
							end)
						end
					end 
				end
			end
		end)
	end
end)

local CurrentVirusPlayer = #Virus

Execute.Changed:Connect(function()
	if Execute.Text ~= "" then
		for i,v in pairs(CmdHandler:GetChildren()) do
			if v:IsA("TextButton") then
				if not string.lower(v.Text):match(string.lower(Execute.Text)) then
					v.Parent = Background
					v.Visible = false
				end
			end
		end
		for i,v in pairs(Background:GetChildren()) do
			if v.Name == "COMMANDS" then
				if string.lower(v.Text):match(string.lower(Execute.Text)) then
					v.Parent = CmdHandler
					v.Visible = true
				end
			end
		end
	elseif Execute.Text == "" and (#CmdHandler:GetChildren()-1) ~= #Cmd  then
		for i,v in pairs(CmdHandler:GetChildren()) do
			if v:IsA("TextButton") then
				v:Destroy()
			end
		end
		for i,v in pairs(Background:GetChildren()) do
			if v.Name == "COMMANDS" then
				v:Destroy()
			end
		end
		for i = 1,#Cmd do
			local clone = CmdText:Clone()
			clone.Text = Cmd[i].Text
			clone.Name = "COMMANDS"
			local Ins = Instance.new("StringValue", clone)
			Ins.Name = "Title"
			Ins.Value = Cmd[i].Title
			local Ins2 = Instance.new("StringValue", clone)
			Ins2.Name = "TopbarName"
			Ins2.Value = Cmd[i].Text:split(" ")[1]
			clone.Parent = CmdHandler
			clone.MouseButton1Click:Connect(function()
				Execute:CaptureFocus()
				Execute.Text = clone.Text:split(" ")[1]
				Execute.CursorPosition = #Execute.Text + 1
			end)
		end
	end
end)

game.Players.PlayerAdded:Connect(function()
	for i,v in pairs(game.Players:GetPlayers()) do
		if v.TeamColor.Name == "Bright orange" then
			v.CharacterAdded:Connect(function()
				if States.Esp_Inmates then
					Unesp(v)
					Esp(v)
				end
			end)
		end
		if v.TeamColor.Name == "Really red" then
			v.CharacterAdded:Connect(function()
				if States.Esp_Criminals then
					Unesp(v)
					Esp(v)
				end
			end)
		end
		if v.TeamColor.Name == "Bright blue" then
			v.CharacterAdded:Connect(function()
				if States.Esp_Guards then
					Unesp(v)
					Esp(v)
				end
			end)
		end
		if v.TeamColor.Name == "Medium stone grey" then
			v.CharacterAdded:Connect(function()
				if States.Esp_Neutral then
					Unesp(v)
					Esp(v)
				end
			end)
		end
		if v.TeamColor.Name ~= "Medium stone grey" and v.TeamColor.Name ~= "Bright blue" and v.TeamColor.Name ~= "Bright orange" and v.TeamColor.Name ~= "Really red" then
			v.CharacterAdded:Connect(function()
				if States.Esp_All then
					Unesp(v)
					Esp(v)
				end
			end)
		end
	end
end)

game.Players.PlayerRemoving:Connect(function(Player)
	Unesp(Player)
end)

spawn(function()
	local Killed = {}
	while wait(.2) do
		pcall(function()
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					for _,p in pairs(Virus) do
						if game.Players:FindFirstChild(p.Player.Name) then
							if (v.Character:FindFirstChildOfClass("Part").Position-p.Player.Character:FindFirstChildOfClass("Part").Position).Magnitude < 4 then
								if v.Character:FindFirstChild("Humanoid").Health > 0 and v ~= p.Player then
									Kill(v)
								end
							end
						end
					end
				end
			end
		end)
	end
end)

task.spawn(function()
	while task.wait(0.03) do
		if States.SpamPunch and PunchFunction then
			if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.F) then
				coroutine.wrap(PunchFunction)();
			end;
		end;
	end;
end)

function MeleeEvent(Player)
	game:GetService("ReplicatedStorage").meleeEvent:FireServer(Player);
end;

function ClosestCharacter(MaxDistance)
	local Max, Closest = MaxDistance or math.huge;
	for i,v in pairs(Players:GetPlayers()) do
		if v ~= game.Players.LocalPlayer and v.Character then
			local Head = game.FindFirstChild(v.Character, "Head");
			if Head then
				local Pos = Head.Position
				if game.Players.LocalPlayer.Character.PrimaryPart then
					local Distance = (Pos - game.Players.LocalPlayer.Character.PrimaryPart.Position).Magnitude;
					if Distance < Max then
						Max = Distance;
						Closest = v.Character;
					end;
				end;
			end;
		end;
	end;
	return Closest;
end;

game.Players.LocalPlayer.CharacterAdded:Connect(function(CHAR)
	if not Info.StopRespawnLag then
		local ClientInputHandler = CHAR:WaitForChild("ClientInputHandler", 1);
		if ClientInputHandler then
            --[[YieldUntilScriptLoaded(ClientInputHandler);
            --local PF;]]
			PunchFunction = nil;
			Info.PunchFunction = nil;
			task.wait(1);
			for i,v in pairs(getgc()) do
				if type(v) == "function" and getfenv(v).script == ClientInputHandler then
					--local isPunchFunction = false;
					for i2,v2 in pairs(getupvalues(v)) do
						if tostring(v2) == "fight_left" then
							PunchFunction = v
							break
						end;
					end;
					if PunchFunction then
						break
					end;
				end;
			end;
			if PunchFunction then
				--PunchFunction = v;

				--// hookin it
				local Old = PunchFunction;
				PunchFunction = function(...)
					if States.OnePunch then
						local Character;
						if States.PunchAura then
							Character = ClosestCharacter(20);
						else
							Character = ClosestCharacter(5);
						end;
						if Character then
							for i = 1, 15 do
								MeleeEvent(game:GetService("Players"):GetPlayerFromCharacter(Character));
							end;
						end;
					end;
					return Old(...)
				end;
				Info.PunchFunction = PunchFunction;
			end;
		end;
	end;
end);


local KeyWDowned = false
local KeyADowned = false
local KeySDowned = false
local KeyDDowned = false
local KeySpaceDowned = false

Mouse.KeyDown:Connect(function(key)
	if key == "w" then
		KeyWDowned = true
	elseif key == "a" then
		KeyADowned = true
	elseif key == "s" then
		KeySDowned = true
	elseif key == "d" then
		KeyDDowned = true
	end
end)

Mouse.KeyUp:Connect(function(key)
	if key == "w" then
		KeyWDowned = false
	elseif key == "a" then
		KeyADowned = false
	elseif key == "s" then
		KeySDowned = false
	elseif key == "d" then
		KeyDDowned = false
	end
end)

game:GetService("UserInputService").InputBegan:Connect(function(key)
	if key.KeyCode == Enum.KeyCode.Space then
		KeySpaceDowned = true
	end
end)

game.Players.LocalPlayer.CharacterAdded:Connect(function()
	if States.Auto_Guns then
		pcall(function()
			if BuyGamepass then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
			else
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
			end	
			local Remote = game.Workspace.Remote['ItemHandler']

			local Arguments = {
				[1] = game.Workspace.Prison_ITEMS.single:WaitForChild("Key card").ITEMPICKUP
			}
			Remote:InvokeServer(unpack(Arguments))
		end)
	end
end)

game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(Key)
	if Key == Prefix then
		if Prefix ~= "/" then
			Execute:CaptureFocus()
		end
	end
end)

UserInputService.InputEnded:connect(function(Input, Processed)
	if Input.UserInputType == Enum.UserInputType.Keyboard then
		if Input.KeyCode == Enum.KeyCode.RightAlt then
			Execute:CaptureFocus()
			Background2:TweenPosition(UDim2.new(0.419999987, 0, 0.771000028, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,0.5)
			Execute.Text = ""
		elseif Input.KeyCode == Enum.KeyCode.Return then
			Background2:TweenPosition(UDim2.new(0.419999987, 0, 1.26569963, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,0.5)
			Execute.Text = ""
		end
	end
end)

UserInputService.InputEnded:connect(function(Input, Processed)
	if Input.UserInputType == Enum.UserInputType.Keyboard then
		if Input.KeyCode == Enum.KeyCode.RightAlt then
			Execute:CaptureFocus()
			Background2:TweenPosition(UDim2.new(0.419999987, 0, 0.771000028, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,0.5)
			Execute.Text = ""
		elseif Input.KeyCode == Enum.KeyCode.Return then
			Background2:TweenPosition(UDim2.new(0.419999987, 0, 1.26569963, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,0.5)
			Execute.Text = ""
		end
	end
end)

UserInputService.InputEnded:connect(function(Input, Processed)
	if Input.UserInputType == Enum.UserInputType.Keyboard then
		if Input.KeyCode == Enum.KeyCode.F3 then
			if Counter.Visible == false then
				Counter.Visible = true
				wait()
				Counter:TweenPosition(UDim2.new(0.0190805867, 0, 0.893324733, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,0.5)
				Counter_2:TweenPosition(UDim2.new(0.0189999994, 0, 0.834107161, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,1)

			else
				Counter:TweenPosition(UDim2.new(-0.300000012, 0, 0.893000007, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,0.5)
				Counter_2:TweenPosition(UDim2.new(-0.300000012, 0, 0.880999982, -40), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,1)
				wait(1)
				Counter.Visible = false
			end
		end
	end
end)

Background.Visible = true
Background:TweenPosition(UDim2.new(0.0158970468, 0, 0.476363629, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,0.5)

local UserInputService = game:GetService("UserInputService")

UserInputService.InputEnded:connect(function(Input, Processed)
	if Input.UserInputType == Enum.UserInputType.MouseButton1 then
		Background2:TweenPosition(UDim2.new(0.419999987, 0, 1.26569963, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine,0.5)
		Execute.Text = ""
	end
end)

Execute.FocusLost:Connect(function(FocusLost)
	if FocusLost then
		if Execute.Text:sub(1,#Prefix) ~= Prefix then
			PlayerChatted(Prefix..Execute.Text)
		else
			PlayerChatted(Execute.Text)
		end
	end
end)

getgenv().DisableScript = function()
	pcall(function()
		Robust_Admin:Destroy()
		States = {}
		LoopKill = {}
		LoopTase = {}
		Admin = {}
		ScriptDisabled = true
		for i,v in pairs(game.Lighting:GetChildren()) do
			v.Parent = workspace
		end
	end)
end

wait(.1)
game.StarterGui:SetCore("SendNotification", {
	Title = "Console",
	Text = "Press ALT to open the bar command.",
	Icon = "http://www.roblox.com/asset/?id=9486973502"
})

local bb=game:service"VirtualUser"
game:service'Players'.LocalPlayer.Idled:connect(function()
	bb:CaptureController()bb:ClickButton2(Vector2.new())
	wait(2)
end)

function ItemHandler(ITEM)
	workspace.Remote.ItemHandler:InvokeServer(ITEM);
	pcall(function()
		WhitelistItem(game.Players.LocalPlayer.Backpack:FindFirstChild(ITEM.Parent.Name));
	end);
end;

enabled = true
spyOnMyself = true
public = false
publicItalics = true
privateProperties = {
	Color = Color3.fromRGB(255, 255, 255); 
	Font = Enum.Font.SourceSansBold;
	TextSize = 18;
}
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local instance = (_G.chatSpyInstance or 0) + 1
_G.chatSpyInstance = instance

local function onChatted(p,msg)
	if _G.chatSpyInstance == instance then
		if p==player and msg:lower():sub(1,4)=="/spy" then
			enabled = not enabled
			wait(0.3)
			privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
			StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
		elseif enabled and (spyOnMyself==true or p~=player) then
			msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
			local hidden = true
			local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
				if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
					hidden = false
				end
			end)
			wait(1)
			conn:Disconnect()
			if hidden and enabled then
				if public then
					saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
				else
					privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
					StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
				end
			end
		end
	end
end

for _,p in ipairs(Players:GetPlayers()) do
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end
Players.PlayerAdded:Connect(function(p)
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end)
privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)


game.Players.LocalPlayer.CharacterAdded:Connect(function(CHAR)
	CHAR.ChildAdded:Connect(function(ITEM)
		if States.AntiBring then
			if ITEM:IsA("Tool") then
				if not CheckWhitelisted(ITEM) then
					pcall(function()
						game.Players.LocalPlayer.Character.Torso.Anchored = true
						game.Players.LocalPlayer.Character.Torso.Anchored = false
					end);
					ITEM:Destroy();
					game:GetService("RunService").RenderStepped:wait();
					pcall(function()
						ITEM:Destroy();
					end);
				end;
			end;
		end;
	end);
end);

for ITEM in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	if States.AntiBring then
		if ITEM:IsA("Tool") then
			if not CheckWhitelisted(ITEM) then
				ITEM:Destroy();
			end
			game:GetService("RunService").RenderStepped:wait();
			pcall(function()
				ITEM:Destroy();
			end);
		end
	end
	for ITEM in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if States.AntiBring then
			if ITEM:IsA("Tool") then
				if not CheckWhitelisted(ITEM) then
					ITEM:Destroy();
				end
				game:GetService("RunService").RenderStepped:wait();
				pcall(function()
					ITEM:Destroy();
				end);
			end
		end
	end
end

for i,v in pairs(CrimSpawn) do
	v.Parent = game.Lighting
end

spawn(function()
	while wait() do
		pcall(function()
			if game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y < 1 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(888, 100, 2388)
			end
		end)
	end
end)

game.Players.LocalPlayer.PlayerGui.Home.hud.ClockFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
game.Players.LocalPlayer.PlayerGui.Home.hud.MenuButton.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
game.Players.LocalPlayer.PlayerGui.Home.hud.MenuButton.MenuFrame.respawn.BackgroundColor3 = Color3.fromRGB(57, 57, 59)
game.Players.LocalPlayer.PlayerGui.Home.hud.MenuButton.MenuFrame.gamepasses.BackgroundColor3 = Color3.fromRGB(57, 57, 59)
game.Players.LocalPlayer.PlayerGui.Home.hud.MenuButton.MenuFrame.votekick.BackgroundColor3 = Color3.fromRGB(57, 57, 59)
game.Players.LocalPlayer.PlayerGui.Home.hud.StaminaFrame.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
game.Players.LocalPlayer.PlayerGui.Home.hud.GunFrame.BackgroundColor3 = Color3.fromRGB(57, 57, 59)
game.Players.LocalPlayer.PlayerGui.Home.hud.GunFrame.Label.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
game.Players.LocalPlayer.PlayerGui.Home.hud.GunFrame.Frame.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
game.Players.LocalPlayer.PlayerGui.Home.hud.Topbar.Pulldownmenu.tb.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
game.Players.LocalPlayer.PlayerGui.Home.hud.Topbar.Pulldownmenu.Frame.BackgroundColor3 = Color3.fromRGB(101, 101, 104)
game.Players.LocalPlayer.PlayerGui.Home.hud.Topbar.titleBar.BackgroundColor3 = Color3.fromRGB(108, 108, 111)

spawn(function()
	while wait() do
		pcall(function()
			if game.Players.LocalPlayer.TeamColor.Name == "Medium stone grey" then
				game.Players.LocalPlayer.PlayerGui.Home.intro.Visible = false
				game.Players.LocalPlayer.PlayerGui.Home.hud.Visible = true
				workspace.CurrentCamera.FieldOfView = 70
				game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
				workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
				workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false;
				game.Players.LocalPlayer.Character.Torso.Anchored = false;
			end
		end)
	end
end)

spawn(function()
	while wait() do
		pcall(function()
			if game.Players.LocalPlayer.Character.Humanoid.Health < 1 and States.Auto_Refresh == false then
				wait()
				workspace.Remote.loadchar:InvokeServer()
			end
		end)
	end
end)
