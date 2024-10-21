local Arrayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/OxyHub-Team/ui-library/refs/heads/main/deflibrary'))()
local Window = Arrayfield:CreateWindow({
    Name = "Rayfield Example Window",
    LoadingTitle = "Rayfield Interface Suite",
    LoadingSubtitle = "by Sirius",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = TestHUI, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "sirius", -- The Discord invite code, do not include discord.gg/
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Sirius Hub",
       Subtitle = "Key System",
       Note = "Join the discord (discord.gg/sirius)",
       FileName = "SiriusKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "Hello"
    }
 })
 local Tab = Window:CreateTab("Tab Example", 4483362458) -- Title, Image
 local Tab2 = Window:CreateTab("Tab Example", 4483362458) -- Title, Image
 local Tab3 = Window:CreateTab("Tab Example", 4483362458) -- Title, Image
 local Tab4 = Window:CreateTab("Tab Example", 4483362458) -- Title, Image

 local Toggle = Tab:CreateToggle({
    Name = "Toggle Example",
    Info = "Toggle info/Description.", -- Speaks for itself, Remove if none.
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        print(Value)
    end,
 })
 local Toggle = Tab:CreateToggle({
    Name = "Toggle Example2",
    Info = "Toggle info/Description.", -- Speaks for itself, Remove if none.
    CurrentValue = false,
    Flag = "Toggle2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        print(Value)
    end,
 })

ArrayField:LoadConfiguration()
