Client Side:                                                                                                                                              esx:onPlayerDeath -> hospital:server:SetDeathStatus

esx:playerLoaded -> QBCore:Client:OnPlayerLoaded (use for setting a variable to let the script know the player is ready)

esx:showAdvancedNotification -> QBCore:Notify

esx:showHelpNotification -> QBCore:Notify

esx:showNotification -> QBCore:Notify

ESX.GetPlayerData -> QBCore.Functions.GetPlayerData

ESX.IsPlayerLoaded -> None (checks if player is loaded so not relevant)

ESX.SetPlayerData -> QBCore:Player:SetPlayerData

ESX.TriggerServerCallback -> QBCore.Functions.TriggerCallback

ESX.Game.DeleteObject -> None (Can use FiveM native DeleteEntity)

ESX.Game.DeleteVehicle -> QBCore.Functions.DeleteVehicle

ESX.Game.GetClosestObject -> None (Can use FiveM native GetClosestObjectOfType)

ESX.Game.GetClosestPed -> QBCore.Functions.GetClosestPed

ESX.Game.GetClosestPlayer -> QBCore.Functions.GetClosestPlayer

ESX.Game.GetClosestVehicle -> QBCore.Functions.GetClosestVehicle

ESX.Game.GetObjects -> None (uses enumeration)

ESX.Game.GetPedMugshot -> None (Can use FiveM native RegisterPedheadshot)

ESX.Game.GetPeds -> None (uses enumeration)

ESX.Game.GetPlayers -> QBCore.Functions.GetPlayers

ESX.Game.GetPlayersInArea -> None (uses enumeration)

ESX.Game.GetVehicleInDirection -> None (uses ray casting)

ESX.Game.GetVehicles -> QBCore.Functions.GetVehicles

ESX.Game.GetVehiclesInArea -> None (uses enumeration)

ESX.Game.IsSpawnPointClear -> None (uses getvehiclesinarea)

ESX.Game.SetVehicleProperties -> QBCore.Functions.SetVehicleProperties

ESX.Game.SpawnLocalObject -> None (dont bother)

ESX.Game.SpawnLocalVehicle -> None (dont bother)

ESX.Game.SpawnObject -> None (Can use FiveM Native CreateObject) 

ESX.Game.SpawnVehicle -> QBCore.Functions.SpawnVehicle

ESX.Game.Teleport -> (Can use FiveM Native SetEntityCoords and SetEntityHeading)

ESX.Game.Utils.DrawText3D -> QBCore.Functions.DrawText3D

There is no direct translation for replacing ESX.Streaming or ESX.Scaleform or ESX.UI 

ESX.CreatePickup -> None (irrelevant and done through qb-inventory)

ESX.GetItemLabel -> None (Just returns item label)

ESX.GetPlayerFromId -> QBCore.Functions.GetPlayer

ESX.GetPlayerFromIdentifier -> QBCore.Functions.GetPlayerByCitizenId

ESX.GetPlayers -> QBCore.Functions.GetPlayers

ESX.RegisterServerCallback -> QBCore.Functions.CreateCallback

ESX.RegisterUsableItem -> QBCore.Functions.CreateUseableItem

ESX.SavePlayer -> QBCore.Player.Save

ESX.SavePlayers -> None (dont bother)

ESX.Trace -> Use QBCore.Debug but dont bother converting this

ESX.UseItem -> QBCore.Functions.UseItem 

xPlayer.removeWeaponComponent -> xPlayer.Functions.RemoveItem (component name)

xPlayer.setAccountMoney -> xPlayer.Functions.SetMoney (account)

xPlayer.setCoords -> None (used for teleporting)

xPlayer.setInventoryItem -> xPlayer.Functions.AddItem (item name)

xPlayer.setJob -> xPlayer.Functions.SetJob

xPlayer.setMaxWeight -> None (It is set in qb-core config) 

xPlayer.setMoney -> xPlayer.Functions.SetMoney

xPlayer.setName -> None (dont bother)

xPlayer.setWeaponTint -> None (qb-weapons does this)

xPlayer.showHelpNotification -> TriggerClientEvent('QBCore:Notify')

xPlayer.showNotification -> TriggerClientEvent('QBCore:Notify')

xPlayer.triggerEvent -> None (dont bother)

xPlayer.updateCoords -> None (dont bother)

esx:getSharedObject -> QBCore:GetObject

esx:setJob -> QBCore:Client:OnJobUpdate

esx:onPlayerSpawn -> QBCore:Client:OnPlayerLoaded

playerSpawned -> QBCore:Client:OnPlayerLoaded (spawnmanager compatibility)

esx:addInventoryItem -> QBCore:Server:AddItem

esx:removeInventoryItem -> QBCore:Server:RemoveItem

esx:useItem -> QBCore:Server:UseItem

MySQL.Async.fetchScalar() -> exports['ghmattimysql']:scalar() or QBCore.Functions.ExecuteSql(true,

MySQL.Async.fetchAll() -> exports['ghmattimysql']:execute() or QBCore.Functions.ExecuteSql(true,

MySQL.Async.execute() -> exports['ghmattimysql']:execute() or QBCore.Functions.ExecuteSql(false, 