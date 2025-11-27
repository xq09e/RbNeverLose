local module = {
    BoostLevel = "Extreme", -- Low, Medium, High, Extreme
    Optimizations = {
        ReduceParticles = true,
        RemoveDebris = true,
        LimitCharacters = true,
        OptimizeLighting = true,
        TextureCompression = true
    }
}

function module.optimizeGraphics()
    -- Оптимизация освещения
    game:GetService("Lighting").GlobalShadows = false
    game:GetService("Lighting").FogEnd = 999999
    
    -- Уменьшение частиц
    for _, effect in pairs(workspace:GetDescendants()) do
        if effect:IsA("ParticleEmitter") then
            effect.Rate = 1
        end
    end
    
    -- Компрессия текстур
    settings().Rendering.QualityLevel = 1
end

function module.cleanMemory()
    -- Очистка памяти
    game:GetService("RunService"):SetThrottleFramerateEnabled(false)
    collectgarbage()
end

return module
