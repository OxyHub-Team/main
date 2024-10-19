
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/OxyHub-Team/ui-library/refs/heads/main/Rayfield.lua'))()
getgenv().api = loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/api.lua"))()

local Window = Rayfield:CreateWindow({
    Name = "PETS GO ┃ OxyHub b0.1",
    LoadingTitle = "OxyHub is Loading, please wait.",
    LoadingSubtitle = "Developed by OxyHub",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = OxyHub,
       FileName = "PETSGO"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink",
       RememberJoins = true
    },
    KeySystem = false,
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key",
       SaveKey = true,
       GrabKeyFromSite = false,
       Key = {"Hello"}
    }
 })
 local Tab = Window:CreateTab("Home", 138276043416989)
 local Tab2 = Window:CreateTab("Optimization", 139399181305478)
 local Tab3 = Window:CreateTab("Rolls", 106353115333120)
 local Tab4 = Window:CreateTab("Breakbles", 135708807327995)
 local Tab5 = Window:CreateTab("Autos", 90498939243137)
 local Tab6 = Window:CreateTab("Profile", 76644783326175)
 local Tab7 = Window:CreateTab("Settings", 86008121828405)

 local Section = Tab:CreateSection("Information:")
 local Paragraph = Tab:CreateParagraph({Title = "Welcome " .. api.nickname .. "!", Content = "\nScript version: b1.0\nLast Update: 10/19/2024\n"})
 local Paragraph = Tab:CreateParagraph({Title = "Status:", Content = "Rolling: "})

 local Toggle = Tab:CreateToggle({
    Name = "Toggle Example1",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        print(Value)
    end,
 })
 local Toggle = Tab:CreateToggle({
    Name = "Toggle Example2",
    CurrentValue = false,
    Flag = "Toggle2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        print(Value)
    end,
 })
