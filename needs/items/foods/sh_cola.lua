ITEM.name = "Coca Cola"
ITEM.model = Model("models/foodnhouseholditems/cola_swift1.mdl")
ITEM.description = "A can of Coke which helps you refresh yourself on a heated day."
ITEM.category = "Consumables"

ITEM.functions.Drink = {
	OnRun = function(itemTable)
		local client = itemTable.player

		client:RestoreStamina(25)
		client:SetHealth(math.Clamp(client:Health() + 6, 0, client:GetMaxHealth()))
		client:EmitSound("npc/barnacle/barnacle_gulp2.wav", 75, 90, 0.35)
	end
}