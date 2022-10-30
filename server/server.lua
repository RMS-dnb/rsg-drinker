local QRCore = exports['qr-core']:GetCoreObject()

QRCore.Functions.CreateUseableItem("beer", function(source, item)
	local src = source
    local Player = QRCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rsg-drinker:client:DrinkBeer", src, item.name)
    end
end)

QRCore.Functions.CreateUseableItem("whiskey", function(source, item)
	local src = source
    local Player = QRCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rsg-drinker:client:DrinkWhiskey", src, item.name)
    end
end)

QRCore.Functions.CreateUseableItem("moonshine", function(source, item)
	local src = source
    local Player = QRCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rsg-drinker:client:DrinkMoonshine", src, item.name)
    end
end)

QRCore.Functions.CreateUseableItem("coffee", function(source, item)
	local src = source
    local Player = QRCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("rsg-drinker:client:DrinkCoffee", src, item.name)
    end
end)