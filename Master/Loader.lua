_id = game.PlaceId
loadstr = function(raw)loadstring(game:HttpGet(raw))()end
if _G.Languages == "Thai" or getgenv().Languages == "Thai" then
	if _id == 537413528 then --Build
		loadstr("https://raw.githubusercontent.com/G1GX/Fetching/refs/heads/main/Master/BuildeABoat.ex")
	elseif _id == 16732694052 then --Fisch
		loadstr("https://raw.githubusercontent.com/G1GX/Fetching/refs/heads/main/Master/Fisch.TH")
	elseif _id == 70876832253163 then -- Dead Rails
		loadstr("https://raw.githubusercontent.com/G1GX/Fetching/refs/heads/main/Master/Dead_Rails")
	end
end
