local Elements = function()
	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer

	local screenGui = Instance.new("ScreenGui")
	screenGui.Parent = Player.PlayerGui
	screenGui.Name = "UI-ElementsCore"

	local mainFrame = Instance.new("Frame")
	mainFrame.Name = "Frame"
	mainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	mainFrame.BackgroundTransparency = 0.2
	mainFrame.Position = UDim2.fromScale(0.699, 0.5)
	mainFrame.Size = UDim2.fromScale(0.179, 0.5)
	mainFrame.Parent = screenGui

	local uIStroke = Instance.new("UIStroke")
	uIStroke.Name = "UIStroke"
	uIStroke.Color = Color3.fromRGB(255, 255, 255)
	uIStroke.Thickness = 2

	local uIGradient = Instance.new("UIGradient")
	uIGradient.Name = "UIGradient"
	uIGradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255)),
	})
	uIGradient.Rotation = 90
	uIGradient.Parent = uIStroke

	uIStroke.Parent = mainFrame

	local closeButton = Instance.new("ImageButton")
	closeButton.Name = "CloseButton"
	closeButton.Image = "rbxassetid://10244841937"
	closeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	closeButton.BackgroundTransparency = 1
	closeButton.Position = UDim2.fromScale(0.837, 0.0178)
	closeButton.Size = UDim2.fromScale(0.135, 0.0326)
	closeButton.Parent = mainFrame

	local profilePicture = Instance.new("Frame")
	profilePicture.Name = "ProfilePicture"
	profilePicture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	profilePicture.Position = UDim2.fromScale(0.0419, 0.0504)
	profilePicture.Size = UDim2.fromScale(0.214, 0.136)

	local uICorner = Instance.new("UICorner")
	uICorner.Name = "UICorner"
	uICorner.CornerRadius = UDim.new(0.09, 0)
	uICorner.Parent = profilePicture

	local uIStroke1 = Instance.new("UIStroke")
	uIStroke1.Name = "UIStroke"
	uIStroke1.Color = Color3.fromRGB(255, 255, 255)
	uIStroke1.Thickness = 1.5

	local uIGradient1 = Instance.new("UIGradient")
	uIGradient1.Name = "UIGradient"
	uIGradient1.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(107, 108, 108)),
	})
	uIGradient1.Rotation = 90
	uIGradient1.Parent = uIStroke1

	uIStroke1.Parent = profilePicture

	local uIGradient2 = Instance.new("UIGradient")
	uIGradient2.Name = "UIGradient"
	uIGradient2.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(49, 50, 50)),
	})
	uIGradient2.Rotation = 90
	uIGradient2.Parent = profilePicture

	local profile = Instance.new("ImageLabel")
	profile.Name = "Profile"
	profile.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
	profile.ScaleType = Enum.ScaleType.Fit
	profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	profile.BackgroundTransparency = 1
	profile.Position = UDim2.fromScale(0.0652, 0.109)
	profile.Size = UDim2.fromScale(0.87, 0.87)
	profile.Parent = profilePicture

	local uIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	uIAspectRatioConstraint.Name = "UIAspectRatioConstraint"
	uIAspectRatioConstraint.AspectRatio = 1
	uIAspectRatioConstraint.Parent = profilePicture

	profilePicture.Parent = mainFrame

	local textLabel = Instance.new("TextLabel")
	textLabel.Name = "TextLabel"
	textLabel.Font = Enum.Font.GothamBold
	textLabel.Text = "User logged in as"
	textLabel.TextColor3 = Color3.fromRGB(173, 173, 173)
	textLabel.TextScaled = true
	textLabel.TextSize = 14
	textLabel.TextWrapped = true
	textLabel.TextXAlignment = Enum.TextXAlignment.Left
	textLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textLabel.BackgroundTransparency = 1
	textLabel.Position = UDim2.fromScale(0.284, 0.0682)
	textLabel.Size = UDim2.fromScale(0.433, 0.0504)
	textLabel.Parent = mainFrame

	local userName = Instance.new("TextLabel")
	userName.Name = "UserName"
	userName.Font = Enum.Font.GothamBold
	userName.Text = "Username"
	userName.TextColor3 = Color3.fromRGB(252, 255, 255)
	userName.TextScaled = true
	userName.TextSize = 14
	userName.TextWrapped = true
	userName.TextXAlignment = Enum.TextXAlignment.Left
	userName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	userName.BackgroundTransparency = 1
	userName.Position = UDim2.fromScale(0.284, 0.119)
	userName.Size = UDim2.fromScale(0.586, 0.0504)
	userName.Parent = mainFrame

	local frame = Instance.new("Frame")
	frame.Name = "Frame"
	frame.BackgroundColor3 = Color3.fromRGB(84, 85, 86)
	frame.BorderSizePixel = 0
	frame.Position = UDim2.fromScale(0.0419, 0.226)
	frame.Size = UDim2.fromScale(0.93, 0.00297)
	frame.Parent = mainFrame

	local frame1 = Instance.new("Frame")
	frame1.Name = "Frame"
	frame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frame1.BackgroundTransparency = 1
	frame1.Position = UDim2.fromScale(0.0419, 0.258)
	frame1.Size = UDim2.fromScale(0.93, 0.0386)

	local textLabel1 = Instance.new("TextLabel")
	textLabel1.Name = "TextLabel"
	textLabel1.Font = Enum.Font.GothamBold
	textLabel1.Text = "Visuals"
	textLabel1.TextColor3 = Color3.fromRGB(252, 255, 255)
	textLabel1.TextScaled = true
	textLabel1.TextSize = 14
	textLabel1.TextWrapped = true
	textLabel1.TextXAlignment = Enum.TextXAlignment.Left
	textLabel1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textLabel1.BackgroundTransparency = 1
	textLabel1.Size = UDim2.fromScale(0.175, 0.769)
	textLabel1.Parent = frame1

	local textLabel2 = Instance.new("TextLabel")
	textLabel2.Name = "TextLabel"
	textLabel2.Font = Enum.Font.GothamBold
	textLabel2.Text = "Automation"
	textLabel2.TextColor3 = Color3.fromRGB(173, 173, 173)
	textLabel2.TextScaled = true
	textLabel2.TextSize = 14
	textLabel2.TextWrapped = true
	textLabel2.TextXAlignment = Enum.TextXAlignment.Left
	textLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textLabel2.BackgroundTransparency = 1
	textLabel2.Position = UDim2.fromScale(0.253, 0.255)
	textLabel2.Size = UDim2.fromScale(0.3, 0.769)
	textLabel2.Parent = frame1

	local textLabel3 = Instance.new("TextLabel")
	textLabel3.Name = "TextLabel"
	textLabel3.Font = Enum.Font.GothamBold
	textLabel3.Text = "Fun"
	textLabel3.TextColor3 = Color3.fromRGB(173, 173, 173)
	textLabel3.TextScaled = true
	textLabel3.TextSize = 14
	textLabel3.TextWrapped = true
	textLabel3.TextXAlignment = Enum.TextXAlignment.Left
	textLabel3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textLabel3.BackgroundTransparency = 1
	textLabel3.Position = UDim2.fromScale(0.609, 0.255)
	textLabel3.Size = UDim2.fromScale(0.095, 0.769)
	textLabel3.Parent = frame1

	local textLabel4 = Instance.new("TextLabel")
	textLabel4.Name = "TextLabel"
	textLabel4.Font = Enum.Font.GothamBold
	textLabel4.Text = "Credits"
	textLabel4.TextColor3 = Color3.fromRGB(173, 173, 173)
	textLabel4.TextScaled = true
	textLabel4.TextSize = 14
	textLabel4.TextWrapped = true
	textLabel4.TextXAlignment = Enum.TextXAlignment.Left
	textLabel4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textLabel4.BackgroundTransparency = 1
	textLabel4.Position = UDim2.fromScale(0.749, 0.255)
	textLabel4.Size = UDim2.fromScale(0.185, 0.769)
	textLabel4.Parent = frame1

	local uIListLayout = Instance.new("UIListLayout")
	uIListLayout.Name = "UIListLayout"
	uIListLayout.Padding = UDim.new(0.08, 0)
	uIListLayout.FillDirection = Enum.FillDirection.Horizontal
	uIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	uIListLayout.Parent = frame1

	frame1.Parent = mainFrame

	local scrollingFrame = Instance.new("ScrollingFrame")
	scrollingFrame.Name = "ScrollingFrame"
	scrollingFrame.ScrollBarThickness = 0
	scrollingFrame.Active = true
	scrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	scrollingFrame.BackgroundTransparency = 1
	scrollingFrame.Position = UDim2.fromScale(0.0326, 0.318)
	scrollingFrame.Selectable = false
	scrollingFrame.Size = UDim2.fromScale(0.93, 0.653)
	scrollingFrame.SelectionGroup = false

	local enableESP = Instance.new("Frame")
	enableESP.Name = "EnableESP"
	enableESP.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
	enableESP.Size = UDim2.fromScale(1, 0.0661)

	local uICorner1 = Instance.new("UICorner")
	uICorner1.Name = "UICorner"
	uICorner1.CornerRadius = UDim.new(0.09, 0)
	uICorner1.Parent = enableESP

	local imageLabel = Instance.new("ImageLabel")
	imageLabel.Name = "ImageLabel"
	imageLabel.Image = "rbxassetid://10244952386"
	imageLabel.ScaleType = Enum.ScaleType.Fit
	imageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	imageLabel.BackgroundTransparency = 1
	imageLabel.Position = UDim2.fromScale(0.025, 0.2)
	imageLabel.Size = UDim2.fromScale(0.07, 0.35)
	imageLabel.Parent = enableESP

	local textLabel5 = Instance.new("TextLabel")
	textLabel5.Name = "TextLabel"
	textLabel5.Font = Enum.Font.GothamBold
	textLabel5.Text = "ESP"
	textLabel5.TextColor3 = Color3.fromRGB(252, 255, 255)
	textLabel5.TextScaled = true
	textLabel5.TextSize = 14
	textLabel5.TextWrapped = true
	textLabel5.TextXAlignment = Enum.TextXAlignment.Left
	textLabel5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textLabel5.BackgroundTransparency = 1
	textLabel5.Position = UDim2.fromScale(0.125, 0.238)
	textLabel5.Size = UDim2.fromScale(0.4, 0.25)
	textLabel5.Parent = enableESP

	local textLabel6 = Instance.new("TextLabel")
	textLabel6.Name = "TextLabel"
	textLabel6.Font = Enum.Font.GothamBold
	textLabel6.Text = "Allows you to see players, items and zombies all over the map"
	textLabel6.TextColor3 = Color3.fromRGB(170, 170, 173)
	textLabel6.TextScaled = true
	textLabel6.TextSize = 14
	textLabel6.TextWrapped = true
	textLabel6.TextXAlignment = Enum.TextXAlignment.Left
	textLabel6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textLabel6.BackgroundTransparency = 1
	textLabel6.Position = UDim2.fromScale(0.0237, 0.577)
	textLabel6.Size = UDim2.fromScale(0.951, 0.25)
	textLabel6.Parent = enableESP

	local eSP = Instance.new("ImageButton")
	eSP.Name = "ESP"
	eSP.Image = "rbxassetid://10245980475"
	eSP.ScaleType = Enum.ScaleType.Fit
	eSP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	eSP.BackgroundTransparency = 1
	eSP.Position = UDim2.fromScale(0.85, 0.175)
	eSP.Selectable = false
	eSP.Size = UDim2.fromScale(0.125, 0.313)
	eSP.ZIndex = 3
	eSP.Parent = enableESP
	eSP:SetAttribute("Class", "HigherClass")

	enableESP.Parent = scrollingFrame

	local espInformation = Instance.new("Frame")
	espInformation.Name = "EspInformation"
	espInformation.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
	espInformation.Position = UDim2.fromScale(0, 0.233)
	espInformation.Size = UDim2.fromScale(1, 0.153)

	local uICorner2 = Instance.new("UICorner")
	uICorner2.Name = "UICorner"
	uICorner2.CornerRadius = UDim.new(0.05, 0)
	uICorner2.Parent = espInformation

	local container = Instance.new("Frame")
	container.Name = "Container"
	container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	container.BackgroundTransparency = 1
	container.Position = UDim2.fromScale(0.025, 0.0817)
	container.Size = UDim2.fromScale(0.95, 0.817)

	local listItem = Instance.new("Frame")
	listItem.Name = "ListItem"
	listItem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	listItem.BackgroundTransparency = 1
	listItem.Size = UDim2.fromScale(1, 0.226)

	local playerESP = Instance.new("ImageButton")
	playerESP.Name = "PlayerESP"
	playerESP.Image = "rbxassetid://10245040608"
	playerESP.ScaleType = Enum.ScaleType.Fit
	playerESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	playerESP.BackgroundTransparency = 1
	playerESP.Position = UDim2.fromScale(0.9, 0.0817)
	playerESP.Selectable = false
	playerESP.Size = UDim2.fromScale(0.0789, 0.789)
	playerESP.Parent = listItem
	playerESP:SetAttribute("Class", "LowerClass")

	local textLabel8 = Instance.new("TextLabel")
	textLabel8.Name = "TextLabel"
	textLabel8.Font = Enum.Font.GothamBold
	textLabel8.Text = "Player ESP"
	textLabel8.TextColor3 = Color3.fromRGB(179, 180, 182)
	textLabel8.TextScaled = true
	textLabel8.TextSize = 14
	textLabel8.TextWrapped = true
	textLabel8.TextXAlignment = Enum.TextXAlignment.Left
	textLabel8.AnchorPoint = Vector2.new(0.5, 0.5)
	textLabel8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textLabel8.BackgroundTransparency = 1
	textLabel8.Position = UDim2.fromScale(0.232, 0.5)
	textLabel8.Size = UDim2.fromScale(0.421, 0.526)
	textLabel8.Parent = listItem

	listItem.Parent = container

	local uIListLayout1 = Instance.new("UIListLayout")
	uIListLayout1.Name = "UIListLayout"
	uIListLayout1.Padding = UDim.new(0.03, 0)
	uIListLayout1.SortOrder = Enum.SortOrder.LayoutOrder
	uIListLayout1.Parent = container

	local listItem1 = Instance.new("Frame")
	listItem1.Name = "ListItem"
	listItem1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	listItem1.BackgroundTransparency = 1
	listItem1.Size = UDim2.fromScale(1, 0.226)

	local zombieESP = Instance.new("ImageButton")
	zombieESP.Name = "ZombieESP"
	zombieESP.Image = "rbxassetid://10245040608"
	zombieESP.ScaleType = Enum.ScaleType.Fit
	zombieESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	zombieESP.BackgroundTransparency = 1
	zombieESP.Position = UDim2.fromScale(0.9, 0.0817)
	zombieESP.Selectable = false
	zombieESP.Size = UDim2.fromScale(0.0789, 0.789)
	zombieESP.Parent = listItem1
	zombieESP:SetAttribute("Class", "LowerClass")

	local textLabel9 = Instance.new("TextLabel")
	textLabel9.Name = "TextLabel"
	textLabel9.Font = Enum.Font.GothamBold
	textLabel9.Text = "Zombie ESP"
	textLabel9.TextColor3 = Color3.fromRGB(179, 180, 182)
	textLabel9.TextScaled = true
	textLabel9.TextSize = 14
	textLabel9.TextWrapped = true
	textLabel9.TextXAlignment = Enum.TextXAlignment.Left
	textLabel9.AnchorPoint = Vector2.new(0.5, 0.5)
	textLabel9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textLabel9.BackgroundTransparency = 1
	textLabel9.Position = UDim2.fromScale(0.232, 0.5)
	textLabel9.Size = UDim2.fromScale(0.421, 0.526)
	textLabel9.Parent = listItem1

	listItem1.Parent = container

	local listItem2 = Instance.new("Frame")
	listItem2.Name = "ListItem"
	listItem2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	listItem2.BackgroundTransparency = 1
	listItem2.Size = UDim2.fromScale(1, 0.226)

	local itemESP = Instance.new("ImageButton")
	itemESP.Name = "ItemESP"
	itemESP.Image = "rbxassetid://10245040608"
	itemESP.ScaleType = Enum.ScaleType.Fit
	itemESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	itemESP.BackgroundTransparency = 1
	itemESP.Position = UDim2.fromScale(0.9, 0.0817)
	itemESP.Selectable = false
	itemESP.Size = UDim2.fromScale(0.0789, 0.789)
	itemESP.Parent = listItem2
	itemESP:SetAttribute("Class", "LowerClass")

	local textLabel10 = Instance.new("TextLabel")
	textLabel10.Name = "TextLabel"
	textLabel10.Font = Enum.Font.GothamBold
	textLabel10.Text = "Item ESP"
	textLabel10.TextColor3 = Color3.fromRGB(179, 180, 182)
	textLabel10.TextScaled = true
	textLabel10.TextSize = 14
	textLabel10.TextWrapped = true
	textLabel10.TextXAlignment = Enum.TextXAlignment.Left
	textLabel10.AnchorPoint = Vector2.new(0.5, 0.5)
	textLabel10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textLabel10.BackgroundTransparency = 1
	textLabel10.Position = UDim2.fromScale(0.232, 0.5)
	textLabel10.Size = UDim2.fromScale(0.421, 0.526)
	textLabel10.Parent = listItem2

	listItem2.Parent = container

	local listItem3 = Instance.new("Frame")
	listItem3.Name = "ListItem"
	listItem3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	listItem3.BackgroundTransparency = 1
	listItem3.Size = UDim2.fromScale(1, 0.226)

	local VehicleESP = Instance.new("ImageButton")
	VehicleESP.Name = "VehicleESP"
	VehicleESP.Image = "rbxassetid://10245040608"
	VehicleESP.ScaleType = Enum.ScaleType.Fit
	VehicleESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	VehicleESP.BackgroundTransparency = 1
	VehicleESP.Position = UDim2.fromScale(0.9, 0.0817)
	VehicleESP.Selectable = false
	VehicleESP.Size = UDim2.fromScale(0.0789, 0.789)
	VehicleESP.Parent = listItem3
	VehicleESP:SetAttribute("Class", "LowerClass")

	local textLabel11 = Instance.new("TextLabel")
	textLabel11.Name = "TextLabel"
	textLabel11.Font = Enum.Font.GothamBold
	textLabel11.Text = "VehicleESP"
	textLabel11.TextColor3 = Color3.fromRGB(179, 180, 182)
	textLabel11.TextScaled = true
	textLabel11.TextSize = 14
	textLabel11.TextWrapped = true
	textLabel11.TextXAlignment = Enum.TextXAlignment.Left
	textLabel11.AnchorPoint = Vector2.new(0.5, 0.5)
	textLabel11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textLabel11.BackgroundTransparency = 1
	textLabel11.Position = UDim2.fromScale(0.232, 0.5)
	textLabel11.Size = UDim2.fromScale(0.421, 0.526)
	textLabel11.Parent = listItem3

	listItem3.Parent = container

	container.Parent = espInformation

	espInformation.Parent = scrollingFrame

	local uIListLayout2 = Instance.new("UIListLayout")
	uIListLayout2.Name = "UIListLayout"
	uIListLayout2.Padding = UDim.new(0.01, 0)
	uIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
	uIListLayout2.Parent = scrollingFrame

	scrollingFrame.Parent = mainFrame
end
return Elements
