ITEM.name = "Red Apple"
ITEM.model = Model("models/foodnhouseholditems/apple.mdl")
ITEM.description = "An apple a day keeps the Gestapo away."

ITEM.functions.Eat = {
	OnRun = function(itemTable)
		local client = itemTable.player

		client:RestoreStamina(30)
		client:SetHealth(math.Clamp(client:Health() + 20, 0, client:GetMaxHealth()))
		client:EmitSound("npc/antlion_grub/squashed.wav", 75, 150, 0.25)
	end
}