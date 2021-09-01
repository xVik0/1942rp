
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "Ordnungspolizei"
FACTION.description = "The uniformed police of the German Reich."
FACTION.color = Color(0, 43, 96)
FACTION.pay = 75 -- How much money every member of the faction gets paid at regular intervals.
FACTION.payTime = 1800
FACTION.isGloballyRecognized = false -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.

FACTION_ORPO = FACTION.index

FACTION.canSeeWaypoints = true
FACTION.canAddWaypoints = true
FACTION.canRemoveWaypoints = true
FACTION.canUpdateWaypoints = true

FACTION.Ranks = {
    [1] = {"Unterwachtmeister", "icons/ordnungspolizei/Unterwachtmeister.png", nil},
    [2] = {"Rottmeister", "icons/ordnungspolizei/Rottmeister.png", nil},
    [3] = {"Wachtmeister", "icons/ordnungspolizei/Wachtmeister.png", nil},
    [4] = {"Oberwachtmeister", "icons/ordnungspolizei/Oberwachtmeister.png", nil},
    [5] = {"Revier-oberwachtmeister", "icons/ordnungspolizei/Revier-oberwachtmeister.png", nil},
    [6] = {"Hauptwachtmeister", "icons/ordnungspolizei/Hauptwachtmeister.png", nil},
    [7] = {"Meister", "icons/ordnungspolizei/Meister.png", nil},
    [8] = {"Leutnant", "icons/ordnungspolizei/Leutnant.png", nil, true},
    [9] = {"Oberleutnant", "icons/ordnungspolizei/Oberleutnant.png", nil, true},
    [10] = {"Hauptmann", "icons/ordnungspolizei/Hauptmann.png", nil, true},
    [11] = {"Major", "icons/ordnungspolizei/Major.png", nil, true},
    [12] = {"Oberstleutnant", "icons/ordnungspolizei/Oberstleutnant.png", nil, true},
    [13] = {"Oberst", "icons/ordnungspolizei/Oberst.png", nil, true},
    [14] = {"Generalmajor", "icons/ordnungspolizei/Generalmajor.png", nil, true},
    [15] = {"Generalleutnant", "icons/ordnungspolizei/Generalleutnant.png", nil, true},
    [16] = {"General der Polizei", "icons/ordnungspolizei/gen.png", nil, true},
    [17] = {"Generaloberst der Polizei", "icons/ordnungspolizei/Generaloberst.png", nil, true}
}