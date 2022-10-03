-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TopBar = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextBox_Roundify_12px = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local CopyBox = Instance.new("TextBox")
local TextBox_Roundify_12px_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_Roundify_12px = Instance.new("ImageLabel")
local Close = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.447429031, 0, 0.333523542, 0)
Frame.Size = UDim2.new(0, 137, 0, 183)

TopBar.Name = "TopBar"
TopBar.Parent = Frame
TopBar.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0, 0, -8.33813587e-08, 0)
TopBar.Size = UDim2.new(0, 137, 0, 23)
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
TextBox.Position = UDim2.new(0.0437956192, 0, 0.240437165, 0)
TextBox.Size = UDim2.new(0, 125, 0, 27)
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
TextBox_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 0, 0)
TextBox_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.131386861, 0, 0.420765042, 0)
TextButton.Size = UDim2.new(0, 101, 0, 16)
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
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(170, 0, 0)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)

CopyBox.Name = "CopyBox"
CopyBox.Parent = Frame
CopyBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopyBox.BackgroundTransparency = 1.000
CopyBox.BorderSizePixel = 0
CopyBox.Position = UDim2.new(0.0367007293, 0, 0.745901644, 0)
CopyBox.Size = UDim2.new(0, 125, 0, 27)
CopyBox.ZIndex = 2
CopyBox.ClearTextOnFocus = false
CopyBox.Font = Enum.Font.SourceSansBold
CopyBox.Text = ""
CopyBox.TextColor3 = Color3.fromRGB(170, 0, 0)
CopyBox.TextScaled = true
CopyBox.TextSize = 14.000
CopyBox.TextWrapped = true

TextBox_Roundify_12px_2.Name = "TextBox_Roundify_12px"
TextBox_Roundify_12px_2.Parent = CopyBox
TextBox_Roundify_12px_2.Active = true
TextBox_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_Roundify_12px_2.BackgroundTransparency = 1.000
TextBox_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox_Roundify_12px_2.Selectable = true
TextBox_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_12px_2.Image = "rbxassetid://3570695787"
TextBox_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)

TextLabel.Parent = CopyBox
TextLabel.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0960000008, 0, -0.777629375, 0)
TextLabel.Size = UDim2.new(0, 100, 0, 14)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Key Link:"
TextLabel.TextColor3 = Color3.fromRGB(170, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_Roundify_12px.Name = "TextLabel_Roundify_12px"
TextLabel_Roundify_12px.Parent = TextLabel
TextLabel_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_Roundify_12px.BackgroundTransparency = 1.000
TextLabel_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextLabel_Roundify_12px.Image = "rbxassetid://3570695787"
TextLabel_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextLabel_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(85, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.861518323, 0, 0, 0)
Close.Size = UDim2.new(0, 19, 0, 23)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

-- Scripts:

local function QEMO_fake_script() -- Frame.LocalScript 
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
coroutine.wrap(QEMO_fake_script)()
local function XFPRTU_fake_script() -- Frame.Key 
	local script = Instance.new('LocalScript', Frame)








    --KEY
	local Key = {"ZA46AHFBHQ6FF6QG"}
	







	script.Parent.TextButton.MouseButton1Click:Connect(function()
		
		if script.Parent.TextBox.Text == Key[1] then
		
			--Else
			script.Parent.TextBox.Text = ""
			
			script.Parent.TopBar.Text = "Good !"
			script.Parent.TopBar.BackgroundColor3 = Color3.new(0.333333, 1, 0)
			
			wait(1)


			--LoadString
			loadstring(game:HttpGet("https://raw.githubusercontent.com/zetoirque/ScriptAnimeRace/main/Main.lua"))()


			script.Parent:Destroy()
			
		end
		
	end)


    --Link
	script.Parent.CopyBox.Text = "https://pastebin.com/RmvXsVrj"
	

end
coroutine.wrap(XFPRTU_fake_script)()
local function XUWBFFI_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		
		script.Parent.Parent:Destroy()
		
	end)
	
end
coroutine.wrap(XUWBFFI_fake_script)()
