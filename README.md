
# Megaphone Script for FiveM

A configurable megaphone script designed for enhanced roleplay communication in FiveM. Supports proximity-based voice broadcasting with vehicle and handheld megaphones, customizable distance settings, specific vehicle integration, and framework compatibility.

---

## Features

- **Proximity Voice Ranges**   Also you can change veh from config.lua
  - Vehicle megaphone range: `40.0` meters  
  - Handheld megaphone range: `40.0` meters  
  - Stage megaphone range: `90.0` meters

- **Supported Megaphone Models**   Also you can change veh from config.lua
  ```lua
  models = {                      
      `v_club_roc_micstd`, 
      `prop_table_mic_01` 
  }
  ```

- **Vehicle Integration**  
  Only specified police vehicles support megaphone functionality if `specifyVehicles` is true.  Also you can change veh from config.lua
  ```lua
  vehicles = {
      "polstainer2",
      "poltorrance2",
      "polalamo2",
      "polbuffalo5",
      "polshinobi",
      "police"
  }
  ```

- **Customizable Volume**  
  ```lua
  volume = -1.3
  ```

- **Configurable Activation Key**  
  ```lua
  keybind = 'F12'
  ```

- **Debug Mode**  
  ```lua
  debug = true
  ```

---

## Notification Function

```lua
notify = function(text)
    lib.notify({title = text, type = 'inform'})
end
```

---

## Items.lua configuration


["megaphone"] = {
    label = "Megaphone",
    weight = 1500,
    stack = false,
    close = true,
    description = "Dümdüz Megafon"
},