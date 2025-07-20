RegisterNetEvent('kauda-megaphone:server:addsubmix', function(source)
	TriggerClientEvent('kauda-megaphone:client:addsubmix', -1, source)
end)

RegisterNetEvent('kauda-megaphone:server:removesubmix', function(source)
	TriggerClientEvent('kauda-megaphone:client:removesubmix', -1, source)
end)
