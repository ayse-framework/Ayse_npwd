AyseCore = exports["Ayse_Core"]:GetCoreObject()

RegisterNetEvent("Ayse_npwd:refresh", function()
    local src = source
    exports["npwd"]:unloadPlayer(src)
    local player = AyseCore.Functions.GetPlayer(src)
    local license = AyseCore.Functions.GetPlayerIdentifierFromType("license", src)
    local phoneNumber = player.phoneNumber
    if not phoneNumber then
        phoneNumber = exports.npwd:generatePhoneNumber()
        MySQL.query.await("UPDATE characters SET phone_number = ? WHERE character_id = ?", {phoneNumber, player.id})
    end
    exports["npwd"]:newPlayer({
        source = src,
        identifier = license,
        firstname = player.firstName,
        lastname = player.lastName,
        phoneNumber = phoneNumber
    })
end)
