--UNITED STATES
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local noclip = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local fly = Instance.new("TextButton")
local TextButton_Roundify_12px_2 = Instance.new("ImageLabel")
local redzhub = Instance.new("TextButton")
local TextButton_Roundify_12px_3 = Instance.new("ImageLabel")
local rochipspanel = Instance.new("TextButton")
local TextButton_Roundify_12px_4 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local close = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.322306693, 0, 0.101239666, 0)
Frame.Size = UDim2.new(0, 333, 0, 328)
Frame.Active = true
Frame.Draggable = true

noclip.Name = "noclip"
noclip.Parent = Frame
noclip.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
noclip.BackgroundTransparency = 1.000
noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
noclip.BorderSizePixel = 0
noclip.Position = UDim2.new(0.198198289, 0, 0.170167133, 0)
noclip.Size = UDim2.new(0, 200, 0, 50)
noclip.ZIndex = 2
noclip.Font = Enum.Font.Arcade
noclip.Text = "No Clip"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextSize = 14.000
noclip.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/a95RwWVu",true))()
end)


TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = noclip
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(68, 68, 68)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120

fly.Name = "fly"
fly.Parent = Frame
fly.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
fly.BackgroundTransparency = 1.000
fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
fly.BorderSizePixel = 0
fly.Position = UDim2.new(0.198198199, 0, 0.378906935, 0)
fly.Size = UDim2.new(0, 200, 0, 50)
fly.ZIndex = 2
fly.Font = Enum.Font.Arcade
fly.Text = "Fly"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextSize = 14.000
fly.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aftermath-dev/aftermath-hubs/refs/heads/main/fly",true))()
end)

TextButton_Roundify_12px_2.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_2.Parent = fly
TextButton_Roundify_12px_2.Active = true
TextButton_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_2.BackgroundTransparency = 1.000
TextButton_Roundify_12px_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_2.Selectable = true
TextButton_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_2.ImageColor3 = Color3.fromRGB(68, 68, 68)
TextButton_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_2.SliceScale = 0.120

redzhub.Name = "redzhub"
redzhub.Parent = Frame
redzhub.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
redzhub.BackgroundTransparency = 1.000
redzhub.BorderColor3 = Color3.fromRGB(0, 0, 0)
redzhub.BorderSizePixel = 0
redzhub.Position = UDim2.new(0.198198199, 0, 0.57958442, 0)
redzhub.Size = UDim2.new(0, 200, 0, 50)
redzhub.ZIndex = 2
redzhub.Font = Enum.Font.Arcade
redzhub.Text = "Redz hub brookhaven"
redzhub.TextColor3 = Color3.fromRGB(255, 255, 255)
redzhub.TextSize = 14.000
redzhub.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHub",true))()
end)

TextButton_Roundify_12px_3.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_3.Parent = redzhub
TextButton_Roundify_12px_3.Active = true
TextButton_Roundify_12px_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_3.BackgroundTransparency = 1.000
TextButton_Roundify_12px_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_Roundify_12px_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_3.Selectable = true
TextButton_Roundify_12px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_3.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_3.ImageColor3 = Color3.fromRGB(68, 68, 68)
TextButton_Roundify_12px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_3.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_3.SliceScale = 0.120

rochipspanel.Name = "rochipspanel"
rochipspanel.Parent = Frame
rochipspanel.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
rochipspanel.BackgroundTransparency = 1.000
rochipspanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
rochipspanel.BorderSizePixel = 0
rochipspanel.Position = UDim2.new(0.198198199, 0, 0.774390221, 0)
rochipspanel.Size = UDim2.new(0, 200, 0, 50)
rochipspanel.ZIndex = 2
rochipspanel.Font = Enum.Font.Arcade
rochipspanel.Text = "Rochips panel"
rochipspanel.TextColor3 = Color3.fromRGB(255, 255, 255)
rochipspanel.TextSize = 14.000
rochipspanel.MouseButton1Down:connect(function()
if "Rochips Loader" then
local Rochips_panel,v,u,i=loadstring,"/snippets","gwwv","/raw/main.lua" ;
Rochips_panel(game:HttpGet("https://glot.io"..v.."/" ..u.."877ga3"..i))();
return "it will load in around 3 - 131 seconds"
end,true))()
end)


TextButton_Roundify_12px_4.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_4.Parent = rochipspanel
TextButton_Roundify_12px_4.Active = true
TextButton_Roundify_12px_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_4.BackgroundTransparency = 1.000
TextButton_Roundify_12px_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_Roundify_12px_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_4.Selectable = true
TextButton_Roundify_12px_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_4.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_4.ImageColor3 = Color3.fromRGB(68, 68, 68)
TextButton_Roundify_12px_4.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_4.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_4.SliceScale = 0.120

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(2.74933143e-07, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 333, 0, 29)
TextLabel.Font = Enum.Font.RobotoMono
TextLabel.Text = "aftermathhaven hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.0884146318, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 21)
TextLabel_2.Font = Enum.Font.RobotoMono
TextLabel_2.Text = "t.me/aftermathscript"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.924925029, 0, 0, 0)
close.Size = UDim2.new(0, 25, 0, 29)
close.Font = Enum.Font.Michroma
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 14.000
close.MouseButton1Down:connect(function()
frame.visible = false
end)
