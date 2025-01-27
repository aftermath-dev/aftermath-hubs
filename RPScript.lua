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

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/aftermath-dev/antioderlib/refs/heads/main/RipUI.lua')))()
local Window = OrionLib:MakeWindow({Name = "RP script special", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "by Aftr"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "*Паспорт в кармане*",
	Callback = function()
      		
  	end    
})

Tab:AddButton({
	Name = "*Сунул руку в карман*",
	Callback = function()
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "*Взял паспорт*",
	Callback = function()
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "*Вытянул руку из кармана*",
	Callback = function()
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "*Легким движением руки передал паспорт человеку на против*",
	Callback = function()
      		print("button pressed")
  	end    
})
