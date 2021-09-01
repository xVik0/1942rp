
-- Here is where all of your serverside hooks should go.

-- Change death sounds of people in the police faction to the metropolice death sound.
function Schema:GetPlayerDeathSound(client)
	local character = client:GetCharacter()

	if (character and character:IsPolice()) then
		return "NPC_MetroPolice.Die"
	end
end

function Schema:PlayerUse(client, entity)
    if (!client:IsRestricted() and entity:IsPlayer() and entity:IsRestricted() and !entity:GetNetVar("untying")) then
        entity:SetAction("@beingUntied", 5)
        entity:SetNetVar("untying", true)

        client:SetAction("@unTying", 5)

        client:DoStaredAction(entity, function()
            entity:SetRestricted(false)
            entity:SetNetVar("untying")
        end, 5, function()
            if (IsValid(entity)) then
                entity:SetNetVar("untying")
                entity:SetAction()
            end

            if (IsValid(client)) then
                client:SetAction()
            end
        end)
    end
end