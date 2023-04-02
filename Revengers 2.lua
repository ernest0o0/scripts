local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "Revengers 2 | Ernest",
    LoadingTitle = "Welcome to GayHub by Ernest",
    LoadingSubtitle = "by Ernest",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "GayHub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "GayHub | Ernest",
       Subtitle = "Key System",
       Note = "Ask Ernest for a key",
       FileName = "GayHubKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "felix.gay"
    }
 })

 
 local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image
 local Section = Tab:CreateSection("Money Farm")

 local Toggle = Tab:CreateToggle({
    Name = "Money Farm",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        getgenv = true 
        function Bye()
        local a = game:GetService("Players").LocalPlayer.Backpack.Client
        if a:FindFirstChild("ClientCheck") then a:FindFirstChild("ClientCheck"):Destroy()
           else end
           if a:FindFirstChild("Check") then a:FindFirstChild("Check"):Destroy()
               else end
        end
        
        wait(0.8)
        
        Bye()
        
        getgenv = true -- True to start as usual.
        
        local Char = game.Players.LocalPlayer.Character
        
        function TakeQuest()
           local args = {
           [1] = "kaoru",
           [2] = "take"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("DialogueAnswer"):InvokeServer(unpack(args))
           
           task.wait(0.8)
        Char:MoveTo(Vector3.new(1682.74, 41.1168, -1238.78))
         task.wait(0.8)
           fireclickdetector(game:GetService("Workspace").Game.JobStuff.Crates.ClickDetector)
           task.wait(0.8)
        Char:MoveTo(Vector3.new(924, 40, -1109))
        end
        
        while getgenv == true do
        wait(0.8)
        TakeQuest()
        end
    end,
 })
 






Rayfield:LoadConfiguration()