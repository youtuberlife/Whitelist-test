getgenv().farmer = False

while wait(0.1) do
    if getgenv().farmer == true then
        local args = {
    [1] = "CollectFood",
    [2] = workspace.Zones.Zone1.FoodSpawns.Part,
    [3] = game:GetService("Players").LocalPlayer.Character.Pets.Pet
}

game:GetService("ReplicatedStorage").Remotes.Functions.CollectionRF:InvokeServer(unpack(args))
    end
end