    repeat task.wait() until game:IsLoaded()
        for i,v in pairs(game:GetService("Workspace").Collectibles:GetChildren()) do
        task.spawn(function()
                firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 1)
                firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 0)
        end)
    end
    task.wait(6)
game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
