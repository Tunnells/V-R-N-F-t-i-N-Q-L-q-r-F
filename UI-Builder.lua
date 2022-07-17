local Frame = function()
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local UIStroke = Instance.new("UIStroke")
	local TextLabel = Instance.new("TextLabel")

	--Properties:

	Frame.Parent = game.StarterGui.ScreenGui
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
	Frame.BackgroundTransparency = 0.300
	Frame.Position = UDim2.new(0.477864593, 0, 0.668694675, 0)
	Frame.Size = UDim2.new(0.0223958325, 0, 0.0475663729, 0)
	
	UIStroke.Thickness = 1.6
	UIStroke.Transparency = .75
	UIStroke.Parent = Frame
	UIStroke.Color = Color3.fromRGB(255, 255, 11)
	
	UICorner.CornerRadius = UDim.new(1, 0)
	UICorner.Parent = Frame

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(-1.84245157, 0, 1.15094841, 0)
	TextLabel.Size = UDim2.new(4.65116262, 0, 0.395348847, 0)
	TextLabel.Font = Enum.Font.SourceSansBold
	TextLabel.Text = "DISTANCE"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 110)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	return Frame    
end
return Frame
