local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

--ClickTPVar
local shifthold  = false
local ClickTP = false

local player = game:GetService("Players").LocalPlayer
local char = player.Character
local mouse = player:GetMouse()
local uis = game:GetService("UserInputService")


function Cheat()
    local Window = Library.CreateLib("SCRIPT BY ZETOIRQUE", "Serpent")

    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Auto Farme")

    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")

    local Info = Window:NewTab("Info")
    local InfoSection = Info:NewSection("Info")

    --Togle
     InfoSection:NewKeybind("Togle Gui", "Press Right Ctrl For Toggle Gui", Enum.KeyCode.RightControl, function()
        Library:ToggleUI()
    end)

    --Button Player

    --Click TP
    PlayerSection:NewToggle("Click TP", "Right Alt + Click For tp where your mouse is", function(state)
        if state then
            
            ClickTP = true
            shifthold  = false

        else
           
            ClickTP = false
            shifthold  = false

        end

    end)

    --ClickTPScript
    mouse.Button1Down:Connect(function()
        if shifthold then
            if ClickTP == true then
                game:GetService("Players").LocalPlayer.Character:MoveTo(mouse.Hit.p)
            end
         end
       end)
   
       uis.InputBegan:Connect(function(input, process)
         if ClickTP == true then
            if input.KeyCode == Enum.KeyCode.LeftAlt then
                shifthold = true
            end
         end
       end)
   
       uis.InputEnded:Connect(function(input, process)
         if ClickTP == true then
            if input.KeyCode == Enum.KeyCode.LeftAlt then
                   shifthold = false
           end
        end
       end)


    --Slides
    PlayerSection:NewSlider("Walk Speed", "Choose Your Walk Speed", 500, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    PlayerSection:NewSlider("Jump Height", "Choose Jump Height", 500, 7, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpHeight = s
    end)


    --Button Auto Farme


    --World #1
    MainSection:NewButton("Auto Shuriken World #1", "", function()

        --Tp Good Location

        local teleport_table1 = {

            location1 = Vector3.new(-1.65027, 3, -0.769696)
        
        }
        
        local tween_s = game:GetService('TweenService')
        local tween_i = TweenInfo.new(1,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleporter1(v)
        
            if lp.Character and lp.Character:FindFirstChild('HumanoidRootPart') then
        
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart, tween_i, {CFrame=cf})
        
                a:Play()
        
        
        
            end
        
        end
        
        bypass_teleporter1(teleport_table1.location1)

        wait(2)

        --Finish
        local teleport_table = {

            location1 = Vector3.new(-1.65027, 3, 780087)
        
        }
        
        local tween_s = game:GetService('TweenService')
        local tween_i = TweenInfo.new(15,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleporter(v)
        
            if lp.Character and lp.Character:FindFirstChild('HumanoidRootPart') then
        
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart, tween_i, {CFrame=cf})
        
                a:Play()
        
        
        
            end
        
        end
        
        bypass_teleporter(teleport_table.location1)          

    end)


    --World #2
    MainSection:NewButton("Auto Shuriken World #2", "", function()


        --Tp Good Location

        local teleport_table1 = {

            location1 = Vector3.new(248.03, 3, -0.769696)
        
        }
        
        local tween_s = game:GetService('TweenService')
        local tween_i = TweenInfo.new(1,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleporter1(v)
        
            if lp.Character and lp.Character:FindFirstChild('HumanoidRootPart') then
        
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart, tween_i, {CFrame=cf})
        
                a:Play()
        
        
        
            end
        
        end
        
        bypass_teleporter1(teleport_table1.location1)

        wait(2)

        --Finish
        local teleport_table = {

            location1 = Vector3.new(248.03, 3, 780087)
        
        }
        
        local tween_s = game:GetService('TweenService')
        local tween_i = TweenInfo.new(15,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleporter(v)
        
            if lp.Character and lp.Character:FindFirstChild('HumanoidRootPart') then
        
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart, tween_i, {CFrame=cf})
        
                a:Play()
        
        
        
            end
        
        end
        
        bypass_teleporter(teleport_table.location1)          

    end)


    --World #3
    MainSection:NewButton("Auto Shuriken World #3", "", function()


        --Tp Good Location

        local teleport_table1 = {

            location1 = Vector3.new(499.324, 3, -0.769696)
        
        }
        
        local tween_s = game:GetService('TweenService')
        local tween_i = TweenInfo.new(1,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleporter1(v)
        
            if lp.Character and lp.Character:FindFirstChild('HumanoidRootPart') then
        
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart, tween_i, {CFrame=cf})
        
                a:Play()
        
        
        
            end
        
        end
        
        bypass_teleporter1(teleport_table1.location1)

        wait(2)

        --Finish
        local teleport_table = {

            location1 = Vector3.new(499.324, 3, 780087)
        
        }
        
        local tween_s = game:GetService('TweenService')
        local tween_i = TweenInfo.new(15,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleporter(v)
        
            if lp.Character and lp.Character:FindFirstChild('HumanoidRootPart') then
        
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart, tween_i, {CFrame=cf})
        
                a:Play()
        
        
        
            end
        
        end
            
        bypass_teleporter(teleport_table.location1)          

    end)
    

    --World #4
    MainSection:NewButton("Auto Shuriken World #4", "", function()


         --Tp Good Location

         local teleport_table1 = {

            location1 = Vector3.new(749.754, 3, -0.769696)
        
        }
        
        local tween_s = game:GetService('TweenService')
        local tween_i = TweenInfo.new(1,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleporter1(v)
        
            if lp.Character and lp.Character:FindFirstChild('HumanoidRootPart') then
        
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart, tween_i, {CFrame=cf})
        
                a:Play()
        
        
        
            end
        
        end
        
        bypass_teleporter1(teleport_table1.location1)

        wait(2)

        --Finish
        local teleport_table = {

            location1 = Vector3.new(749.754, 3, 780087)
        
        }
        
        local tween_s = game:GetService('TweenService')
        local tween_i = TweenInfo.new(15,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleporter(v)
        
            if lp.Character and lp.Character:FindFirstChild('HumanoidRootPart') then
        
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart, tween_i, {CFrame=cf})
        
                a:Play()
        
        
        
            end
        
        end
            
        bypass_teleporter(teleport_table.location1)          

    end)


    --World #5
    MainSection:NewButton("Auto Shuriken World #5", "", function()
        

        --Tp Good Location

        local teleport_table1 = {

            location1 = Vector3.new(997.532, 3, -0.769696)
        
        }
        
        local tween_s = game:GetService('TweenService')
        local tween_i = TweenInfo.new(1,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleporter1(v)
        
            if lp.Character and lp.Character:FindFirstChild('HumanoidRootPart') then
        
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart, tween_i, {CFrame=cf})
        
                a:Play()
        
        
        
            end
        
        end
        
        bypass_teleporter1(teleport_table1.location1)

        wait(2)

        --Finish
        local teleport_table = {

            location1 = Vector3.new(997.532, 3, 780087)
        
        }
        
        local tween_s = game:GetService('TweenService')
        local tween_i = TweenInfo.new(15,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleporter(v)
        
            if lp.Character and lp.Character:FindFirstChild('HumanoidRootPart') then
        
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart, tween_i, {CFrame=cf})
        
                a:Play()
        
        
        
            end
        
        end            

            bypass_teleporter(teleport_table.location1)

    end)

end

Cheat()
