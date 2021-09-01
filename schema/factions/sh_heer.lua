
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "Wehrkreis III"
FACTION.description = "The Reserve Army of the German Reich."
FACTION.color = Color(0, 90, 0)
FACTION.pay = 75 -- How much money every member of the faction gets paid at regular intervals.
FACTION.payTime = 1800
FACTION.isGloballyRecognized = false -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.

FACTION_HEER = FACTION.index

FACTION.canSeeWaypoints = true
FACTION.canAddWaypoints = true
FACTION.canRemoveWaypoints = true
FACTION.canUpdateWaypoints = true

FACTION.Ranks = {
    [1] = {"Panzergrenadier", nil, nil},
    [2] = {"Panzerobergrenadier", "icons/heer/Oberpanzergrenidier.png", nil},
    [3] = {"Gefreiter", "icons/heer/Gefreiter.png", nil},
    [4] = {"Obergefreiter", "icons/heer/Obergefreiter.png", nil},
    [5] = {"Stabsgefreiter", "icons/heer/Stabsgefreiter.png", nil},
    [6] = {"Unteroffizier", "icons/heer/Unteroffizier.png", nil},
    [7] = {"Unterfeldwebel", "icons/heer/Unterfeldwebel.png", nil},
    [8] = {"Feldwebel", "icons/heer/Feldwebel.png", nil},
    [9] = {"Oberfeldwebel", "icons/heer/Oberfeldwebel.png", nil},
    [10] = {"Stabsfeldwebel", "icons/heer/Stabsfeldwebel.png", nil},
    [11] = {"Hauptfeldwebel", nil, nil},
    [12] = {"Leutnant", "icons/heer/Leutnant.png", nil, true},
    [13] = {"Oberleutnant", "icons/heer/Oberleutnant.png", nil, true},
    [14] = {"Hauptmann", "icons/heer/Hauptmann.png", nil, true},
    [15] = {"Major", "icons/heer/Major.png", nil, true},
    [16] = {"Oberstleutnant", "icons/heer/Oberstleutnant.png", nil, true},
    [17] = {"Oberst", "icons/heer/Oberst.png", nil, true},
    [18] = {"Generalmajor", "icons/heer/Generalmajor.png", nil, true},
    [19] = {"Generalleutnant", "icons/heer/Generalleutnant.png", nil, true},
    [20] = {"General der Panzertruppe", "icons/heer/gen.png", nil, true},
    [21] = {"Generaloberst", "icons/heer/Generaloberst.png", nil, true},
    [22] = {"Generalfeldmarschall", "icons/heer/Generalfeldmarschall.png", nil, true}
}
