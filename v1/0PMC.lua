local version = "lite2"
--[[
                       __               .__        
___________    _______/  |_  ___________|__|____   
\____ \__  \  /  ___/\   __\/ __ \_  __ \  \__  \  
|  |_> > __ \_\___ \  |  | \  ___/|  | \/  |/ __ \_
|   __(____  /____  > |__|  \___  >__|  |__(____  /
|__|       \/     \/            \/              \/ 
PMC(mini) for lite2
--]]
local pstlogo = true -- false = hysteria, true = pasteria
local splashcfg = 3 -- 0 - disable splash, 1 - use Hysteria logo, 2 - use Pasteria V1 intro, 3 - use past/alter intro
local PlayOnce = true -- false = play splash always at start, true = play splash once in a cheat session
local SyncCheatAccent = true

return {
    pstlogo = pstlogo,
    splashcfg = splashcfg,
    PlayOnce = PlayOnce,
    version = version,
    SyncCheatAccent = SyncCheatAccent
}
