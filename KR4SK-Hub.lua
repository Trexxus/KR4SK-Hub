
if game.PlaceId == 4924922222 then 
--BROOK HAVEN
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("KR4SK Hub BrookHeaven", "Ocean")
local Tab = Window:NewTab("Main")
--TELOPORT 1
local Section = Tab:NewSection("Classic script ")
Section:NewButton("Teleport to secret", ".", function()
    local teleport_table = {
        location1 = Vector3.new(180.32484436035156, 2.5719311237335205, -403.8175048828125), -- your desired position
     --   location2 = Vector3.new()  -- your desired position
    }
    
    local tween_s = game:GetService('TweenService')
    local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
    
    local lp = game.Players.LocalPlayer
    
    function bypass_teleport(v)
        if lp.Character and 
        lp.Character:FindFirstChild('HumanoidRootPart') then
            local cf = CFrame.new(v)
            local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
            a:Play()
            -- a.Completed:Wait()
            -- print('Teleporting Done!')
        end
    end
    
    bypass_teleport(teleport_table.location1)
end)
--TP 2 CELLS
Section:NewButton("TP to Cell 1", ".", function()
    local teleport_table = {
        location1 = Vector3.new(-102.31607818603516, 2.637742519378662, 59.27141189575195), -- your desired position
      --  location2 = Vector3.new()  -- your desired position
    }
    
    local tween_s = game:GetService('TweenService')
    local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
    
    local lp = game.Players.LocalPlayer
    
    function bypass_teleport(v)
        if lp.Character and 
        lp.Character:FindFirstChild('HumanoidRootPart') then
            local cf = CFrame.new(v)
            local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
            a:Play()
            -- a.Completed:Wait()
            -- print('Teleporting Done!')
        end
    end

    bypass_teleport(teleport_table.location1)
end)
--TP 3 CELLS
end
--]]

-- Survive In Area 51 game id is 2214661900
if game.PlaceId == 2214661900 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Survive In Area 51", "Sentinel")

local Tab = Window:NewTab("Main Gui")
local MainSection = Tab:NewSection("Main Gui")
--GUN VOLCAN
MainSection:NewButton("click me and press f9 after!", "get the Volcano op gun! for free", function()
    warn("THE TP FOR VOLCANO IS PATCHED IF YOU TRY TO TELEPORT ITS WILL BAN YOU FROM THE GAME!")
end)

local TPTab = Window:NewTab("Teleport")
local TPSection = TPTab:NewSection("Teleport")

TPSection:NewButton("Teleport To Sewer", "Teleports you to the sewer", function()
    local teleport_table = {
        location1 = Vector3.new(-457.03314208984375, 916.0999145507812, -58.380455017089844), -- your desired position
      --  location2 = Vector3.new()  -- your desired position
    }
    
    local tween_s = game:GetService('TweenService')
    local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
    
    local lp = game.Players.LocalPlayer
    
    function bypass_teleport(v)
        if lp.Character and 
        lp.Character:FindFirstChild('HumanoidRootPart') then
            local cf = CFrame.new(v)
            local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
            a:Play()
            -- a.Completed:Wait()
            -- print('Teleporting Done!')
        end
    end
    
    bypass_teleport(teleport_table.location1)
end)

TPSection:NewButton("Teleport to sewer 2", "Teleports you to the new sewer", function()
    local teleport_table = {
        location1 = Vector3.new(-361.0733642578125, 971.0999145507812, -226.48312377929688), -- your desired position
      --  location2 = Vector3.new()  -- your desired position
    }
    
    local tween_s = game:GetService('TweenService')
    local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
    
    local lp = game.Players.LocalPlayer
    
    function bypass_teleport(v)
        if lp.Character and 
        lp.Character:FindFirstChild('HumanoidRootPart') then
            local cf = CFrame.new(v)
            local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
            a:Play()
            -- a.Completed:Wait()
            -- print('Teleporting Done!')
        end
    end
    
    bypass_teleport(teleport_table.location1)
end)



-- Supreme's Murder Mystery game id is 9404237670
if game.PlaceId == 9404237670 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Supreme's Murder Mystery-KR4SK Hub", "Sentinel")

local Tab = Window:NewTab("Teleport")
local Section = Tab:NewSection("Smm Map tp")

Section:NewButton("Go Lobby", "Teleports you to the lobby", function()
    local teleport_table = {
        location1 = Vector3.new(152.15679931640625, 749.7200317382812, -859.8641967773438), -- your desired position
       -- location2 = Vector3.new()  -- your desired position
    }
    
    local tween_s = game:GetService('TweenService')
    local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
    
    local lp = game.Players.LocalPlayer
    
    function bypass_teleport(v)
        if lp.Character and 
        lp.Character:FindFirstChild('HumanoidRootPart') then
            local cf = CFrame.new(v)
            local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
            a:Play()
            -- a.Completed:Wait()
            -- print('Teleporting Done!')
        end
    end
    
    bypass_teleport(teleport_table.location1)
end)
--HOSPITAL -134.1336212158203, 858.81884765625, -733.7124633789062

Section:NewButton("Go Hospital", "Teleports you to the hospital map", function()
    local teleport_table = {
        location1 = Vector3.new(-134.1336212158203, 858.81884765625, -733.7124633789062), -- your desired position
      --  location2 = Vector3.new()  -- your desired position
    }
    
    local tween_s = game:GetService('TweenService')
    local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
    
    local lp = game.Players.LocalPlayer
    
    function bypass_teleport(v)
        if lp.Character and 
        lp.Character:FindFirstChild('HumanoidRootPart') then
            local cf = CFrame.new(v)
            local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
            a:Play()
            -- a.Completed:Wait()
            -- print('Teleporting Done!')
        end
    end
    
    bypass_teleport(teleport_table.location1)
end)
--fACTORY TP MAP 119.98853302001953, 878.8949584960938, -75.02920532226562
Section:NewButton("Go Factory", "teleports you to the factory map", function()
    local teleport_table = {
        location1 = Vector3.new(119.98853302001953, 878.8949584960938, -75.02920532226562), -- your desired position
      --  location2 = Vector3.new()  -- your desired position
    }
    
    local tween_s = game:GetService('TweenService')
    local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
    
    local lp = game.Players.LocalPlayer
    
    function bypass_teleport(v)
        if lp.Character and 
        lp.Character:FindFirstChild('HumanoidRootPart') then
            local cf = CFrame.new(v)
            local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
            a:Play()
            -- a.Completed:Wait()
            -- print('Teleporting Done!')
        end
    end
    
    bypass_teleport(teleport_table.location1)
end)
--house tp uhjjj 178.5440216064453, 887.5672607421875, 105.68673706054688
