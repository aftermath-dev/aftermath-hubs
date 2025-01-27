local function sendChatMessage(message)
    if game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents") then
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
    elseif game:GetService("TextChatService"):FindFirstChild("TextChannels") then
        local channel = game:GetService("TextChatService").TextChannels:FindFirstChild("RBXGeneral")
        if channel then
            channel:SendAsync(message)
        end
    else
        warn("Chat system not found!")
    end
end

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/kigredns/guiformyfriend/refs/heads/main/redversion.lua')))()
local Window = OrionLib:MakeWindow({Name = "RP script special", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "by Aftr"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Достать Паспорт",
	Callback = function()
      	local message = "*Паспорт в кармане*"
	local message1 = "*Сунул руку в карман*"
	local message2 = "*Взял паспорт*"
	local message3 = "*Вытянул руку из кармана*"
	local message4 = "*Легким движением руки передал паспорт человеку на против*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
	wait(2)
	sendChatMessage(message2)
	wait(2)
	sendChatMessage(message3)
	wait(2)
	sendChatMessage(message4)
  	end    
})

