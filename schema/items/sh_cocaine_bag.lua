ITEM.name = "Cocaine Bag"
ITEM.model = Model("models/srcocainelab/ziplockedcocaine.mdl")
ITEM.description = "A bag which sells for good money on the Black Market."
ITEM.category = "Cocaine"
ITEM.width = 1 -- Width and height refer to how many grid spaces this item takes up.
ITEM.height = 1

-- Items will be purchasable through the business menu. To disable the purchasing of this item, we specify ITEM.noBusiness.
ITEM.noBusiness = true

ITEM.UniqueID = "cocaine_bag"

ITEM.functions.Sniff = {
	sound = "npc/barnacle/barnacle_gulp1.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:GetCharacter():AddBoost("debuff1", "agi", -2)
		client:GetCharacter():AddBoost("debuff2", "stm", -2)
		client:GetCharacter():AddBoost("buff1", "fue", 3)

		hook.Run("SetupDrugTimer", client, client:GetCharacter(), itemTable.uniqueID, 5)
	end
}