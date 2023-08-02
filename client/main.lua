RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
  ESX.PlayerLoaded = true
  SetPlayerHealthRechargeMultiplier(PlayerId(), 0.0)
end)

Citizen.CreateThread(function()
	while true do
		SetPlayerHealthRechargeMultiplier(PlayerId(), 0.0)
		Citizen.Wait(100000)
	end
end)


	 