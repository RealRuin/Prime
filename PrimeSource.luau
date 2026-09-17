if game:GetService("CoreGui"):FindFirstChild("Prime") then return end

local version = "version-4310300497aa4917"

local exec, ver = identifyexecutor()

local s = Instance.new("ScreenGui")
s.Parent = game:GetService("CoreGui")
s.ResetOnSpawn = false
s.Name = "Prime"

local f = Instance.new("Frame")
f.Parent = s
f.Position = UDim2.new(0.5, -300, 0.5, -200)
f.Size = UDim2.new(0, 600, 0, 400)
f.BackgroundColor3 = Color3.fromRGB(30,30,30)
f.BackgroundTransparency = 0.25
f.BorderColor3 = Color3.fromRGB(120,120,120)
f.BorderSizePixel = 2

local f2 = Instance.new("Frame")
f2.Parent = f
f2.Size = UDim2.new(0, 600, 0, 30)
f2.BackgroundColor3 = Color3.fromRGB(30,30,30)
f2.BorderColor3 = Color3.fromRGB(120,120,120)
f2.BorderSizePixel = 2

local f3 = Instance.new("Frame")
f3.Parent = s
f3.Position = f.Position
f3.Size = UDim2.new(0, 110, 0, 30)
f3.BackgroundColor3 = Color3.fromRGB(30,30,30)
f3.BorderColor3 = Color3.fromRGB(120,120,120)
f3.BorderSizePixel = 2
f3.Visible = false

local f4 = Instance.new("Frame")
f4.Parent = f
f4.Position = UDim2.new(0, 152, 0, 32)
f4.Size = UDim2.new(0, 448, 0, 368)
f4.BackgroundColor3 = Color3.fromRGB(30,30,30)
f4.BackgroundTransparency = 0.25
f4.BorderColor3 = Color3.fromRGB(120,120,120)
f4.BorderSizePixel = 2
f4.Visible = false

local f5 = Instance.new("Frame")
f5.Parent = s
f5.Position = UDim2.new(0.5, 350, 0.5, -50)
f5.Size = UDim2.new(0, 150, 0, 100)
f5.BackgroundColor3 = Color3.fromRGB(30,30,30)
f5.BackgroundTransparency = 0.25
f5.BorderColor3 = Color3.fromRGB(120,120,120)
f5.BorderSizePixel = 2
f5.Visible = false

local f6 = Instance.new("Frame")
f6.Parent = f5
f6.Size = UDim2.new(0, 150, 0, 30)
f6.BackgroundColor3 = Color3.fromRGB(30,30,30)
f6.BorderColor3 = Color3.fromRGB(120,120,120)
f6.BorderSizePixel = 2

local f7 = Instance.new("Frame")
f7.Parent = f
f7.Position = UDim2.new(0, 152, 0, 32)
f7.Size = UDim2.new(0, 448, 0, 368)
f7.BackgroundColor3 = Color3.fromRGB(30,30,30)
f7.BackgroundTransparency = 0.25
f7.BorderColor3 = Color3.fromRGB(120,120,120)
f7.BorderSizePixel = 2
f7.Visible = false

local t = Instance.new("TextLabel")
t.Parent = f2
t.Size = UDim2.new(0, 80, 0, 30)
t.BackgroundTransparency = 1
t.TextSize = 18
t.Font = Enum.Font.Code
t.Text = "Prime"
t.TextColor3 = Color3.fromRGB(255,255,255)

local t2 = Instance.new("TextLabel")
t2.Parent = f3
t2.Size = UDim2.new(0, 80, 0, 30)
t2.BackgroundTransparency = 1
t2.TextSize = 18
t2.Font = Enum.Font.Code
t2.Text = "Prime"
t2.TextColor3 = Color3.fromRGB(255,255,255)

local t3 = Instance.new("TextLabel")
t3.Parent = f6
t3.Size = UDim2.new(0, 80, 0, 30)
t3.BackgroundTransparency = 1
t3.TextSize = 18
t3.Font = Enum.Font.Code
t3.Text = "Info"
t3.TextColor3 = Color3.fromRGB(255,255,255)

local t4 = Instance.new("TextLabel")
t4.Parent = f5
t4.Position = UDim2.new(0, 10, 0, 55)
t4.Size = UDim2.new(0, 130, 0, 20)
t4.Text = "Test Info"
t4.BackgroundTransparency = 1
t4.TextColor3 = Color3.fromRGB(255,255,255)
t4.TextSize = 12
t4.Font = Enum.Font.Code

local t5 = Instance.new("TextLabel")
t5.Parent = f7
t5.Position = UDim2.new(0, 20, 0, 20)
t5.Size = UDim2.new(0, 194, 0, 50)
t5.Text = "Hello, " .. game.Players.LocalPlayer.Name
t5.BackgroundColor3 = Color3.fromRGB(30,30,30)
t5.BorderColor3 = Color3.fromRGB(120,120,120)
t5.BorderSizePixel = 2
t5.TextColor3 = Color3.fromRGB(255,255,255)
t5.TextSize = 20
t5.Font = Enum.Font.Code

local t6 = Instance.new("TextLabel")
t6.Parent = f7
t6.Position = UDim2.new(0, 20, 0, 80)
t6.Size = UDim2.new(0, 194, 0, 20)
t6.Text = version
t6.TextSize = 14
t6.TextColor3 = Color3.fromRGB(255,255,255)
t6.BackgroundColor3 = Color3.fromRGB(30,30,30)
t6.Font = Enum.Font.Code
t6.BorderColor3 = Color3.fromRGB(120,120,120)
t6.BorderSizePixel = 2

local t7 = Instance.new("TextLabel")
t7.Parent = f7
t7.Position = UDim2.new(0, 234, 0, 50)
t7.Size = UDim2.new(0, 194, 0, 20)
t7.BackgroundColor3 = Color3.fromRGB(30,30,30)
t7.BorderColor3 = Color3.fromRGB(120,120,120)
t7.BorderSizePixel = 2
t7.Text = "Status: Loading"
t7.TextSize = 16
t7.TextColor3 = Color3.fromRGB(255,255,255)
t7.Font = Enum.Font.Code

local b = Instance.new("TextButton")
b.Parent = f2
b.Position = UDim2.new(0, 575, 0, 5)
b.Size = UDim2.new(0, 20, 0, 20)
b.BackgroundColor3 = Color3.fromRGB(255,255,255)
b.BackgroundTransparency = 0.2
b.Text = "x"
b.TextSize = 16
b.BorderColor3 = Color3.fromRGB(120,120,120)
b.Activated:Connect(function()
    s:Destroy()
end)

local b2 = Instance.new("TextButton")
b2.Parent = f2
b2.Position = UDim2.new(0, 550, 0, 5)
b2.Size = UDim2.new(0, 20, 0, 20)
b2.BackgroundColor3 = Color3.fromRGB(255,255,255)
b2.BackgroundTransparency = 0.2
b2.Text = "-"
b2.TextSize = 16
b2.BorderColor3 = Color3.fromRGB(120,120,120)
b2.Activated:Connect(function()
    f.Visible = false
    f3.Visible = true
end)

local b3 = Instance.new("TextButton")
b3.Parent = f3
b3.Position = UDim2.new(0, 85, 0, 5)
b3.Size = UDim2.new(0, 20, 0, 20)
b3.BackgroundColor3 = Color3.fromRGB(255,255,255)
b3.BackgroundTransparency = 0.2
b3.Text = "+"
b3.TextSize = 16
b3.BorderColor3 = Color3.fromRGB(120,120,120)
b3.Activated:Connect(function()
    f.Visible = true
    f3.Visible = false
end)

local b4 = Instance.new("TextButton")
b4.Parent = f
b4.Position = UDim2.new(0, 0, 0, 32)
b4.Size = UDim2.new(0, 150, 0, 30)
b4.BackgroundColor3 = Color3.fromRGB(30,30,30)
b4.BorderColor3 = Color3.fromRGB(120,120,120)
b4.BorderSizePixel = 2
b4.Text = "Home"
b4.TextSize = 16
b4.TextColor3 = Color3.fromRGB(255,255,255)
b4.Font = Enum.Font.Code
b4.Activated:Connect(function()
    f7.Visible = true
    f4.Visible = false
end)

local b5 = Instance.new("TextButton")
b5.Parent = f4
b5.Position = UDim2.new(0, 20, 0, 20)
b5.Size = UDim2.new(0, 194, 0, 20)
b5.BackgroundColor3 = Color3.fromRGB(30,30,30)
b5.BorderColor3 = Color3.fromRGB(120,120,120)
b5.BorderSizePixel = 2
b5.Text = "Executor"
b5.TextSize = 16
b5.TextColor3 = Color3.fromRGB(255,255,255)
b5.Font = Enum.Font.Code
b5.Activated:Connect(function()
    t4.Text = exec .. " " .. ver
    f5.Visible = true
end)

local b6 = Instance.new("TextButton")
b6.Parent = f4
b6.Position = UDim2.new(0, 20, 0, 50)
b6.Size = UDim2.new(0, 194, 0, 20)
b6.BackgroundColor3 = Color3.fromRGB(30,30,30)
b6.BorderColor3 = Color3.fromRGB(120,120,120)
b6.BorderSizePixel = 2
b6.Text = "Test Button"
b6.TextSize = 16
b6.TextColor3 = Color3.fromRGB(255,255,255)
b6.Font = Enum.Font.Code
b6.Activated:Connect(function()
    t4.Text = "Test Info"
    f5.Visible = true
end)

local b7 = Instance.new("TextButton")
b7.Parent = f6
b7.Position = UDim2.new(0, 125, 0, 5)
b7.Size = UDim2.new(0, 20, 0, 20)
b7.BackgroundColor3 = Color3.fromRGB(255,255,255)
b7.BackgroundTransparency = 0.2
b7.Text = "x"
b7.TextSize = 16
b7.BorderColor3 = Color3.fromRGB(120,120,120)
b7.Activated:Connect(function()
    f5.Visible = false
end)

local b8 = Instance.new("TextButton")
b8.Parent = f
b8.Position = UDim2.new(0, 0, 0, 64)
b8.Size = UDim2.new(0, 150, 0, 30)
b8.BackgroundColor3 = Color3.fromRGB(30,30,30)
b8.BorderColor3 = Color3.fromRGB(120,120,120)
b8.BorderSizePixel = 2
b8.Text = "Dev"
b8.TextSize = 16
b8.TextColor3 = Color3.fromRGB(255,255,255)
b8.Font = Enum.Font.Code
b8.Activated:Connect(function()
    f7.Visible = false
    f4.Visible = true
end)

local b9 = Instance.new("TextButton")
b9.Parent = f4
b9.Position = UDim2.new(0, 20, 0, 80)
b9.Size = UDim2.new(0, 194, 0, 20)
b9.BackgroundColor3 = Color3.fromRGB(30,30,30)
b9.BorderColor3 = Color3.fromRGB(120,120,120)
b9.BorderSizePixel = 2
b9.Text = "Infinite Yield"
b9.TextSize = 16
b9.TextColor3 = Color3.fromRGB(255,255,255)
b9.Font = Enum.Font.Code
b9.Activated:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

local b10 = Instance.new("TextButton")
b10.Parent = f4
b10.Position = UDim2.new(0, 20, 0, 110)
b10.Size = UDim2.new(0, 194, 0, 20)
b10.BackgroundColor3 = Color3.fromRGB(30,30,30)
b10.BorderColor3 = Color3.fromRGB(120,102,120)
b10.BorderSizePixel = 2
b10.Text = "Dex++"
b10.TextSize = 16
b10.TextColor3 = Color3.fromRGB(255,255,255)
b10.Font = Enum.Font.Code
b10.Activated:Connect(function()
    loadstring(game:HttpGet("https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua"))()
end)

local b11 = Instance.new("TextButton")
b11.Parent = f7
b11.Position = UDim2.new(0, 234, 0, 20)
b11.Size = UDim2.new(0, 194, 0, 20)
b11.BackgroundColor3 = Color3.fromRGB(30,30,30)
b11.BorderColor3 = Color3.fromRGB(120,120,120)
b11.BorderSizePixel = 2
b11.Text = "Check for update"
b11.TextSize = 16
b11.TextColor3 = Color3.fromRGB(255,255,255)
b11.Font = Enum.Font.Code
b11.Activated:Connect(function()
    t7.Text = "Status: Updating"
    s:Destroy()
    repeat
        task.wait()
    until not game:GetService("CoreGui"):FindFirstChild("Prime")
    loadstring(game:HttpGet("https://github.com/RealRuin/Prime/raw/refs/heads/main/PrimeSource.luau"))()
end)

f7.Visible = true
t7.Text = "Status: Ready"
