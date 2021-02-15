local GameSense = Instance.new("ScreenGui")
local GamesenseWaterFrame = Instance.new("Frame")
local GamesenseFrame = Instance.new("Frame")
local GamesenseFrameGradient = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local GamesenseTextHolder = Instance.new("Frame")
local _1 = Instance.new("TextLabel")
local GamesenseTextHolderLayout = Instance.new("UIListLayout")
local GamesenseTextHolderPadding = Instance.new("UIPadding")
local _2 = Instance.new("TextLabel")
local _3 = Instance.new("TextLabel")
local uid = Instance.new("TextLabel")
local _4 = Instance.new("TextLabel")
local gamename = Instance.new("TextLabel")
local _5 = Instance.new("TextLabel")
local fps = Instance.new("TextLabel")
local GamesenseWaterFrameLayout = Instance.new("UIListLayout")
local GamesenseWaterFramePadding = Instance.new("UIPadding")


GameSense.Name = "GameSense"
GameSense.Parent = game.CoreGui
GameSense.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
GameSense.Enabled = false

GamesenseWaterFrame.Name = "GamesenseWaterFrame"
GamesenseWaterFrame.Parent = GameSense
GamesenseWaterFrame.AnchorPoint = Vector2.new(0.5, 0.5)
GamesenseWaterFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GamesenseWaterFrame.BackgroundTransparency = 1.000
GamesenseWaterFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
GamesenseWaterFrame.Size = UDim2.new(1, 0, 1, 0)

GamesenseFrame.Name = "GamesenseFrame"
GamesenseFrame.Parent = GamesenseWaterFrame
GamesenseFrame.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
GamesenseFrame.BorderColor3 = Color3.fromRGB(100, 100, 100)
GamesenseFrame.BorderSizePixel = 2
GamesenseFrame.Position = UDim2.new(0.5, -950, 0.500550032, -445)
GamesenseFrame.Size = UDim2.new(0, 304, 0, 24)

GamesenseFrameGradient.Name = "GamesenseFrameGradient"
GamesenseFrameGradient.Parent = GamesenseFrame
GamesenseFrameGradient.AnchorPoint = Vector2.new(0, 0.5)
GamesenseFrameGradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GamesenseFrameGradient.BorderSizePixel = 0
GamesenseFrameGradient.Position = UDim2.new(0, 0, 0.5, -10)
GamesenseFrameGradient.Size = UDim2.new(1, 0, 0, 2)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(57, 176, 218)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(199, 73, 205)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(204, 219, 61))}
UIGradient.Parent = GamesenseFrameGradient

GamesenseTextHolder.Name = "GamesenseTextHolder"
GamesenseTextHolder.Parent = GamesenseFrame
GamesenseTextHolder.AnchorPoint = Vector2.new(0, 0.5)
GamesenseTextHolder.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GamesenseTextHolder.BorderSizePixel = 0
GamesenseTextHolder.Position = UDim2.new(0, 0, 0.5, 1)
GamesenseTextHolder.Size = UDim2.new(1, 0, 0, 20)

_1.Name = "1"
_1.Parent = GamesenseTextHolder
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.Position = UDim2.new(0, 5, 0, 2)
_1.Size = UDim2.new(0, 36, 0, 14)
_1.Font = Enum.Font.Code
_1.Text = getgenv().text
_1.TextColor3 = Color3.fromRGB(255, 255, 255)
_1.TextSize = 13.000
_1.TextXAlignment = Enum.TextXAlignment.Left

GamesenseTextHolderLayout.Name = "GamesenseTextHolderLayout"
GamesenseTextHolderLayout.Parent = GamesenseTextHolder
GamesenseTextHolderLayout.FillDirection = Enum.FillDirection.Horizontal
GamesenseTextHolderLayout.SortOrder = Enum.SortOrder.LayoutOrder

GamesenseTextHolderPadding.Name = "GamesenseTextHolderPadding"
GamesenseTextHolderPadding.Parent = GamesenseTextHolder
GamesenseTextHolderPadding.PaddingLeft = UDim.new(0, 5)
GamesenseTextHolderPadding.PaddingTop = UDim.new(0, 2)

_3.Name = "3"
_3.Parent = GamesenseTextHolder
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BackgroundTransparency = 1.000
_3.Position = UDim2.new(0, 77, 0, 2)
_3.Size = UDim2.new(0, 9, 0, 14)
_3.Font = Enum.Font.Code
_3.Text = "|"
_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_3.TextSize = 13.000
_3.TextXAlignment = Enum.TextXAlignment.Left

uid.Name = "uid"
uid.Parent = GamesenseTextHolder
uid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uid.BackgroundTransparency = 1.000
uid.Position = UDim2.new(0, 86, 0, 2)
uid.Size = UDim2.new(0, 9, 0, 14)
uid.Font = Enum.Font.Code
uid.Text = game.Players.LocalPlayer.Name
uid.TextColor3 = Color3.fromRGB(255, 255, 255)
uid.TextSize = 13.000
uid.TextXAlignment = Enum.TextXAlignment.Left

_4.Name = "4"
_4.Parent = GamesenseTextHolder
_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_4.BackgroundTransparency = 1.000
_4.Position = UDim2.new(0, 77, 0, 2)
_4.Size = UDim2.new(0, 9, 0, 14)
_4.Font = Enum.Font.Code
_4.Text = "|"
_4.TextColor3 = Color3.fromRGB(255, 255, 255)
_4.TextSize = 13.000
_4.TextXAlignment = Enum.TextXAlignment.Left

gamename.Name = "gamename"
gamename.Parent = GamesenseTextHolder
gamename.BackgroundColor3 = Color3.fromRGB(0, 214, 10)
gamename.BackgroundTransparency = 1.000
gamename.Position = UDim2.new(0, 104, 0, 2)
gamename.Size = UDim2.new(0, 134, 0, 14)
gamename.Font = Enum.Font.Code
gamename.Text = ""
gamename.TextColor3 = Color3.fromRGB(255, 255, 255)
gamename.TextSize = 13.000
gamename.TextXAlignment = Enum.TextXAlignment.Left

local marketplace = game:GetService("MarketplaceService")

local game1, game2 = pcall(marketplace.GetProductInfo, marketplace, game.PlaceId)
if game1 then
	gamename.Text = game2.Name
	gamename.Size = UDim2.new(0, gamename.TextBounds.X + 2, 0, 14)
end

_5.Name = "5"
_5.Parent = GamesenseTextHolder
_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5.BackgroundTransparency = 1.000
_5.Position = UDim2.new(0, 77, 0, 2)
_5.Size = UDim2.new(0, 9, 0, 14)
_5.Font = Enum.Font.Code
_5.Text = "|"
_5.TextColor3 = Color3.fromRGB(255, 255, 255)
_5.TextSize = 13.000
_5.TextXAlignment = Enum.TextXAlignment.Left

fps.Name = "fps"
fps.Parent = GamesenseTextHolder
fps.BackgroundColor3 = Color3.fromRGB(0, 214, 10)
fps.BackgroundTransparency = 1.000
fps.Position = UDim2.new(0, 247, 0, 2)
fps.Size = UDim2.new(0, 49, 0, 14)
fps.Font = Enum.Font.Code
fps.Text = "116 fps"
fps.TextColor3 = Color3.fromRGB(255, 255, 255)
fps.TextSize = 13.000
fps.TextXAlignment = Enum.TextXAlignment.Left

GamesenseWaterFrameLayout.Name = "GamesenseWaterFrameLayout"
GamesenseWaterFrameLayout.Parent = GamesenseWaterFrame
GamesenseWaterFrameLayout.SortOrder = Enum.SortOrder.LayoutOrder

GamesenseWaterFramePadding.Name = "GamesenseWaterFramePadding"
GamesenseWaterFramePadding.Parent = GamesenseWaterFrame
GamesenseWaterFramePadding.PaddingLeft = UDim.new(0, 10)
GamesenseWaterFramePadding.PaddingTop = UDim.new(0, 10)

local function update()
	uid.Size = UDim2.new(0, uid.TextBounds.X + 2, 0, 14)
	fps.Size = UDim2.new(0, fps.TextBounds.X + 2, 0, 14)
	_1.Size = UDim2.new(0, _1.TextBounds.X + 2, 0, 14)
	GamesenseFrame.Size = UDim2.new(0, GamesenseTextHolderLayout.AbsoluteContentSize.X + 12, 0, 24)
end

local Heartbeat = game:GetService("RunService").Heartbeat
local tick = tick

local LastIteration, Start
local fpsupdatetable = { }

local function fpsupdate()
	LastIteration = tick()
	for Index = #fpsupdatetable, 1, -1 do
		fpsupdatetable[Index + 1] = (fpsupdatetable[Index] >= LastIteration - 1) and fpsupdatetable[Index] or nil
	end

	fpsupdatetable[1] = LastIteration
	local nowfps = (tick() - Start >= 1 and #fpsupdatetable) or (#fpsupdatetable / (tick() - Start))
	nowfps = nowfps - nowfps % 1
	fps.Text = nowfps .. " fps"
end

Start = tick()
Heartbeat:Connect(fpsupdate)

update()
GameSense.Enabled = true
