
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "N.S.D.A.P."
FACTION.description = "The political party of the German Reich."
FACTION.color = Color(255, 171, 1)
FACTION.pay = 75 -- How much money every member of the faction gets paid at regular intervals.
FACTION.payTime = 1800
FACTION.isGloballyRecognized = false -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.

FACTION_NSDAP = FACTION.index
