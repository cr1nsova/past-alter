local version = "alter1"
--[[
                       __               .__        
___________    _______/  |_  ___________|__|____   
\____ \__  \  /  ___/\   __\/ __ \_  __ \  \__  \  
|  |_> > __ \_\___ \  |  | \  ___/|  | \/  |/ __ \_
|   __(____  /____  > |__|  \___  >__|  |__(____  /
|__|       \/     \/            \/              \/ 
PMC(mini) for Alter
--]]
local pstlogo = true -- false = hysteria, true = pasteria
local splashcfg = 3 -- 0 - disable splash, 1 - use Hysteria logo, 2 - use Pasteria V1 intro, 3 - use Pasteria Alter intro
local PlayOnce = true -- false = play splash always at start, true = play splash once in a cheat session

return {
    pstlogo = pstlogo,
    splashcfg = splashcfg,
    PlayOnce = PlayOnce,
    version = version
}

-- if pasteria_cracked then you_will_die_with_me() end
