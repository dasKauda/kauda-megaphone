Config = {
    proximityDistances = {
        vehicle = 40.0,             
        handHeld = 40.0,           
        stage = 90.0,              
    },
    models = {                      
        `v_club_roc_micstd`, 
        `prop_table_mic_01` 
    },
    volume = -1.3,                  
    specifyVehicles = true,
    
    vehicles = {
    "polstainer2",
    "poltorrance2",
    "polalamo2",
    "polbuffalo5",
    "polshinobi",
    "police" 
                },

    framework = 'qbox',      
    keybind = 'F12',                
    debug = true,                  
}

notify = function(text)
    lib.notify({title = text, type = 'inform'})
end