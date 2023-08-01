RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
  ESX.PlayerLoaded = true
  SetPlayerHealthRechargeMultiplier(PlayerId(), 0.0)
end)