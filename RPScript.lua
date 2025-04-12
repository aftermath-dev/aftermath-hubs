-- real

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
local Window = OrionLib:MakeWindow({Name = "RP script 2.0 special", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "by Aftr"})

local InfoTab = Window:MakeTab({
	Name = "Информация",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

InfoTab:AddParagraph("Инфа о скрипте","был написан Aftr.lua, создатель отыгровок: Zzzzzzoooooodf и 1geriffdu")
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

Tab:AddButton({
	Name = "Достать водительское удостоверение",
	Callback = function()
      	local message = "*Водительское удостоверение в кармане*"
	local message1 = "*Сунул руку в карман*"
	local message2 = "*Достал водительское удостоверение*"
	local message3 = "*Легким движением руки передал водительское удостоверение человеку напротив*"
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
	Name = "Забрать водительское удостоверение",
	Callback = function()
      	local message = "*Водительское удостоверение показано*"
	local message1 = "*Забрал водительское удостоверение у человека напротив*"
	local message2 = "*Легким движением руки положил водительское удостоверение в карман*"
	local message3 = "*Водительское удостоверение в кармане*"
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
	Name = "Надеть наручники",
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
	Name = "Снять наручники",
	Callback = function()
      	local message = "*Наручники на преступнике*"
	local message1 = "*Резкими движениями снял наручники с преступника*"
	local message2 = "*Наручники в руке*"
	local message3 = "*Положил наручники на пояс*"
	local message4 = "*Наручники на поясе*"
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
      	local message = "*Открыл дверь автомобиля*"
	sendChatMessage(message)
  	end    
})

CarTab:AddButton({
	Name = "Закрыть машину",
	Callback = function()
      	local message = "*Закрыл дверь автомобиля*"
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
      	local message = "*Замахнулся*"
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

FightTab:AddButton({
        Name = "Удар ногой",
	Callback = function()
      	local message = "*Ударил ногой в грудь*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
  	end    
})

FightTab:AddButton({
	Name = "Карате",
	Callback = function()
      	local message = "*Замахнулся ногой*"
	local message1 = "*С разворота ударил ногой в голову*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
  	end    
})

FightTab:AddButton({
	Name = "Хлопок",
	Callback = function()
      	local message = "*Ударил двумя руками в два виска*"
	local message1 = "*Оглушил*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
  	end    
})


FightTab:AddButton({
	Name = "Удар об колено",
	Callback = function()
      	local message = "*Взял за голову*"
	local message1 = "*Ударил головой об колено*"
	local message2 = "*Бьет коленом об голову*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
	wait(2)
	sendChatMessage(message2)
  	end    
})

FightTab:AddButton({
	Name = "Удар головой",
	Callback = function()
      	local message = "*Ударил с размаху головой*"
	local message1 = "*Оглушил*"
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

LoseTab:AddButton({
	Name = "Оглушение",
	Callback = function()
      	local message = "*Потемнело в глазах*"
	local message1 = "*Еле держится на ногах*"
	local message2 = "*Оглушение проходит**"
	local message3 = "*Оглушение прошло*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
	wait(2)
	sendChatMessage(message2)
	wait(2)
	sendChatMessage(message3)
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

ProtectTab:AddButton({
	Name = "Уклониться",
	Callback = function()
      	local message = "*Уклонился*"
	sendChatMessage(message)
  	end    
})

ProtectTab:AddButton({
	Name = "Разруб пули катаной",
	Callback = function()
      	local message = "*Разрубил пулю катаной*"
	sendChatMessage(message)
  	end    
})


ProtectTab:AddButton({
	Name = "Броня сломалась",
	Callback = function()
      	local message = "*Пуля отразилась от брони после чего броня сломалась*"
	sendChatMessage(message)
  	end    
})

ProtectTab:AddButton({
	Name = "Блок удара",
	Callback = function()
      	local message = "*Заблокировал удар*"
	sendChatMessage(message)
  	end    
})

ProtectTab:AddButton({
	Name = "Уклонение присядом",
	Callback = function()
      	local message = "*Присел, тем самым уклонился*"
	sendChatMessage(message)
  	end    
})

local HealthTab = Window:MakeTab({
	Name = "Лечение",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

HealthTab:AddButton({
	Name = "Перевязка",
	Callback = function()
      	local message = "*Достал бинт из кармана*"
	local message1 = "*Начал перевязывать рану*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
  	end    
})
	
HealthTab:AddButton({
	Name = "Прижечь рану пистолетом",
	Callback = function()
      	local message = "*Нагревает дуло пистолета*"
	local message1 = "*Приложил горячее дуло пистолета к ране*"
	local message2 = "*Прижёг рану*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
	wait(2)
	sendChatMessage(message2)
  	end    
})

HealthTab:AddButton({
	Name = "Вытащить пулю",
	Callback = function()
      	local message = "*Ковыряет с раны пулю*"
	local message1 = "*Вытаскивает пулю с раны*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
  	end    
})

HealthTab:AddButton({
	Name = "Вытащить пулю в машине",
	Callback = function()
      	local message = "*Схватился зубами за пулю в ране*"
	local message1 = "*Достал пулю*"
	local message2 = "*Пуля в зубах*"
	local message3 = "*Выплюнул пулю*"
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
	Name = "Заправка машины",
	Callback = function()
      	local message = "*открыл бензобак*"
	local message1 = "*Взял заправочный пистолет*"
	local message2 = "*Вставил заправочный пистолет в бензобак*"
	local message3 = "*Идёт процесс заправки*"
	local message4 = "10%"
	local message5 = "20%"
	local message6 = "30%"
	local message7 = "40%"
	local message8 = "50%"
	local message9 = "60%"
	local message10 = "70%"
	local message11 = "80%"
	local message12 = "90%"
	local message13 = "100%"
	local message14 = "*Вытащил заправочный пистолет из бензобака*"
	local message15 = "*Поставил заправочный пистолет обратно на стойку*"
	local message16 = "*Закрыл бензобак*"		
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
	wait(2)
	sendChatMessage(message2)
	wait(2)
	sendChatMessage(message3)
	wait(2)
	sendChatMessage(message4)
	wait(2)
	sendChatMessage(message5)
	wait(2)
	sendChatMessage(message6)
	wait(2)
	sendChatMessage(message7)
	wait(2)
	sendChatMessage(message8)
	wait(2)
	sendChatMessage(message9)
	wait(2)
	sendChatMessage(message10)
	wait(2)
	sendChatMessage(message11)
	wait(2)
	sendChatMessage(message12)
	wait(2)
	sendChatMessage(message13)
	wait(2)
	sendChatMessage(message14)
	wait(2)
	sendChatMessage(message15)
	wait(2)
	sendChatMessage(message16)
  	end    
})

local AmmoTab = Window:MakeTab({
	Name = "Оружие",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

AmmoTab:AddButton({
	Name = "Снять пистолет с предохранителя",
	Callback = function()
      	local message = "*Снял пистолет с предохранителя*"
	sendChatMessage(message)
  	end    
})

AmmoTab:AddButton({
	Name = "Снять автомат с предохранителя",
	Callback = function()
      	local message = "*Снял автомат с предохранителя*"
	sendChatMessage(message)
  	end    
})

local TacTab = Window:MakeTab({
	Name = "Тактическое",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

TacTab:AddButton({
	Name = "Выглянуть из-за угла",
	Callback = function()
      	local message = "*Выглянул из-за угла*"
	local message1 = "*Осмотрелся*"
	sendChatMessage(message)
	wait(2)
	sendChatMessage(message1)
  	end    
})

TacTab:AddButton({
	Name = "Перезарядка пистолета",
	Callback = function()
      	local message = "*Патроны закончились*"
	local message1 = "*Вытащил пустой магазин*"
	local message2 = "*Выкинул пустой магазин*"
	local message3 = "*Взял из кармана новый магазин*"
	local message4 = "*Вставил новый магазин в пистолет*"
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

TacTab:AddButton({
	Name = "Перезарядка автомата",
	Callback = function()
      	local message = "*Патроны закончились*"
	local message1 = "*Вытащил пустой магазин*"
	local message2 = "*Выкинул пустой магазин*"
	local message3 = "*Взял из кармана новый магазин*"
	local message4 = "*Вставил новый магазин в автомат*"
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

local ButTab = Window:MakeTab({
	Name = "Создание кнопок",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Gui to Lua
-- Version: 3.2

-- Instances:

local rpgui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local TextButton1 = Instance.new("TextButton")
local TextButton2 = Instance.new("TextButton")
local TextButton3 = Instance.new("TextButton")
--[[
local TextButton4 = Instance.new("TextButton")
local TextButton5 = Instance.new("TextButton")
local TextButton6 = Instance.new("TextButton")
local TextButton7 = Instance.new("TextButton")
local TextButton8 = Instance.new("TextButton")
local TextButton9 = Instance.new("TextButton")
local TextButton10 = Instance.new("TextButton")
local TextButton11 = Instance.new("TextButton")
local TextButton12 = Instance.new("TextButton")
local TextButton13 = Instance.new("TextButton")
local TextButton14 = Instance.new("TextButton")
local TextButton15 = Instance.new("TextButton")
local TextButton16 = Instance.new("TextButton")
local TextButton17 = Instance.new("TextButton")
local TextButton18 = Instance.new("TextButton")
local TextButton19 = Instance.new("TextButton")
local TextButton20 = Instance.new("TextButton")
local TextButton21 = Instance.new("TextButton")
local TextButton22 = Instance.new("TextButton")
local TextButton23 = Instance.new("TextButton")
local TextButton24 = Instance.new("TextButton")
local TextButton25 = Instance.new("TextButton")
local TextButton26 = Instance.new("TextButton")
local TextButton27 = Instance.new("TextButton")
local TextButton28 = Instance.new("TextButton")
local TextButton29 = Instance.new("TextButton")
local TextButton30 = Instance.new("TextButton")
local TextButton31 = Instance.new("TextButton")
local TextButton32 = Instance.new("TextButton")
local TextButton33 = Instance.new("TextButton")
local TextButton34 = Instance.new("TextButton")
local TextButton35 = Instance.new("TextButton")
local TextButton36 = Instance.new("TextButton")
local TextButton37 = Instance.new("TextButton")
local TextButton38 = Instance.new("TextButton")
local TextButton39 = Instance.new("TextButton")
local TextButton40 = Instance.new("TextButton")
local TextButton41 = Instance.new("TextButton")
local TextButton42 = Instance.new("TextButton")
local TextButton43 = Instance.new("TextButton")
local TextButton44 = Instance.new("TextButton")
local TextButton45 = Instance.new("TextButton")
local TextButton46 = Instance.new("TextButton")
]]
local UICorner = Instance.new("UICorner")
local UICorner1 = Instance.new("UICorner")
local UICorner2 = Instance.new("UICorner")
local UICorner3 = Instance.new("UICorner")
--Properties:

rpgui.Name = "rpgui"
rpgui.Parent = game.CoreGui
rpgui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)

TextButton1.Parent = rpgui
TextButton1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton1.BorderSizePixel = 0
TextButton1.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton1.Size = UDim2.new(0, 50, 0, 50)
TextButton1.Font = Enum.Font.Gotham
TextButton1.Text = "Забрать паспорт"
TextButton1.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton1.TextScaled = true
TextButton1.TextSize = 14.000
TextButton1.TextWrapped = true
TextButton1.Visible = false
TextButton1.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton1

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton2.Parent = rpgui
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.BorderSizePixel = 0
TextButton2.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton2.Size = UDim2.new(0, 50, 0, 50)
TextButton2.Font = Enum.Font.Gotham
TextButton2.Text = "Достать медкарту"
TextButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.TextScaled = true
TextButton2.TextSize = 14.000
TextButton2.TextWrapped = true
TextButton2.Visible = false
TextButton2.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton2

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton3.Parent = rpgui
TextButton3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.BorderSizePixel = 0
TextButton3.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton3.Size = UDim2.new(0, 50, 0, 50)
TextButton3.Font = Enum.Font.Gotham
TextButton3.Text = "Забрать медкарту"
TextButton3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.TextScaled = true
TextButton3.TextSize = 14.000
TextButton3.TextWrapped = true
TextButton3.Visible = false
TextButton3.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton3

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
--[[
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end) 
TextButton.Parent = rpgui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.095693782, 0, 0.400375932, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Достать паспорт"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Visible = false
TextButton.MouseButton1Click:Connect(function()
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
	

local UserInputService = game:GetService("UserInputService")

        local gui = TextButton

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
]]
UICorner.Parent = TextButton
UICorner1.Parent = TextButton1
UICorner2.Parent = TextButton2
UICorner3.Parent = TextButton3

local djshsh = Tab:AddSection({
	Name = "Создать"
})

--[[
Name = <string> - The name of the section.
]]
local button = ""

ButTab:AddDropdown({
	Name = "Действие",
	Default = "",
	Options = {"Достать паспорт", "Забрать паспорт", "Достать медкарту", "Забрать медкарту"},
	Callback = function(Value)
		if Value == "Достать паспорт" then
			local button = "1"
		elseif Value == "Забрать паспорт" then
			local button = "2"
		elseif Value == "Достать медкарту" then
			local button = "3"
		elseif Value == "Забрать медкарту" then
			local button = "4"
		end
	end    
})

ButTab:AddButton({
	Name = "Создать кнопку",
	Callback = function()
      		if button == "1" then
			TextButton.Visible = true
		elseif button == "2" then
			TextButton1.Visible = true
		elseif button == "3" then
			TextButton2.Visible = true
		elseif button == "4" then
			TextButton3.Visible = true
		else
			OrionLib:MakeNotification({
	                Name = "Ошибка",
	                Content = "Выбери действие, чел",
	                Image = "rbxassetid://4483345998",
	                Time = 5
                        })
		end
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the dropdown.
Default = <string> - The default value of the dropdown.
Options = <table> - The options in the dropdown.
Callback = <function> - The function of the dropdown.
]]

local hssgshs = Tab:AddSection({
	Name = "Удалить"
})

--[[
Name = <string> - The name of the section.
]]

local button1 = ""

ButTab:AddDropdown({
	Name = "Действие",
	Default = "",
	Options = {"Достать паспорт", "Забрать паспорт", "Достать медкарту", "Забрать медкарту"},
	Callback = function(Value)
		if Value == "Достать паспорт" then
			local button1 = "1"
		elseif Value == "Забрать паспорт" then
			local button1 = "2"
		elseif Value == "Достать медкарту" then
			local button1 = "3"
		elseif Value == "Забрать медкарту" then
			local button1 = "4"
		end
	end    
})

ButTab:AddButton({
	Name = "Удалить кнопку",
	Callback = function()
      		if button1 == "1" then
			TextButton.Visible = false
		elseif button1 == "2" then
			TextButton1.Visible = false
		elseif button1 == "3" then
			TextButton2.Visible = false
		elseif button1 == "4" then
			TextButton3.Visible = false
		else
			OrionLib:MakeNotification({
	                Name = "Ошибка",
	                Content = "Выбери действие, чел",
	                Image = "rbxassetid://4483345998",
	                Time = 5
                        })
		end
  	end    
})

ButTab:AddButton({
	Name = "Удалить все кнопки",
	Callback = function()
      		TextButton.Visible = false
		TextButton1.Visible = false
		TextButton2.Visible = false
		TextButton3.Visible = false
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]





