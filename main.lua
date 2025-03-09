local cloneref = cloneref or function(o) return o end
COREGUI = cloneref(game:GetService("CoreGui"))
UIS = cloneref(game:GetService("UserInputService"))

if COREGUI:FindFirstChild("Internal") then
	COREGUI.Internal:Destroy()
end

-- Gui to Lua
-- Version: 3.2

-- Instances:

local Internal = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local Executor = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Minimize = Instance.new("ImageButton")
local Main = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Scroll = Instance.new("ScrollingFrame")
local code = Instance.new("TextBox")
local ScriptHub = Instance.new("Frame")
local Topbar_2 = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Minimize_2 = Instance.new("ImageButton")
local Main_2 = Instance.new("Frame")
local Scripts = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Preview = Instance.new("ImageLabel")
local example = Instance.new("TextButton")
local description = Instance.new("TextLabel")

--Properties:

Internal.Name = "Internal"
Internal.Parent = COREGUI
Internal.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Internal.Enabled = true

Background.Name = "Background"
Background.Parent = Internal
Background.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Background.BackgroundTransparency = 0.500
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(-0.0517241396, 0, 0, 0)
Background.Size = UDim2.new(99999, 0, 1, 0)
Background.Visible = false

Executor.Name = "Executor"
Executor.Parent = Background
Executor.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(2.35506991e-06, 0, 0.116407968, 0)
Executor.Size = UDim2.new(0, 483, 0, 380)


Topbar.Name = "Topbar"
Topbar.Parent = Executor
Topbar.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(0, 483, 0, 23)

Title.Name = "Title"
Title.Parent = Topbar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0621118024, 0, 0, 0)
Title.Size = UDim2.new(0, 453, 0, 23)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Celery Internal"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 17.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Minimize.Name = "Minimize "
Minimize.Parent = Topbar
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Size = UDim2.new(0, 30, 0, 23)
Minimize.Image = "rbxassetid://11622919444"

Main.Name = "Main"
Main.Parent = Executor
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0, 0, -4.01547098e-08, 0)
Main.Size = UDim2.new(0, 483, 0, 380)

Execute.Name = "Execute"
Execute.Parent = Main
Execute.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0, 0, 0.879652321, 0)
Execute.Size = UDim2.new(0, 114, 0, 38)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 20.000

UICorner.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = Main
Clear.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.250517607, 0, 0.879652321, 0)
Clear.Size = UDim2.new(0, 114, 0, 38)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 20.000

UICorner_2.Parent = Clear

Scroll.Name = "Scroll"
Scroll.Parent = Main
Scroll.Active = true
Scroll.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Scroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0.0144927539, 0, 0.0875471011, 0)
Scroll.Size = UDim2.new(0, 470, 0, 301)
Scroll.ScrollBarThickness = 5
Scroll.AutomaticCanvasSize = "XY"

code.Name = "code"
code.Parent = Scroll
code.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
code.BackgroundTransparency = 1.000
code.BorderColor3 = Color3.fromRGB(0, 0, 0)
code.BorderSizePixel = 0
code.Size = UDim2.new(0, 470, 0, 283)
code.ClearTextOnFocus = false
code.Font = Enum.Font.SourceSans
code.Text = ""
code.TextColor3 = Color3.fromRGB(255, 255, 255)
code.TextSize = 18.000
code.TextXAlignment = Enum.TextXAlignment.Left
code.TextYAlignment = Enum.TextYAlignment.Top
code.AutomaticSize = Enum.AutomaticSize.XY
code.ClearTextOnFocus = false

ScriptHub.Name = "Script Hub"
ScriptHub.Parent = Background
ScriptHub.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
ScriptHub.BackgroundTransparency = 1.000
ScriptHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub.BorderSizePixel = 0
ScriptHub.Position = UDim2.new(6.98814256e-06, 0, 0.116407983, 0)
ScriptHub.Size = UDim2.new(0, 367, 0, 380)

Topbar_2.Name = "Topbar"
Topbar_2.Parent = ScriptHub
Topbar_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Topbar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar_2.BorderSizePixel = 0
Topbar_2.Size = UDim2.new(0, 367, 0, 23)

Title_2.Name = "Title"
Title_2.Parent = Topbar_2
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0811855718, 0, 0, 0)
Title_2.Size = UDim2.new(0, 337, 0, 23)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "Script Hub"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 17.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Minimize_2.Name = "Minimize "
Minimize_2.Parent = Topbar_2
Minimize_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize_2.BackgroundTransparency = 1.000
Minimize_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize_2.BorderSizePixel = 0
Minimize_2.Size = UDim2.new(0, 30, 0, 23)
Minimize_2.Image = "rbxassetid://11622919444"

Main_2.Name = "Main"
Main_2.Parent = ScriptHub
Main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main_2.BackgroundTransparency = 1.000
Main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(1.66308325e-07, 0, 0, 0)
Main_2.Size = UDim2.new(0, 366, 0, 380)
Main_2.Visible = false

Scripts.Name = "Scripts"
Scripts.Parent = Main_2
Scripts.Active = true
Scripts.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(-0.00273224036, 0, 0.0605263151, 0)
Scripts.Size = UDim2.new(0, 192, 0, 357)
Scripts.ScrollBarThickness = 5

UIListLayout.Parent = Scripts
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Preview.Name = "Preview"
Preview.Parent = Main_2
Preview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Preview.BorderColor3 = Color3.fromRGB(0, 0, 0)
Preview.BorderSizePixel = 0
Preview.Position = UDim2.new(0.571038604, 0, 0.0852204189, 0)
Preview.Size = UDim2.new(0, 144, 0, 128)

example.Name = "example"
example.Parent = Main_2
example.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
example.BorderColor3 = Color3.fromRGB(0, 0, 0)
example.BorderSizePixel = 0
example.Size = UDim2.new(0, 192, 0, 37)
example.Visible = false
example.Font = Enum.Font.SourceSans
example.Text = "Dex"
example.TextColor3 = Color3.fromRGB(255, 255, 255)
example.TextSize = 25.000
example.TextWrapped = true
example.Visible = false

description.Name = "description"
description.Parent = Main_2
description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
description.BackgroundTransparency = 1.000
description.BorderColor3 = Color3.fromRGB(0, 0, 0)
description.BorderSizePixel = 0
description.Position = UDim2.new(0.571038246, 0, 0.463157892, 0)
description.Size = UDim2.new(0, 144, 0, 187)
description.Font = Enum.Font.SourceSans
description.Text = ""
description.TextColor3 = Color3.fromRGB(255, 255, 255)
description.TextSize = 14.000
description.TextWrapped = true
description.TextXAlignment = Enum.TextXAlignment.Left
description.TextYAlignment = Enum.TextYAlignment.Top

-- // Internal Handler

-- Makes draggable

function draggable(frame)
	frame.Active = true
	frame.Draggable = true
end

draggable(Executor)
draggable(ScriptHub)

-- toggle
UIS.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.Insert then
		Background.Visible = not Background.Visible
	end
end)

local function onTextBoxFocusLost(enterPressed, inputObject)
	if enterPressed then
		code.Text..="\n"
		code:CaptureFocus()
	end
end

code.FocusLost:Connect(onTextBoxFocusLost)


-- execute
Execute.MouseButton1Click:Connect(function()
	loadstring(code.Text)()
end)

-- clear

Clear.MouseButton1Click:Connect(function()
	code.Text = ""
end)


function minimizehandle(Root, Main, Button)
	Button.MouseButton1Click:Connect(function()
		if Main.Visible == true and Root.BackgroundTransparency == 0 then
			Root.BackgroundTransparency = 1
			Main.Visible = false
			Button.Image = "rbxassetid://12072054746"
		elseif Main.Visible == false and Root.BackgroundTransparency == 1 then
			Root.BackgroundTransparency = 0
			Main.Visible = true
			Button.Image = "rbxassetid://11622919444"
		end
	end)
end

function addscript(name, image, desc, callback)
	local example = example:Clone()
	example.Name = name
	example.Text = name
	example.MouseEnter:Connect(function()
		description.Text = desc
		Preview.Image = image
	end)
	
	example.MouseLeave:Connect(function()
		description.Text = ""
		Preview.Image = ""
	end)
	
	example.MouseButton1Click:Connect(callback)
	example.Parent = Scripts
	example.Visible = true
end

minimizehandle(Executor, Main, Minimize)
minimizehandle(ScriptHub, Main_2, Minimize_2)


-- Global ENV to Add script.
getgenv().addscript = addscript

-- Load scripts from github
loadstring(game:HttpGet("https://raw.githubusercontent.com/jake1325/scripts/main/CeleryInternalScripts.lua"))()
