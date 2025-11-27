local module = {
    Style = "NeverLose",
    Tabs = {"RAGE", "LEGIT", "VISUALS", "MISC", "SKINS", "CONFIGS", "LUA"},
    Colors = {
        Main = Color3.fromRGB(140, 50, 180),
        Accent = Color3.fromRGB(100, 30, 150),
        Background = Color3.fromRGB(20, 20, 20)
    }
}

function module.createNLWindow()
    -- Создание окна в стиле NeverLose
    local mainFrame = Instance.new("Frame")
    mainFrame.Size = UDim2.new(0, 650, 0, 500)
    mainFrame.Position = UDim2.new(0.5, -325, 0.5, -250)
    mainFrame.BackgroundColor3 = module.Colors.Background
    
    -- Боковое меню NeverLose
    local sideBar = Instance.new("Frame")
    sideBar.Size = UDim2.new(0, 180, 1, 0)
    sideBar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    
    -- Контент область
    local content = Instance.new("Frame")
    content.Size = UDim2.new(1, -180, 1, 0)
    content.Position = UDim2.new(0, 180, 0, 0)
    content.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
end

return module
