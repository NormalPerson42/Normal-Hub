local lib = {}

lib.SupportedGamesID = {}
lib.BlacklistedUsers = {}
lib.PremiumUsers = {"EVA12VIRA", "Bog123407t"}

lib.GetPlaceID = function()
    return game.PlaceId
end

lib.GetPlaceName = function()
    return game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
end

lib.CheckGameSupport = function()
    for i,v in pairs(lib.SupportedGamesID) do
        if v == lib.GetPlaceID() then
            return true
        end
    end
    return false
end

lib.GetUniversalScript = function()
    return game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/games/Universal.lua")
end

lib.GetGameScript = function()
    return game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/games/"..tostring(game.PlaceId)..".lua")
end

lib.GetPlayerUserID = function()
    return game.Players.LocalPlayer.UserId
end

lib.GetPlayerUserName = function()
    return game.Players.LocalPlayer.Name
end

lib.GetPlayerDisplayName = function()
    return game.Players.LocalPlayer.DisplayName
end

lib.GetPlayerBlacklist = function()
    for i,v in pairs(lib.BlacklistedUsers) do
        if v == lib.GetPlayerUserID() then
            return true
        end
    end
    return false
end

lib.IsPremium = function()
    for i,v in pairs(lib.PremiumUsers) do
        if v == lib.GetPlayerUserName then
            return true
        end
    end
    return false
end

return lib
