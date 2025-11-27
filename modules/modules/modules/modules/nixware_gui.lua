local module = {
    Style = "Nixware",
    Tabs = {"AIM", "VISUAL", "MISC", "SKIN", "CONFIG"},
    Colors = {
        Main = Color3.fromRGB(0, 150, 255),
        Accent = Color3.fromRGB(0, 100, 200),
        Background = Color3.fromRGB(15, 15, 15)
    }
}

function module.createNWWindow()
    -- Создание окна в стиле Nixware
    local mainFrame = Instance.new("Frame")
    mainFrame.Size = UDim2.new(0, 600, 0, 450)
    mainFrame.Position = UDim2.new(0.5, -300, 0.5, -225)
    mainFrame.BackgroundColor3 = module.Colors.Background
    
    -- Верхнее меню Nixware
    local topBar = Instance.new("Frame")
    topBar.Size = UDim2.new(1, 0, 0, 35)
    topBar.BackgroundColor3 = module.Colors.Main
    
    -- Контент с вкладками
    local tabContent = Instance.new("Frame")
    tabContent.Size = UDim2.new(1, 0, 1, -35)
    tabContent.Position = UDim2.new(0, 0, 
