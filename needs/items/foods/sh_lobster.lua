ITEM.name = "Lobster"
ITEM.model = Model("models/foodnhouseholditems/lobster.mdl")
ITEM.description = "Lobber."

ITEM.functions.Eat = {
	OnRun = function(itemTable)
		local client = itemTable.player

		client:RestoreStamina(40)
		client:SetHealth(math.Clamp(client:Health() + 20, 0, client:GetMaxHealth()))
		client:EmitSound("npc/antlion_grub/squashed.wav", 75, 150, 0.25)
	end
}