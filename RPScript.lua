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
local Window = OrionLib:MakeWindow({Name = "RP script 2.0 special", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "by Aftr"})

local InfoTab = Window:MakeTab({
	Name = "Информация",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TimeLabel = InfoTab:AddLabel("Время: "..os.date("%H")..":"..os.date("%M"))
InfoTab:AddParagraph("Инфа о скрипте","был написан Aftr.lua, создатель отыгровок: Zzzzzzoooooodf")
InfoTab:AddLabel("Инжектор: "..identifyexecutor())



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

Tab:AddButton({
	Name = "Забрать Паспорт",
	Callback = function()
      	local message = "*Паспорт показан*"
	local message1 = "*Забрал паспорт у человека напротив*"
	local message2 = "*Легким движением руки положил паспорт в карман*"
	local message3 = "*Паспорт в кармане*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
	wait(2)
	sendChatMessage(message2)
	wait(2)
	sendChatMessage(message3)
  	end    
})

Tab:AddButton({
	Name = "Дать медкарту",
	Callback = function()
      	local message = "*Медкарта в кармане*"
	local message1 = "*Сунул руку в карман*"
	local message2 = "*Достал медкарту*"
	local message3 = "*Медкарта в руке*"
	local message4 = "*Легким движением руки передал медкарту человеку напротив*"
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

Tab:AddButton({
	Name = "Забрать медкарту",
	Callback = function()
      	local message = "*Медкарта показана*"
	local message1 = "*Забрал медкарту у человека напротив*"
	local message2 = "*Легким движением руки положил медкарту в карман*"
	local message3 = "*Паспорт в кармане*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
	wait(2)
	sendChatMessage(message2)
	wait(2)
	sendChatMessage(message3)
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

PoliceTab:AddButton({
	Name = "Удар дубинкой",
	Callback = function()
      	local message = "*Дубинка на поясе*"
	local message1 = "*Протянул руку к поясу*"
	local message2 = "*Взял дубинку*"
	local message3 = "*Дубинка в руке*"
	local message4 = "*Ударил дубинкой человека напротив*"
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

PoliceTab:AddButton({
	Name = "Удар дубинкой по голове",
	Callback = function()
      	local message = "*Ударил по голове дубинкой*"
	sendChatMessage(message)
  	end    
})

PoliceTab:AddButton({
	Name = "Положить дубинку",
	Callback = function()
      	local message = "*Дубинка в руке*"
	local message1 = "*Прикрепил дубинку к поясу*"
	local message2 = "*Дубинка на поясе*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
	wait(2)
	sendChatMessage(message2)
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

CarTab:AddButton({
	Name = "Высадить из машины",
	Callback = function()
      	local message = "*Преступник в машине*"
	local message1 = "*Открыл дверь*"
	local message2 = "*Вытолкал преступника с машины*"
	local message3 = "*Закрыл дверь*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
	wait(2)
	sendChatMessage(message2)
	wait(2)
	sendChatMessage(message3)
  	end    
})

CarTab:AddButton({
	Name = "Завести машину",
	Callback = function()
      	local message = "*Ключ в кармане*"
	local message1 = "*Засунул руку в карман*"
	local message2 = "*Достал ключ*"
	local message3 = "*Легким движем руки вставил ключ в стартер автомобиля*"
	local message4 = "*Автомобиль завелся*"
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

CarTab:AddButton({
	Name = "Вынуть ключ",
	Callback = function()
      	local message = "*Вытащил ключ из стартера*"
	local message1 = "*Положил ключ в карман*"
	local message2 = "*Ключ в кармане*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
	wait(2)
	sendChatMessage(message2)
  	end    
})

CarTab:AddButton({
	Name = "Открыть машину",
	Callback = function()
      	local message = "*Открыл машину*"
	sendChatMessage(message)
  	end    
})

CarTab:AddButton({
	Name = "Закрыть машину",
	Callback = function()
      	local message = "*Закрыл машину*"
	sendChatMessage(message)
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

local FightTab = Window:MakeTab({
	Name = "Ближний бой",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

FightTab:AddButton({
	Name = "Бой на кулаках",
	Callback = function()
      	local message = "*Сжал кулаки*"
	local message1 = "*Ударил в ребро*"
	local message2 = "*Ударил в подбородок*"
	local message3 = "*Враг в нокауте*"
	local message4 = "*Добивает ногой*"
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

FightTab:AddButton({
	Name = "Удар прикладкой пистолета",
	Callback = function()
      	local message = "*Наклонил пистолет на 30°*"
	local message1 = "*Ударил рукояткой по голове*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
  	end    
})

FightTab:AddButton({
	Name = "Удар прикладкой автомата",
	Callback = function()
      	local message = "*Развернул автомат*"
	local message1 = "*С размаху ударил рукояткой автомата*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
  	end    
})



local LoseTab = Window:MakeTab({
	Name = "Поражение",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

LoseTab:AddButton({
	Name = "Нокаут",
	Callback = function()
      	local message = "*Оглушился из-за сильного удара*"
	local message1 = "*Еле держится на ногах отходя назад*"
	local message2 = "*Падает на пол*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
	wait(2)
	sendChatMessage(message2)
  	end    
})

LoseTab:AddButton({
	Name = "Нокаут от пули",
	Callback = function()
      	local message = "*Пуля попала в тело*"
	local message1 = "*Из раны течет кровь*"
	local message2 = "*Теряет сознание иза потери крови*"
	local message3 = "*Упал на пол*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
	wait(2)
	sendChatMessage(message2)
	wait(2)
	sendChatMessage(message3)
  	end    
})

LoseTab:AddButton({
	Name = "Нокаут от твердого ближнего оружия",
	Callback = function()
      	local message = "*Удар в тело*"
	local message1 = "*Мутнеет в глазах*"
	local message2 = "*Еле держится на ногах*"
	local message3 = "*Упал на пол*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
	wait(2)
	sendChatMessage(message2)
	wait(2)
	sendChatMessage(message3)
  	end    
})

LoseTab:AddButton({
	Name = "Нокаут от острого ближнего оружия",
	Callback = function()
      	local message = "*Оружие воткнулось в тело*"
	local message1 = "*Из раны течет кровь*"
	local message2 = "*Мутнеет в глазах из-за боли*"
	local message3 = "*Ноги дрожат*"
	local message4 = "*Упал на пол*"
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

local ProtectTab = Window:MakeTab({
	Name = "Оборона",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

ProtectTab:AddButton({
	Name = "Защита от пули",
	Callback = function()
      	local message = "*Пуля отскочила от брони*"
	sendChatMessage(message)
  	end    
})

ProtectTab:AddButton({
	Name = "Повреждение брони",
	Callback = function()
      	local message = "*Броня повреждена*"
	sendChatMessage(message)
  	end    
})

a = 1
repeat
	wait(60)
        TimeLabel:Set("Время: "..os.date("%H")..":"..os.date("%M"))
until a > 10




	







