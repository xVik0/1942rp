
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "Schutzstaffel"
FACTION.description = "The protectors of internal security of the German Reich."
FACTION.color = Color(201, 0, 0)
FACTION.pay = 75 -- How much money every member of the faction gets paid at regular intervals.
FACTION.payTime = 1800
FACTION.isGloballyRecognized = false -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.

FACTION_SCHUTZSTAFFEL = FACTION.index

FACTION.canSeeWaypoints = true
FACTION.canAddWaypoints = true
FACTION.canRemoveWaypoints = true
FACTION.canUpdateWaypoints = true

FACTION.Ranks = {
    [1] = {"Mann", "icons/Schutze.png", nil},
    [2] = {"Sturmmann", "icons/sturmmann.png", nil},
    [3] = {"Rottenführer", "icons/rottenfuhrer.png", nil},
    [4] = {"Unterscharführer", "icons/unterscharfuhrer.png", nil},
    [5] = {"Scharführer", "icons/scharfuhrer.png", nil},
    [6] = {"Oberscharführer", "icons/oberscharfuhrer.png", nil},
    [7] = {"Hauptscharführer", "icons/hauptscharfuhrer.png", nil},
    [8] = {"Sturmscharführer", "icons/sturmscharfuhrer.png", nil},
    [9] = {"Untersturmführer", "icons/untersturm1.png", nil, true},
    [10] = {"Obersturmführer", "icons/obersturm1.png", nil, true},
    [11] = {"Hauptsturmführer", "icons/hauptsturm1.png", nil, true},
    [12] = {"Sturmbannführer", "icons/sturmbann1.png", nil, true},
    [13] = {"Obersturmbannführer", "icons/obersturmbann1.png", nil, true},
    [14] = {"Standartenführer", "icons/standarten1.png", nil, true},
    [15] = {"Oberführer", "icons/ober1.png", nil, true},
    [16] = {"Brigadeführer", "icons/brigade1.png", nil, true},
    [17] = {"Gruppenführer", "icons/gruppen1.png", nil, true},
    [18] = {"Obergruppenführer", "icons/obergruppen1.png", nil, true},
    [19] = {"Oberst-Gruppenführer", "icons/oberstgruppen1.png", nil, true},
    [20] = {"Reichsführer-SS", "icons/reichsfuhrer.png", nil, true}
}