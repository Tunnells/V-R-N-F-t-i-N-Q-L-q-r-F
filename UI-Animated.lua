local Players = game:GetService("Players")
local Player = Players.LocalPlayer

local ElementsCore = Player.PlayerGui:WaitForChild("UI-ElementsCore")
local ElementsMainFrame = ElementsCore:WaitForChild("Frame")
local ElementsScrolling = ElementsMainFrame:WaitForChild("ScrollingFrame")

local UIBuilder = loadstring(game:HttpGet("https://raw.githubusercontent.com/Tunnells/V-R-N-F-t-i-N-Q-L-q-r-F/main/UI-Builder.lua"))()
local Camera = workspace.CurrentCamera

local UIAssets = {}
local UIAnimated = {}

function UIAnimated.AddUI(Class, Part)
	local NewUi = UIBuilder()
	
	warn("CREATE")
	NewUi.Parent = ElementsCore
	NewUi.Name = Class
	NewUi.TextLabel.Text = Class
	
	if (Class) == "PlayerESP" or (Class) == "ZombieESP" or (Class) == "VehicleESP" then
		table.insert(UIAssets, {UI = NewUi, Class = Class, Target = Part, Name = Part.Parent})
	elseif (Class) == "ItemESP" then
		table.insert(UIAssets, {UI = NewUi, Class = Class, Target = Part.Value, Name = Part.Name})
	end
	local UpdateLoop = coroutine.wrap(function()
		while task.wait() do
			if (#UIAssets) > 0 then

				for _, Array in pairs(UIAssets) do

					local oldPosition = Array.Target.Position
					local oldDistance = Player:DistanceFromCharacter(oldPosition)
					local newPosition = Camera:WorldToScreenPoint(oldPosition)

					local Name = Array.Name

					if (Name) then

						if (Array.UI) then
							if (Array.UI:FindFirstChild("TextLabel")) then
								Array.UI.TextLabel.Text = tostring(Name).. " Distance: ".. math.floor(oldDistance)							
							end						
						end		
					end
					print()
					Array.UI.Position = UDim2.fromOffset(newPosition.X, newPosition.Y)
				end
			end
		end
	end)
	UpdateLoop()
end

function UIAnimated.RemoveUI(Class)
	warn("DESTROYING")
	for _, Array in pairs(UIAssets) do
		local Find = table.find(UIAssets, Array)

		if (Array.Class) == Class then
			table.remove(UIAssets, Find)
		end
	end
	
	for _, UI in pairs(ElementsCore:GetChildren()) do
		if (UI.Name) == Class then
			UI:Destroy()
		end
	end
end

function UIAnimated.UpdateUI()
end

return UIAnimated
