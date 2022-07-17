local Players = game:GetService("Players")

local UIAnimated = loadstring(game:HttpGet("https://raw.githubusercontent.com/Tunnells/V-R-N-F-t-i-N-Q-L-q-r-F/main/UI-Animated.lua"))()

local UIComponents = {}
UIComponents.__Indeex = UIComponents

UIComponents.Components = {
	PlayerESP = {
		Start = function()
			for _, Player in pairs(Players:GetPlayers()) do
				if (Player.Character) then
					UIAnimated.AddUI("PlayerESP", Player.Character.Head)
				end
			end
		end,
		End = function()
			UIAnimated.RemoveUI("PlayerESP")
		end,
		Active = false
	},
	ZombieESP = {
		Start = function()
			for _, Zombie in pairs(workspace.Zombies.Mobs:GetChildren()) do
				if (Zombie) then
					UIAnimated.AddUI("ZombieESP", Zombie.Head)					
				end
			end
		end,
		End = function()
			UIAnimated.RemoveUI("ZombieESP")
		end,
		Active = false
	},
	ItemESP = {
		Start = function()
			for _, Loot in pairs(workspace.Loot:GetDescendants()) do
				if (Loot:IsA("CFrameValue")) then
					UIAnimated.AddUI("ItemESP", Loot)
				end
			end
		end,
		End = function()
			UIAnimated.RemoveUI("ItemESP")
		end,
		Active = false
	},
	VehicleESP = {
		Start = function()
			for _, Vehicle in pairs(workspace.Vehicles.Spawned:GetChildren()) do
				if (Vehicle) then
					UIAnimated.AddUI("VehicleESP", Vehicle.Base)					
				end
			end
		end,
		End = function()
			UIAnimated.RemoveUI("VehicleESP")
		end,
		Active = false
	},
}

UIComponents.HigherComponents = {
	ESP = {
		Active = true,
		Start = function()
			for _, Component in pairs(UIComponents.Components) do
				if (Component.Active) then
					Component.Start()
				end
			end
		end,
		End = function()
			for _, Component in pairs(UIComponents.Components) do
				if (Component.Active) then
					Component.End()
				end
			end
		end,
	},
}

return UIComponents
