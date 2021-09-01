ITEM.name = "Cocaine Brick"
ITEM.model = Model("models/srcocainelab/cocainebrick.mdl")
ITEM.description = "A brick which sells for good money on the Black Market."
ITEM.category = "Cocaine"
ITEM.width = 1 -- Width and height refer to how many grid spaces this item takes up.
ITEM.height = 1

-- Items will be purchasable through the business menu. To disable the purchasing of this item, we specify ITEM.noBusiness.
ITEM.noBusiness = true

ITEM.UniqueID = "cocaine_brick"

ITEM.functions.Sniff = {
	sound = "npc/barnacle/barnacle_gulp1.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:GetCharacter():AddBoost("debuff1", "agi", -4)
		client:GetCharacter():AddBoost("debuff2", "stm", -4)
		client:GetCharacter():AddBoost("buff1", "fue", 6)

		hook.Run("SetupDrugTimer", client, client:GetCharacter(), itemTable.uniqueID, 5)
	end
}