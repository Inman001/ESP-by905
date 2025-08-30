-- ESP Script (Highlight Enemies)
for _, player in pairs(game.Players:GetPlayers()) do
    if player.Character and player ~= game.Players.LocalPlayer then
        local highlight = Instance.new("Highlight")
        highlight.Parent = player.Character
        highlight.FillColor = Color3.fromRGB(255, 0, 0) -- สีแดง
        highlight.OutlineColor = Color3.fromRGB(255, 255, 255) -- เส้นขาว
    end
end
