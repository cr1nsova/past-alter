local version = "lite2"
--[[
                       __               .__        
___________    _______/  |_  ___________|__|____   
\____ \__  \  /  ___/\   __\/ __ \_  __ \  \__  \  
|  |_> > __ \_\___ \  |  | \  ___/|  | \/  |/ __ \_
|   __(____  /____  > |__|  \___  >__|  |__(____  /
|__|       \/     \/            \/              \/ 

PMC(mini) for lite2--]]

local ShowTips = true -- Shows various usefull information if enabled. Disable if you got it already.

local logo = 1 -- 0 = hysteria, 1 = pasteria, 2 = past/alter

local EnableSound = true -- if you prefer using other sound lua over pasteria intro and have issues 
--                          with one of them working or you don't want any sound at all set to false
local splashcfg = 3 -- 0 - disable splash, 1 - use Hysteria logo, 2 - use Pasteria V1 intro, 3 - use ALTER/NATIVA_1 intro

local PlayOnce = true -- false = play splash always at start, true = play splash once in a cheat session

local SyncCheatAccent = true -- sync is sync. cheat is cheat. accent is accent. does what it actually says.

local ForcePerformance = false -- WARNING: Enable this ONLY if your PC sucks. 
--                               That will make AA randomisation little bit more predictable for 
--                               some advanced resolvers that scan for patterns in random simulation. 
--                               Disables intro and some other features to maximise optimisation. Better keep turned off.



























-- Danger zone. Any errors caused here may crash the script. If you broke something and it didn't auto reset, you can try to fix it by resetting it with "Reset PMC" button in Main tab.
return {
    version = version,
    ShowTips = ShowTips,
    logo = logo,
    splashcfg = splashcfg,
    PlayOnce = PlayOnce,
    SyncCheatAccent = SyncCheatAccent,
    EnableSound = EnableSound,
    ForcePerformance = ForcePerformance
}
