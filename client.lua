RegisterNetEvent("Ayse:setCharacter", function(character)
    TriggerServerEvent("Ayse_npwd:refresh", character.id)
end)
