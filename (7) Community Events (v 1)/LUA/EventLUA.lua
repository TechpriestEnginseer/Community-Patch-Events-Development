function WhenIWasABoy(iPlayer, iCityID, iChoice)
	if iChoice == GameInfoTypes.CITY_EVENT_FIREFIRE_CHOICE_1 then
		if Players[iPlayer]:GetCityByID(iCityID):IsCityEventChoiceValid(GameInfoTypes.CITY_EVENT_FIREFIRE_CHOICE_3) or Players[iPlayer]:GetCityByID(iCityID):IsCityEventChoiceValid(GameInfoTypes.CITY_EVENT_FIREFIRE_CHOICE_4) then
			return false
		end
	elseif iChoice == GameInfoTypes.CITY_EVENT_FIREFIRE_CHOICE_2 then
		if Players[iPlayer]:GetCityByID(iCityID):IsCityEventChoiceValid(GameInfoTypes.CITY_EVENT_FIREFIRE_CHOICE_3) or Players[iPlayer]:GetCityByID(iCityID):IsCityEventChoiceValid(GameInfoTypes.CITY_EVENT_FIREFIRE_CHOICE_4) then
			return false
		end
	else return true
	end
end

--[[function ArtEvents(iPlayer)
	local pPlayer = Players[iPlayer]
	if pPlayer:IsMinorCiv() or pPlayer:IsBarbarian() then return end
	local ArtStyle = GameInfo.Civilizations[pPlayer:GetCivilizationType()].ArtStyleType 
	if ArtStyle == ARTSTYLE_EUROPEAN then
		print("hoho oui oui")
	elseif ArtStyle == ARTSTYLE_MIDDLE_EAST then
		print("Preemptive strike.")
	elseif ArtStyle == ARTSTYLE_SOUTH_AMERICA then
		print("Indians hoho")
	elseif ArtStyle == ARTSTYLE_ASIAN then
		print("chingchong")
	elseif ArtStyle == ARTSTYLE_GRECO_ROMAN then
		print("the holy roman empire")
	end
end
GameEvents.PlayerDoTurn.Add(ArtEvents)]]--
GameEvents.CityEventChoiceCanTake.Add(WhenIWasABoy)