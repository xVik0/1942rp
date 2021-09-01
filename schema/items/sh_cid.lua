ITEM.name = "Identification Papers"
ITEM.model = Model("models/props_lab/clipboard.mdl")
ITEM.description = "Identification papers with a German Birth Number #%s, assigned to %s."
ITEM.bDropOnDeath = false

function ITEM:GetDescription()
    return string.format(self.description, self:GetData("serial#", "000000"), self:GetData("name", "nobody"))
end

ITEM.UniqueID = "cid"
ITEM.noBusiness = true