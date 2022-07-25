-- idk if it works if it doesn't will fix soon

--|| Delete ESP ||--
for ___,d in pairs(game.workspace:GetDescendants()) do
    if d.Name == 'ESP' then
        d:Destroy()
    end
end

--|| Monster ESP ||--
for ___,v in pairs(game.workspace:GetDescendants()) do
    if v.Name == 'Blue' or string.find(v.Name, '002') or string.find(v.Name, 'orange_2') then
        local a = Instance.new('Highlight')
        a.Parent = v
        a.Adornee = v
        a.Name = 'ESP'
        a.FillColor = Color3.new(255, 0, 0)
        a.OutlineTransparency = 1
    end
end

--|| Player ESP ||--
for ___,k in pairs(game.Players:GetChildren()) do
    local b = Instance.new('Highlight')
    b.Parent = k.Character
    b.Adornee = k.Character
    b.Name = 'ESP'
    b.FillColor = Color3.new(200, 200, 200)
end

--|| Item ESP ||--
for ___,p in pairs(game.workspace:GetChildren()) do
    if string.find(p.Name, 'Block') or string.find(p.Name, 'Food') or string.find(p.Name, 'Fuse') then
        local c = Instance.new('Highlight')
        c.Parent = p
        c.Adornee = p
        c.Name = 'ESP'
        c.FillColor = Color3.new(0, 255, 0)
        c.OutlineTransparency = 1
    end
end
