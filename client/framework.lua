if Config.framework == 'none' then
    local megaphoneEnabled = false

    RegisterCommand('megaphone', function()
        megaphoneEnabled = not megaphoneEnabled
        toggleMegaphone('handHeld', megaphoneEnabled)
    end)
elseif Config.framework == 'qb' or 'qbox' or 'esx' then
    RegisterNetEvent('kauda-megaphone:client:usemegaphone', function()
        megaphoneEnabled = not megaphoneEnabled
        toggleMegaphone('handHeld', megaphoneEnabled)
    end)
end


