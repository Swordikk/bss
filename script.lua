local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Script by Swordik | ⚡Bee Swarm Simulator", HidePremium = false, IntroText = "Script by Swordik for BSS", SaveConfig = true, IntroEnabled = true, ConfigFolder = "Scripts"})

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ClaimHive"):FireServer(1)
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ClaimHive"):FireServer(2)
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ClaimHive"):FireServer(3)
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ClaimHive"):FireServer(4)
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ClaimHive"):FireServer(5)
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ClaimHive"):FireServer(6)

-- Functions --
function AutoFarmSnowFlakes()
	while _G.AutoFarmSnowFlakes == true do
        for i,v in pairs(game:GetDescendants()) do
            if v.Name == "SnowflakePart" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                wait(3)
            end
        end
    end
end

function AutoDig()
	while _G.AutoDig == true do
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ToolCollect"):FireServer()
        task.wait(0.2)
	end
end

function AutoClaimAutoWealthClock()
    while _G.AutoClaimAutoWealthClock == true do
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Wealth Clock")
        task.wait(0.2)
    end
end

function AutoClaimBlueFieldBooster()
	while _G.AutoClaimBlueFieldBooster == true do
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Blue Field Booster")
        task.wait(0.2)
    end
end

function AutoClaimRedFieldBooster()
	while _G.AutoClaimRedFieldBooster == true do
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Red Field Booster")
        task.wait(0.2)
    end
end

function AutoClaimFieldBooster()
    while _G.AutoClaimFieldBooster == true do
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Field Booster")
        task.wait(0.2)
    end
end

function AutoClaimCoconutDispenser()
	while _G.AutoClaimCoconutDispenser == true do
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Coconut Dispenser")
        task.wait(0.2)
    end
end

function AutoClaimGlueDispenser()
	while _G.AutoClaimGlueDispenser == true do
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Glue Dispenser")
        task.wait(0.2)
    end
end

function AutoClaimBlueberryDispenser()
	while _G.AutoClaimBlueberryDispenser == true do
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Blueberry Dispenser")
        task.wait(0.2)
    end
end

function AutoClaimStrawberryDispenser()
	while _G.AutoClaimStrawberryDispenser == true do
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Strawberry Dispenser")
        task.wait(0.2)
    end
end

function AutoClaimTreatDispenser()
	while _G.AutoClaimTreatDispenser == true do
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Treat Dispenser")
        task.wait(0.2)
    end
end

function AutoClaimHoneyDispenser()
	while _G.AutoClaimHoneyDispenser == true do
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Honey Dispenser")
        task.wait(0.2)
    end
end

function AutoClaimFreeAntPassDispenser()
	while _G.AutoClaimFreeAntPassDispenser == true do
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Free Ant Pass Dispenser")
        task.wait(0.2)
    end
end

function AutoClaimFreeRoboPassDispenser()
	while _G.AutoClaimFreeRoboPassDispenser == true do
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Free Robo Pass Dispenser")
        task.wait(0.2)
    end
end

function AutoClaimFreeRoyalJellyDispenser()
	while _G.AutoClaimFreeRoyalJellyDispenser == true do
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Free Royal Jelly Dispenser")
        task.wait(0.2)
    end
end

function AutoClaimGingerbreadHouse()
	while _G.AutoClaimGingerbreadHouse == true do
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Gingerbread House")
        task.wait(0.2)
    end
end

function FindallStickers()
	while _G.FindallStickers == true do
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(100)
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(101)
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(102)
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(103)
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(104)
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(105)
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(106)
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(107)
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(108)
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(109)
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(110)
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(111)
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(112)
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(113)
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(114)
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("HiddenStickerEvent"):FireServer(115)
        task.wait(0.2)
    end
end

-- Local Tables  --
local DemonMask = {
    [1] = "Equip",
    [2] = {
        ["Category"] = "Accessory",
        ["Type"] = "Demon Mask"
    }
}

local DiamondMask = {
    [1] = "Equip",
    [2] = {
        ["Category"] = "Accessory",
        ["Type"] = "Diamond Mask"
    }
}

local GummyMask = {
    [1] = "Equip",
    [2] = {
        ["Category"] = "Accessory",
        ["Type"] = "Gummy Mask"
    }
}

local BubbleMask = {
    [1] = "Equip",
    [2] = {
        ["Category"] = "Accessory",
        ["Type"] = "Bubble Mask"
    }
}

local FireMask = {
    [1] = "Equip",
    [2] = {
        ["Category"] = "Accessory",
        ["Type"] = "Fire Mask"
    }
}

local HoneyMask = {
    [1] = "Equip",
    [2] = {
        ["Category"] = "Accessory",
        ["Type"] = "Honey Mask"
    }
}

-- Tab Main --
local Tab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "     MAIN                                                              CREDITS"
})

local Section = Tab:AddSection({
	Name = "     Thanks you for using my script!                       My Discord: swordik_"
})

local Section = Tab:AddSection({
	Name = "     Version: v1.0.0"
})


-- Tab Farming --
local Tab = Window:MakeTab({
	Name = "Farming",
	Icon = "rbxassetid://4483345998", 
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Auto Dig",
	Default = false,
	Callback = function(Value)
		_G.AutoDig = Value
		AutoDig()
	end
})

-- Tab Teleports --
local Tab = Window:MakeTab({
	Name = "Teleports",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddDropdown({
	Name = "Fields",
	Default = "None",
	Options = {"Pepper Patch", "Rose Field", "Stump Field", "Blue Flower Field", "Bamboo Field", "Spider Field", "Pine Tree Forest", "Mountain Top Field", "Strawberry Field", "Cactus Field", "Coconut Field", "Mushroom Field", "Pumpkin Patch", "Clover Field", "Pineapple Patch", "Dandelion Field", "Sunflower Field"},
	Callback = function(Option)
		if Option == "Pepper Patch" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-488.761566, 120.701508, 535.680176, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Rose Field" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-327.459839, 17.5552464, 129.496735, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Stump Field" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(424.483276, 94.4255676, -174.810959, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Blue Flower Field" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(146.865021, 2.13494039, 99.3078308, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Bamboo Field" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132.963409, 18.1719551, -25.6000061, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Spider Field" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-43.4654312, 18.1220875, -13.5899963, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Pine Tree Forest" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.670013, 65.5, -187.348999, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Mountain Top Field" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(77.6849823, 173.500015, -165.431, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Strawberry Field" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-178.174973, 18.1322384, -9.8549881, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Cactus Field" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-188.5, 65.5000153, -101.595818, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Coconut Field" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-254.478104, 68.9707947, 469.459045, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Mushroom Field" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-89.7000122, 1.95073581, 111.725006, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Pumpkin Patch" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-208.951294, 1.5, 176.579224, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Sunflower Field" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-208.951294, 1.5, 176.579224, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Clover Field" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(157.547073, 31.608448, 196.350006, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Pineapple Patch" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(256.498108, 66.1299973, -207.479324, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Dandelion Field" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-29.6986389, 1.5, 221.572845, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		elseif Option == "Sunflower Field" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-208.951294, 1.5, 176.579224, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		end
	end
})

Tab:AddDropdown({
	Name = "Bears",
	Default = "None",
	Options = {"Panda", "Brown Bear", "Polar Bear", "Science Bear", "Mother Bear", "Spirit Bear", "Gummy Bear", "Dapper Bear", "Robo Bear", "Bee Bear 6", "Black Bear"},
	Callback = function(Option)
		if Option == "Panda" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(104.200691, 35.8590469, 50.2560043, 0.999723554, 7.20249957e-08, -0.0235128812, -7.41187165e-08, 1, -8.8174481e-08, 0.0235128812, 8.98928434e-08, 0.999723554)
		elseif Option == "Brown Bear" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(279.710724, 46.1197281, 236.497421, 0.0170629025, 7.83482648e-08, -0.999854445, 1.61901674e-08, 1, 7.86359635e-08, 0.999854445, -1.75295689e-08, 0.0170629025)
		elseif Option == "Polar Bear" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-106.858292, 119.548225, -74.7583237, 0.998303831, 5.36514833e-09, -0.0582188591, -5.37894751e-09, 1, -8.03093564e-11, 0.0582188591, 3.93329314e-10, 0.998303831)
		elseif Option == "Science Bear" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(266.019348, 103.142708, 19.7369366, -0.052989129, -8.66375416e-08, -0.998595119, 4.40085515e-08, 1, -8.90946907e-08, 0.998595119, -4.8667772e-08, -0.052989129)
		elseif Option == "Mother Bear" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-178.246506, 5.64110851, 89.7603683, 0.999886751, -2.73458625e-08, -0.0150512839, 2.73033365e-08, 1, -3.03087888e-09, 0.0150512839, 2.61958522e-09, 0.999886751)
		elseif Option == "Spirit Bear" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-364.833252, 98.3790665, 477.938873, -0.999622226, 7.53339364e-08, 0.0274852775, 7.72373525e-08, 1, 6.81903671e-08, -0.0274852775, 7.02874985e-08, -0.999622226)
		elseif Option == "Gummy Bear" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(271.786926, 25292.8848, -849.033508, 0.999969125, -3.85275767e-09, 0.00785916112, 3.76217901e-09, 1, 1.15400294e-08, -0.00785916112, -1.15101058e-08, 0.999969125)
		elseif Option == "Dapper Bear" then 
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(552.027832, 142.559525, -360.567322, 0.465034455, -4.30197344e-09, -0.88529259, 8.97104186e-08, 1, 4.22645137e-08, 0.88529259, -9.90744198e-08, 0.465034455)
		elseif Option == "Robo Bear" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-442.7388, 41.9821243, 110.889389, 0.0215954557, 7.86575498e-08, 0.999766767, 2.22631336e-08, 1, -7.91567913e-08, -0.999766767, 2.39673685e-08, 0.0215954557)
		elseif Option == "Bee Bear 6" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39.9686203, 5.86712074, 285.307129, 0.99986577, 1.82821385e-08, 0.0163857341, -1.98960066e-08, 1, 9.83292807e-08, -0.0163857341, -9.86420901e-08, 0.99986577)
		elseif Option == "Black Bear" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-253.612228, 5.50084734, 296.537048, -0.0477622002, -5.98545213e-09, 0.99885875, 6.29186836e-09, 1, 6.29314778e-09, -0.99885875, 6.58526256e-09, -0.0477622002)
		end
	end    
})

Tab:AddDropdown({
	Name = "Bees",
	Default = "None",
	Options = {"Riley Bee", "Bubble Bee Man 2", "Honey Bee", "Bucko Bee"},
	Callback = function(Option)
		if Option == "Riley Bee" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-359.698547, 73.7508545, 212.98381, -0.0353397131, -5.82171467e-08, 0.999375343, 6.86169521e-09, 1, 5.84961768e-08, -0.999375343, 8.92464769e-09, -0.0353397131)
		elseif Option == "Bubble Bee Man 2" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(89.6592407, 311.659973, -276.670166, -0.996761739, -4.68983075e-09, -0.0804115981, -3.06037751e-09, 1, -2.03871533e-08, 0.0804115981, -2.00750438e-08, -0.996761739)
		elseif Option == "Honey Bee" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-387.254608, 89.7740097, -217.340866, 0.999245942, -3.99869249e-09, 0.0388274044, 3.84793619e-09, 1, 3.95745259e-09, -0.0388274044, -3.80506293e-09, 0.999245942)
		elseif Option == "Bucko Bee" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(302.808044, 61.9308739, 105.647781, -0.0314106643, -4.18628581e-08, -0.999506593, -3.62203494e-08, 1, -4.07452596e-08, 0.999506593, 3.49226426e-08, -0.0314106643)
		end
	end    
})

Tab:AddDropdown({
	Name = "Dispensers",
	Default = "None",
	Options = {"Honey Dispenser", "Free Ant Pass Dispenser", "Treat Dispenser", "Blueberry Dispenser", "Strawberry Dispenser", "Free Royal Jelly Dispenser", "Glue Dispenser", "Coconut Dispenser", "Free Robo Pass Dispenser"},
	Callback = function(Option)
		if Option == "Honey Dispenser" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(44.634903, 6.0755105, 320.79245, -0.704597771, 4.81862061e-09, -0.709606946, -8.25358555e-08, 1, 8.8743775e-08, 0.709606946, 1.21096676e-07, -0.704597771)
		elseif Option == "Free Ant Pass Dispenser" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(124.536469, 32.9333, 496.286591, 0.602213264, -5.00939379e-08, -0.798335254, 2.28301928e-08, 1, -4.55263525e-08, 0.798335254, 9.19042531e-09, 0.602213264)
		elseif Option == "Treat Dispenser" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(193.03511, 68.9062805, -121.403297, 0.998085082, 4.27839897e-09, -0.0618556142, -4.44598358e-09, 1, -2.57164845e-09, 0.0618556142, 2.84173307e-09, 0.998085082)
		elseif Option == "Blueberry Dispenser" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(308.996857, 5.16781759, 135.104858, -0.999758601, -8.80229862e-08, 0.0219700672, -8.79370461e-08, 1, 4.87792873e-09, -0.0219700672, 2.94476843e-09, -0.999758601)
		elseif Option == "Strawberry Dispenser" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-320.79248, 47.1373825, 271.643005, 0.999385357, -2.16943672e-08, -0.0350553803, 2.18021725e-08, 1, 2.69299827e-09, 0.0350553803, -3.45562645e-09, 0.999385357)
		elseif Option == "Free Royal Jelly Dispenser" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(130.180511, 65.8704834, 334.0961, -0.742895901, -3.54121532e-08, 0.66940701, 7.97245026e-09, 1, 6.17484659e-08, -0.66940701, 5.12094971e-08, -0.742895901)
		elseif Option == "Glue Dispenser" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(270.769104, 25257.5508, -723.044312, -0.999837756, -1.74266184e-08, -0.0180135481, -1.961617e-08, 1, 1.2137356e-07, 0.0180135481, 1.21707217e-07, -0.999837756)
		elseif Option == "Coconut Dispenser" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-177.19838, 73.5675659, 532.03833, -0.999891281, 1.66190688e-08, -0.0147444187, 1.66544449e-08, 1, -2.27651276e-09, 0.0147444187, -2.52182542e-09, -0.999891281)
		elseif Option == "Free Robo Pass Dispenser" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-90.8105164, 183.333847, -296.463745, 0.382361948, 1.04208858e-07, 0.924012661, -1.60230886e-08, 1, -1.06148164e-07, -0.924012661, 2.57814801e-08, 0.382361948)
		end
	end    
})

Tab:AddButton({
	Name = "Wind Shrine",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-480.719391, 141.985352, 411.706055, 0.0117854867, -1.10345162e-07, 0.999930561, -3.46812392e-08, 1, 1.1076159e-07, -0.999930561, -3.59842112e-08, 0.0117854867)
  	end    
})

Tab:AddButton({
	Name = "Stick Bug",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-128.910812, 50.0708847, 146.199905, -0.999978602, -3.60832715e-08, 0.00654285913, -3.55950114e-08, 1, 7.4741223e-08, -0.00654285913, 7.45067297e-08, -0.999978602)
  	end    
})

Tab:AddButton({
	Name = "Onett",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9.52774906, 232.79126, -517.589478, 0.99826622, -6.18920808e-08, -0.058860749, 5.52034507e-08, 1, -1.1526086e-07, 0.058860749, 1.11811701e-07, 0.99826622)
  	end    
})

-- Tab Dispensers --
local Tab = Window:MakeTab({
	Name = "Dispensers",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Auto Claim Auto Wealth Clock",
	Default = false,
	Callback = function(Value)
		_G.AutoClaimAutoWealthClock = Value
		AutoClaimAutoWealthClock()
	end    
})

Tab:AddToggle({
	Name = "Auto Claim Blue Field Booster",
	Default = false,
	Callback = function(Value)
		_G.AutoClaimBlueFieldBooster = Value
		AutoClaimBlueFieldBooster()
	end    
})

Tab:AddToggle({
	Name = "Auto Claim Red Field Booster",
	Default = false,
	Callback = function(Value)
		_G.AutoClaimRedFieldBooster = Value
		AutoClaimRedFieldBooster()
	end    
})

Tab:AddToggle({
	Name = "Auto Claim Field Booster",
	Default = false,
	Callback = function(Value)
		_G.AutoClaimFieldBooster = Value
		AutoClaimFieldBooster()
	end    
})

Tab:AddToggle({
	Name = "Auto Claim Coconut Dispenser",
	Default = false,
	Callback = function(Value)
		_G.AutoClaimCoconutDispenser = Value
		AutoClaimCoconutDispenser()
	end    
})

Tab:AddToggle({
	Name = "Auto Claim Glue Dispenser",
	Default = false,
	Callback = function(Value)
		_G.AutoClaimGlueDispenser = Value
		AutoClaimGlueDispenser()
	end    
})

Tab:AddToggle({
	Name = "Auto Claim Blueberry Dispenser",
	Default = false,
	Callback = function(Value)
		_G.AutoClaimBlueberryDispenser = Value
		AutoClaimBlueberryDispenser()
	end    
})

Tab:AddToggle({
	Name = "Auto Claim Strawberry Dispenser",
	Default = false,
	Callback = function(Value)
		_G.AutoClaimStrawberryDispenser = Value
		AutoClaimStrawberryDispenser()
	end    
})

Tab:AddToggle({
	Name = "Auto Claim Treat Dispenser",
	Default = false,
	Callback = function(Value)
		_G.AutoClaimTreatDispenser = Value
		AutoClaimTreatDispenser()
	end    
})

Tab:AddToggle({
	Name = "Auto Claim Honey Dispenser",
	Default = false,
	Callback = function(Value)
		_G.AutoClaimHoneyDispenser = Value
		AutoClaimHoneyDispenser()
	end    
})

Tab:AddToggle({
	Name = "Auto Claim Free Ant Pass Dispenser",
	Default = false,
	Callback = function(Value)
		_G.AutoClaimFreeAntPassDispenser = Value
		AutoClaimFreeAntPassDispenser()
	end    
})

Tab:AddToggle({
	Name = "Auto Claim Free Robo Pass Dispenser",
	Default = false,
	Callback = function(Value)
		_G.AutoClaimFreeRoboPassDispenser = Value
		AutoClaimFreeRoboPassDispenser()
	end    
})

Tab:AddToggle({
	Name = "Auto Claim Free Royal Jelly Dispenser",
	Default = false,
	Callback = function(Value)
		_G.AutoClaimFreeRoyalJellyDispenser = Value
		AutoClaimFreeRoyalJellyDispenser()
	end    
})

Tab:AddButton({
	Name = "Mythic Meteor Shower",
	Callback = function()
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Mythic Meteor Shower")
  	end    
})

Tab:AddButton({
	Name = "Sprout Summoner",
	Callback = function(Value)
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Sprout Summoner")
  	end    
})

Tab:AddButton({
	Name = "Honeystorm",
	Callback = function()
		game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer("Honeystorm")
  	end    
})

local Section = Tab:AddSection({
	Name = "Beesmas"
})

Tab:AddToggle({
	Name = "Auto Claim Gingerbread House",
	Default = false,
	Callback = function()
		_G.AutoClaimGingerbreadHouse = Value
		AutoClaimGingerbreadHouse()
	end    
})

Tab:AddToggle({
	Name = "Auto FarmSnowFlakes",
	Default = false,
	Callback = function(Value)
		_G.AutoFarmSnowFlakes = Value
        AutoFarmSnowFlakes()
	end
})

Tab:AddToggle({
	Name = "Find all Stickers",
	Default = false,
	Callback = function(Value)
		_G.FindallStickers = Value
		FindallStickers()
	end
})

-- Tab Combat --
local Tab = Window:MakeTab({
	Name = "Combat",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Tab Auto Quest --
local Tab = Window:MakeTab({
	Name = "Auto Quest",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Tab Auto Planters --
local Tab = Window:MakeTab({
	Name = "Auto Planters",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Tab Misc --
local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Active Speed",
	Default = false,
	Callback = function(Value)
		if Value == true then
			State = true
		else
			State = false
		end
	end    
})

Tab:AddTextbox({
	Name = "WalkSpeed",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
		while wait() do
			if State == true then
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
			else
				break
			end
		end
		if State == false then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 28
		end
	end
})

Tab:AddDropdown({
	Name = "Equip Mask",
	Default = "...",
	Options = {"Demon Mask", "Diamond Mask", "Gummy Mask", "Bubble Mask", "Fire Mask", "Honey Mask"},
	Callback = function(Value)
		if Value == "Demon Mask" then
			game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ItemPackageEvent"):InvokeServer(unpack(DemonMask))
		elseif Value == "Diamond Mask" then
			game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ItemPackageEvent"):InvokeServer(unpack(DiamondMask))
		elseif Value == "Gummy Mask" then
			game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ItemPackageEvent"):InvokeServer(unpack(GummyMask))
		elseif Value == "Bubble Mask" then
			game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ItemPackageEvent"):InvokeServer(unpack(BubbleMask))
		elseif Value == "Fire Mask" then
			game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ItemPackageEvent"):InvokeServer(unpack(FireMask))
		elseif Value == "Honey Mask" then
			game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ItemPackageEvent"):InvokeServer(unpack(HoneyMask))
		end
	end    
})

-- Tab Themes --
local Tab = Window:MakeTab({
	Name = "Themes",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Tab Configs --
local Tab = Window:MakeTab({
	Name = "Configs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

OrionLib:Init()
