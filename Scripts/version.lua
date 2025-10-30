local screenGui = Instance.new("ScreenGui")
screenGui.Name = "VersionGui"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local textLabel = Instance.new("TextLabel")
textLabel.Parent = screenGui
textLabel.Text = "V1.0"
textLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
textLabel.BackgroundTransparency = 1
textLabel.Font = Enum.Font.SourceSansBold
textLabel.TextSize = 20
textLabel.AnchorPoint = Vector2.new(1, 1)
textLabel.Position = UDim2.new(1, -10, 1, -10)
textLabel.Size = UDim2.new(0, 60, 0, 30)
