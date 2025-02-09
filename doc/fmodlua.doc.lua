---@class FmodLib
---@field init fun(): boolean
---@field update fun(): boolean
---@field release fun(): boolean
---@field load_bank fun(path: string): FMOD_STUDIO_BANK
---@field unload_bank fun(bank: FMOD_STUDIO_BANK): boolean
---@field get_event fun(path: string): FMOD_STUDIO_EVENT
---@field release_event fun(event: FMOD_STUDIO_EVENT): boolean
---@field play_event fun(event: FMOD_STUDIO_EVENT): boolean
---@field stop_event fun(event: FMOD_STUDIO_EVENT): boolean
---@field pause_event fun(event: FMOD_STUDIO_EVENT): boolean
---@field play_one_shot_event fun(path: string): boolean
---@field is_event_playing fun(event: FMOD_STUDIO_EVENT): boolean
---@field get_global_parameter_by_name fun(paramName: string): number
---@field set_global_parameter_by_name fun(paramName: string, value: number): boolean
---@field get_parameter_by_name fun(paramName: string): number
---@field set_parameter_by_name fun(paramName: string, value: number): boolean
---@field set_event_callback fun(event: FMOD_STUDIO_EVENT, callback: function): boolean
---@field get_bus fun(path: string): FMOD_STUDIO_BUS
---@field get_bus_volume fun(bus: FMOD_STUDIO_BUS): number
---@field set_bus_volume fun(bus: FMOD_STUDIO_BUS, volume: number): boolean
---@field is_bus_muted fun(bus: FMOD_STUDIO_BUS): boolean
---@field mute_bus fun(bus: FMOD_STUDIO_BUS, mute: boolean): boolean
---@field get_vca fun(path: string): FMOD_STUDIO_VCA
---@field get_vca_volume fun(vca: FMOD_STUDIO_VCA): number
---@field set_vca_volume fun(vca: FMOD_STUDIO_VCA, volume: number): boolean

---@class FMOD_STUDIO_BANK: lightuserdata
---@class FMOD_STUDIO_EVENT: lightuserdata
---@class FMOD_STUDIO_BUS: lightuserdata
---@class FMOD_STUDIO_VCA: lightuserdata
