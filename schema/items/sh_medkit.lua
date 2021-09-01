ITEM.name = "Medic Kit"
ITEM.model = Model("models/weapons/w_medkit.mdl")
ITEM.description = "A medkit used for healing wounds."
ITEM.category = "Medical"
ITEM.noBusiness = true
ITEM.price = 65

ITEM.functions.Apply = {
	sound = "items/medshot4.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 50, 100))
	end
}