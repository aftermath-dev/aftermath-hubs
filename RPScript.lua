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

local messagestart = "RP СКРИПТ ОТ AFTR ЗАПУЩЕН"
sendChatMessage(messagestart)


local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/kigredns/guiformyfriend/refs/heads/main/redversion.lua')))()
local Window = OrionLib:MakeWindow({Name = "RP script special", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "by Aftr"})

local Tab = Window:MakeTab({
	Name = "Общее",
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

local PoliceTab = Window:MakeTab({
	Name = "Полиция",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

PoliceTab:AddButton({
	Name = "Наручники",
	Callback = function()
      	local message = "*Наручники на поясе*"
	local message1 = "*Снял наручник с пояса*"
	local message2 = "*Наручник в руке*"
	local message3 = "*Резкими движениями накинул наручники*"
	local message4 = "*Закрепил наручники*"
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

local CarTab = Window:MakeTab({
	Name = "Машина",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

CarTab:AddButton({
	Name = "Посадить в машину",
	Callback = function()
      	local message = "*Дверь автомобиля закрыта*"
	local message1 = "*Открыл дверь*"
	local message2 = "*Затолкал преступника в автомобиль затем закрыл дверь*"
	local message3 = "*Преступник в машине*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
	wait(2)
	sendChatMessage(message2)
	wait(2)
	sendChatMessage(message3)
  	end    
})

local CustomTab = Window:MakeTab({
	Name = "Кастом",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

CustomTab:AddTextbox({
	Name = "Кастомное действие (без звездочек)",
	Default = "",
	TextDisappear = false,
	Callback = function(action)
	        local message = action
                if message ~= "" then
                        local formattedMessage = "*" .. message .. "*"
                        sendChatMessage(formattedMessage)
	        end
	end	  
})



