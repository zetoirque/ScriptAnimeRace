-- Instances:

local _1 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TopBar = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextBox_Roundify_12px = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local Close = Instance.new("TextButton")

--Properties:

_1.Name = "1"
_1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = _1
Frame.BackgroundColor3 = Color3.fromRGB(5, 33, 6)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.427475065, 0, 0.305592924, 0)
Frame.Size = UDim2.new(0, 188, 0, 233)

TopBar.Name = "TopBar"
TopBar.Parent = Frame
TopBar.BackgroundColor3 = Color3.fromRGB(0, 63, 0)
TopBar.BorderColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0, 0, -0.0028963685, 0)
TopBar.Size = UDim2.new(0, 188, 0, 31)
TopBar.Font = Enum.Font.SourceSansBold
TopBar.Text = "Key"
TopBar.TextColor3 = Color3.fromRGB(255, 255, 255)
TopBar.TextScaled = true
TopBar.TextSize = 14.000
TopBar.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TopBar.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0437930487, 0, 0.210854262, 0)
TextBox.Size = UDim2.new(0, 172, 0, 39)
TextBox.ZIndex = 2
TextBox.Font = Enum.Font.SourceSansBold
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextBox_Roundify_12px.Name = "TextBox_Roundify_12px"
TextBox_Roundify_12px.Parent = TextBox
TextBox_Roundify_12px.Active = true
TextBox_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_Roundify_12px.BackgroundTransparency = 1.000
TextBox_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox_Roundify_12px.Selectable = true
TextBox_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_12px.Image = "rbxassetid://3570695787"
TextBox_Roundify_12px.ImageColor3 = Color3.fromRGB(0, 170, 0)
TextBox_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.131379306, 0, 0.425121754, 0)
TextButton.Size = UDim2.new(0, 139, 0, 22)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Enter"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = TextButton
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.497599572, 0, 0.514633179, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(0.995199502, 0, 1.00326145, 0)
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(0, 85, 0)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(4, 170, 95)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.833506823, 0, -0.00289628841, 0)
Close.Size = UDim2.new(0, 31, 0, 31)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

-- Scripts:

local function ANZSE_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	
	local MainFrame = script.Parent
	local TopBar = MainFrame:WaitForChild("TopBar")
	
	local Cam = workspace:WaitForChild("Camera")
	
	local DragMousePosition
	local FramePosition
	
	local Draggable = false
	
	TopBar.InputBegan:Connect(function(input)
		
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			
			Draggable = true
			DragMousePosition = Vector2.new(input.Position.X, input.Position.Y)
			FramePosition = Vector2.new(MainFrame.Position.X.Scale, MainFrame.Position.Y.Scale)
			
		end
		
	end)
	
	TopBar.InputEnded:Connect(function(input)
		
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			
			Draggable = false
			
		end
		
	end)
	
	UIS.InputChanged:Connect(function(input)
	
		if Draggable == true then 
	
			local NewPos = FramePosition + ((Vector2.new(input.Position.X, input.Position.Y) - DragMousePosition) / Cam.ViewportSize)
			MainFrame.Position = UDim2.new(NewPos.X, 0, NewPos.Y, 0)
	
		end
	
	end)
	
	
end
coroutine.wrap(ANZSE_fake_script)()
local function ZTIK_fake_script() -- Frame.Key 
	local script = Instance.new('LocalScript', Frame)

	--Key
	local Key = {"ZA46AHFBHQ6FF6QG"}
	
	script.Parent.TextButton.MouseButton1Click:Connect(function()
		
		if script.Parent.TextBox.Text == Key[1] then
			
			--Else
			script.Parent.TextBox.Text = ""
			
			script.Parent.TopBar.Text = "Good !"
			script.Parent.TopBar.BackgroundColor3 = Color3.new(0, 0.666667, 1)
			
			wait(1)
			
			--Load
			loadstring(game:HttpGet("https://raw.githubusercontent.com/zetoirque/ScriptAnimeRace/main/Main.lua"))()
			
			script.Parent:Destroy()
			
		end
		
	end)
	
end
coroutine.wrap(ZTIK_fake_script)()
local function PQPMAKP_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		
		script.Parent.Parent:Destroy()
		
	end)
	
end
coroutine.wrap(PQPMAKP_fake_script)()
local function RRWR_fake_script() -- Frame.UICorner 
	local script = Instance.new('LocalScript', Frame)

	local UIC1 = Instance.new("UICorner")
	local UIC2 = Instance.new("UICorner")
	
	UIC1.Parent = script.Parent
	UIC2.Parent = script.Parent.Close
	
	
	
end
coroutine.wrap(RRWR_fake_script)()
