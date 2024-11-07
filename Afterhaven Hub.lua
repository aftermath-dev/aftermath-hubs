
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local window = Library.CreateLib("Afterhaven Hub", "R3Theme3")

local tab = Window:NewTab("Main")

Section:NewLabel("Welcome to The AfterHaven Hub! :)")

local Section = Tab:NewSection("Scripts")

Section:NewButton("Fly Gui Special By Aftermath", "ButtonInfo", function()
    print("loadstring(game:HttpGet("https://raw.githubusercontent.com/aftermath-dev/aftermath-hubs/refs/heads/main/fly"))()")
end)

Section:NewButton("Redz Hub", "ButtonInfo", function()
    print("loadstring(game:HttpGet("https://rawscripts.net/raw/Brookhaven-RP-Red-z-hub-9149"))()")
end)
