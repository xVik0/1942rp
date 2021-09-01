ITEM.name = "Bread"
ITEM.model = Model("models/foodnhouseholditems/bread-2.mdl")
ITEM.description = "Just enough to keep your belly satisfied."

ITEM.functions.Eat = {
	OnRun = function(itemTable)
		local client = itemTable.player

		client:RestoreStamina(15)
		client:SetHealth(math.Clamp(client:Health() + 20, 0, client:GetMaxHealth()))
		client:EmitSound("npc/antlion_grub/squashed.wav", 75, 150, 0.25)
	end
}