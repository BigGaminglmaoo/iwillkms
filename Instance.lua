while true do
    local NewPart = Instance.New("Part", Game.Workspace)
    local RanNum = Math.Random.Vector3(1, 50)
    local RanNum2= Math.Random.Vector3(1, 50)
    local RanNum3 = Math.Random.Vector3(1, 50)
    wait(2)
    NewPart.Position = Vector3.New(RanNum, RanNum2, RanNum3)
    NewPart.Size = Vector3.New(3, 3, 3)
    NewPart.Color3.New(1, 1, 1)

    NewPart.Touched:Connect(function(hit)
        if hit.parent = Humanoid then
            hit.parent.Health = 0
        end
    end)
end 