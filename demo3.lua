local a1 = ""
local a2 = ""
local a3 = ""

while task.wait do
    pcall(function()
        if game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("BuySuperhuman", true) == 1 then
            a1 = "✅ | Superhuman"
        else
            a1 = "❌ | Superhuman"
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("BuyDeathStep", true) == 1 then
            a2 = "✅ | Death Step"
        else
            a2 = "❌ | Death Step"
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("BuySharkmanKarate", true) == 1 then
            a3 = "✅ | Sharkman Karate"
        else
            a3 = "❌ | Sharkman Karate"
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("BuyElectricClaw", true) == 1 then
            a4 = "✅ | Electric Claw"
        else
            a4 = "❌ | Electric Claw"
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("BuyDragonTalon", true) == 1 then
            a5 = "✅ | Dragon Talon"
        else
            a5 = "❌ | Dragon Talon"
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("BuyGodhuman", true) == 1 then
            a6 = "✅ | God Human"
        else
            a6 = "❌ | God Human"
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("BartiloQuestProgress", "Bartilo") == 3 then
            a7 = "✅ | Bartilo Quest"
        else
            a7 = "❌ | Bartilo Quest"
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("GetUnlockables").FlamingoAccess == nil then
            a11 = "❌ | Don Swan Quest"
        else
            a11 = "✅ | Don Swan Quest"
        end
        if game:GetService("ReplicatedStorage").Remotes["CommF"]:InvokeServer("ZQuestProgress", "Check") == 1 then
            a8 = "✅ | Kill Don Swan"
        else
            a8 = "❌ | Kill Don Swan"
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("SickScientist", "Heal") == 1 then
            a9 = "✅ | Phoenix Awaken"
        else
            a9 = "❌ | Phoenix Awaken"
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen") == 3 then
            a10 = "✅ | Quest Observation Haki V2"
        else
            a10 = "❌ | Quest Observation Haki V2"
        end
    end)
end

--- Sworld
function CheckSword(Sword_Name)
    for i, v in pairs(game:GetService("ReplicatedStorage").Remotes['CommF']:InvokeServer("getInventory")) do
        if (v.Type == "Sword") then
            if v.Name == Sword_Name then
                return true
            end
        end
    end
end
while task.wait do
    pcall(function()
        if Check_Sword("Saber") then
            b1 = "✅ | Saber"
        else
            b1 = "❌ | Saber"
        end
        if Check_Sword("Rengoku") then
            b2 = "✅ | Rengoku"
        else
            b2 = "❌ | Rengoku"
        end
        if Check_Sword("Midnight Blade") then
            b3 = "✅ | Midnight Blade"
        else
            b3 = "❌ | Midnight Blade"
        end
        if Check_Sword("Dragon Trident") then
            b4 = "✅ | Dragon Trident"
        else
            b4 = "❌ | Dragon Trident"
        end
        if Check_Sword("Yama") then
            b5 = "✅ | Yama"
        else
            b5 = "❌ | Yama"
        end
        if Check_Sword("Buddy Sword") then
            b6 = "✅ | Buddy Sword"
        else
            b6 = "❌ | Buddy Sword"
        end
        if Check_Sword("Canvander") then
            b7 = "✅ | Canvander"
        else
            b7 = "❌ | Canvander"
        end
        if Check_Sword("Spikey Trident") then
            b8 = "✅ | Spikey Trident"
        else
            b8 = "❌| Spikey Trident"
        end
        if Check_Sword("Hallow Scythe") then
            b9 = "✅ | Hallow Scythe"
        else
            b9 = "❌ | Hallow Scythe"
        end
        if Check_Sword("Dark Dagger") then
            b10 = "✅ | Dark Dagger"
        else
            b10 = "❌ | Dark Dagger"
        end
        if Check_Sword("Tushita") then
            b11 = "✅ | Tushita"
        else
            b11 = "❌ | Tushita"
        end
        if Check_Sword("Cursed Dual Katana") then
            b12 = "✅ | Cursed Dual Katana"
        else
            b12 = "❌ | Cursed Dual Katana"
        end
    end)
end

print(a1)
print(a2)
print(a3)
