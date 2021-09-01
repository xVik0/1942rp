
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "SS-Verfügungstruppe"
FACTION.description = "The Waffen-SS."
FACTION.color = Color(54, 52, 53)
FACTION.pay = 75 -- How much money every member of the faction gets paid at regular intervals.
FACTION.payTime = 1800
FACTION.isGloballyRecognized = false -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.

FACTION_WAFFEN = FACTION.index

FACTION.canSeeWaypoints = true
FACTION.canAddWaypoints = true
FACTION.canRemoveWaypoints = true
FACTION.canUpdateWaypoints = true

FACTION.Ranks = {
    [1] = {"Schütze", "icons/waffen/schutze.png", nil},
    [2] = {"Oberschütze", "icons/waffen/oberschutze.png", nil},
    [3] = {"Sturmmann", "icons/waffen/sturmmann.png", nil},
    [4] = {"Rottenführer", "icons/waffen/rottenfuhrer.png", nil},
    [5] = {"Unterscharführer", "icons/waffen/unterschar.png", nil},
    [6] = {"Scharführer", "icons/waffen/schar.png", nil},
    [7] = {"Oberscharführer", "icons/waffen/oberschar.png", nil},
    [8] = {"Hauptscharführer", "icons/waffen/hauptschar.png", nil},
    [9] = {"Sturmscharführer", "icons/waffen/sturmschar.png", nil},
    [10] = {"Untersturmführer", "icons/waffen/untersturm.png", nil, true},
    [11] = {"Obersturmführer", "icons/waffen/obersturm.png", nil, true},
    [12] = {"Hauptsturmführer", "icons/waffen/hauptsturm.png", nil, true},
    [13] = {"Sturmbannführer", "icons/waffen/sturmbann.png", nil, true},
    [14] = {"Obersturmbannführer", "icons/waffen/obersturmbann.png", nil, true},
    [15] = {"Standartenführer", "icons/waffen/standarten.png", nil, true},
    [16] = {"Oberführer", "icons/waffen/ober.png", nil, true},
    [17] = {"Brigadeführer", "icons/waffen/brigade.png", nil, true},
    [18] = {"Gruppenführer", "icons/waffen/gruppen.png", nil, true},
    [19] = {"Obergruppenführer", "icons/waffen/obergruppen.png", nil, true},
    [20] = {"Oberst-Gruppenführer", "icons/waffen/oberstgruppen.png", nil, true},
    [21] = {"Reichsführer-SS", "icons/reichsfuhrer.png", nil, true}
}