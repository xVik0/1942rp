
-- You can define factions in the factions/ folder. You need to have at least one faction that is the default faction - i.e the
-- faction that will always be available without any whitelists and etc.

FACTION.name = "Citizen"
FACTION.description = "A group of people who are just trying to get their way around making money."
FACTION.isDefault = true
FACTION.color = Color(200, 200, 200)

FACTION.business = true
FACTION.payTime = 1800
FACTION.pay = 50

function FACTION:OnCharacterCreated(client, character)
    local id = Schema:ZeroNumber(math.random(1, 999999), 6)
    local inventory = character:GetInventory()
    character:SetData("cid", cid)
    inventory:Add("cid", 1, {
        name = character:GetName(),
        id = id
    })
end

FACTION.models = {
	"models/player/suits/male_04_closed_coat_tie.mdl",
	"models/player/suits/male_04_closed_tie.mdl",
	"models/player/suits/male_04_open.mdl",
	"models/player/suits/male_04_open_tie.mdl",
	"models/player/suits/male_04_open_waistcoat.mdl",
	"models/player/suits/male_04_shirt.mdl",
	"models/player/suits/male_04_shirt_tie.mdl",
	"models/player/suits/male_09_closed_coat_tie.mdl",
	"models/player/suits/male_09_closed_tie.mdl",
	"models/player/suits/male_09_open.mdl",
	"models/player/suits/male_09_open_tie.mdl",
	"models/player/suits/male_09_open_waistcoat.mdl",
	"models/player/suits/male_09_shirt.mdl",
	"models/player/suits/male_09_shirt_tie.mdl",
	"models/player/suits/male_06_closed_coat_tie.mdl",
	"models/player/suits/male_06_closed_tie.mdl",
	"models/player/suits/male_06_open.mdl",
	"models/player/suits/male_06_open_tie.mdl",
	"models/player/suits/male_06_open_waistcoat.mdl",
	"models/player/suits/male_06_shirt.mdl",
	"models/player/suits/male_06_shirt_tie.mdl",
	"models/player/suits/male_08_closed_coat_tie.mdl",
	"models/player/suits/male_08_closed_tie.mdl",
	"models/player/suits/male_08_open.mdl",
	"models/player/suits/male_08_open_tie.mdl",
	"models/player/suits/male_08_open_waistcoat.mdl",
	"models/player/suits/male_08_shirt.mdl",
	"models/player/suits/male_08_shirt_tie.mdl",
	"models/player/suits/male_02_closed_coat_tie.mdl",
	"models/player/suits/male_02_closed_tie.mdl",
	"models/player/suits/male_02_open.mdl",
	"models/player/suits/male_02_open_tie.mdl",
	"models/player/suits/male_02_open_waistcoat.mdl",
	"models/player/suits/male_02_shirt.mdl",
	"models/player/suits/male_02_shirt_tie.mdl",
	"models/player/suits/male_07_closed_coat_tie.mdl",
	"models/player/suits/male_07_closed_tie.mdl",
	"models/player/suits/male_07_open.mdl",
	"models/player/suits/male_07_open_tie.mdl",
	"models/player/suits/male_07_open_waistcoat.mdl",
	"models/player/suits/male_07_shirt.mdl",
	"models/player/suits/male_07_shirt_tie.mdl"
}

-- You should define a global variable for this faction's index for easy access wherever you need. FACTION.index is
-- automatically set, so you can simply assign the value.

-- Note that the player's team will also have the same value as their current character's faction index. This means you can use
-- client:Team() == FACTION_CITIZEN to compare the faction of the player's current character.
FACTION_CITIZEN = FACTION.index
