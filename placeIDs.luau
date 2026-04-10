local function returncurrentgame(pid)
	local soapids = {
		Lobby = 2000062521,
		Seaboard = 6128781746,
		Canada = 4026676776,
		BlackMarketPvP = 92537562073813,
		BlackMarketTrading = 6278335370,
		Redwoods = 14585248573,
		OldSeaboard = 6361792543,
		HotelTestPlace = 16371880317,
		Metro = 16153158425,
	}

	for i, v in next, soapids do
		if pid == v then
			return "soa"
		end
	end

	if pid == 914010731 or pid == 82244035210998 or pid == 109697727506667 then
		return "rg"
	elseif pid == 863266079 or pid == 93911318070665 then
		return "ar2"
	elseif pid == 4991214437 then
		return "town"
	elseif pid == 10165583746 then
		return "exam"
	elseif pid == 443406476 then
		return "plazarus"
	elseif pid == 155615604 then
		return "prisonlife"
	else
		return nil
	end
end

return returncurrentgame
