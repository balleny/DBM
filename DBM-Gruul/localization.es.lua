if GetLocale() ~= "esES" and GetLocale() ~= "esMX" then return end
local L

--Maulgar
L = DBM:GetModLocalization("Maulgar")

L:SetGeneralLocalization({
	name = "Su majestad Maulgar"
})

--Gruul the Dragonkiller
L = DBM:GetModLocalization("Gruul")

L:SetGeneralLocalization({
	name = "Gruul el Asesino de Dragones"
})

L:SetWarningLocalization({
	WarnGrowth	= "%s (%d)"
})

L:SetOptionLocalization({
	WarnGrowth	= "Mostrar aviso para $spell:36300",
	RangeDistance	= "Range frame distance for $spell:33654",
	Smaller			= "Smaller distance (14)",
	Safe			= "Safer distance (20)"
})
