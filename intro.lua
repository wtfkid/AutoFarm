-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0, 0, -0.144736841, 0)
Frame.Size = UDim2.new(1, 0, 1.18421054, 0)

UICorner.CornerRadius = UDim.new(0, 0)
UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(5, 126, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(247, 0, 255))}
UIGradient.Parent = Frame

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.192616373, 0, 0.334795326, 0)
TextLabel.Size = UDim2.new(0.614767253, 0, 0.225146204, 0)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 55.000

UICorner_2.Parent = TextLabel

-- Scripts:

local function KEUPL_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	
	local Text = script.Parent
	
		task.wait(1)
		a = game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.HUD.Left.Gems.Label.Text
		local Text_1 = "Starting Duping..."
		local Text_2 = "Finding current gems"
		local Text_3 = "Found gems: " .. game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.HUD.Left.Gems.Label.Text
		local Text_4 = "Duping gems..."
		local Text_5 = "Duped!"
		local Text_6 = "Current amount: " .. math.random(0,99999999)
		local Text_7 = "[!] ERROR [!]"
		number = 1
	
		start = true
		while task.wait() do
			local Text_8 ="We recieve error: [355] - " .. number .. " times."
			if start == true then
				start = false
				if start == false then
					result = ""
					task.wait(1)
					get = string.len(Text_1)
					for i=0,get do
						task.wait(.1)
						result = result .. string.sub(Text_1, i+1,i+1)
						print(result)
						Text.Text = result
					end
					result = ""
					get = string.len(Text_2)
					for i=0,get do
						task.wait(.1)
						result = result .. string.sub(Text_2, i+1,i+1)
						print(result)
						Text.Text = result
					end
					result = ""
					get = string.len(Text_3)
					for i=0,get do
						task.wait(.1)
						result = result .. string.sub(Text_3, i+1,i+1)
						print(result)
						Text.Text = result
					end
					result = ""
					get = string.len(Text_4)
					for i=0,get do
						task.wait(.1)
						result = result .. string.sub(Text_4, i+1,i+1)
						print(result)
						Text.Text = result
					end
					result = ""
					get = string.len(Text_5)
					for i=0,get do
						task.wait(.1)
						result = result .. string.sub(Text_5, i+1,i+1)
						print(result)
						Text.Text = result
					end
					result = ""
					get = string.len(Text_6)
					for i=0,get do
						task.wait(.1)
						result = result .. string.sub(Text_6, i+1,i+1)
						print(result)
						Text.Text = result
					end
					result = ""
					get = string.len(Text_7)
					for i=0,get do
						task.wait(.4)
						result = result .. string.sub(Text_7, i+1,i+1)
						print(result)
						Text.Text = result
					end
					result = ""
					get = string.len(Text_8)
					for i=0,get do
						task.wait(.4)
						result = result .. string.sub(Text_8, i+1,i+1)
						print(result)
						Text.Text = result
					end
					if result == Text_8 then
						number = number+1
						start = true
					end
				end
			end
		end
		
end
coroutine.wrap(KEUPL_fake_script)()
