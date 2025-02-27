loadstr = function(raw)loadstring(game:HttpGet(raw))()end
if _G.Thai or _G.Languages == "Thai" or getgenv().Languages == "Thai" then
	if game.PlaceId == 537413528 then --Build
		loadstr("https://raw.githubusercontent.com/G1GX/Fetching/refs/heads/main/Master/BuildeABoat.ex")
	elseif game.PlaceId == 16732694052 then --Fisch
		loadstr("https://raw.githubusercontent.com/G1GX/Fetching/refs/heads/main/Master/Fisch.TH")
	elseif game.PlaceId == 70876832253163 then -- Dead Rails
		_G.Deadrails = {
    ["AIM_Distance"] = 50,
    ["AIMBOT_BIND"] = Enum.KeyCode.Q,
    ["A_BringAll"] = Enum.KeyCode.Q,
    ["A_BringSelect"] = Enum.KeyCode.Q,
    ["A_StoredAll"] = Enum.KeyCode.V,
    ["A_StoredSelect"] = Enum.KeyCode.Q,
    ["A_DropAll"] = Enum.KeyCode.B
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/G1GX/Fetching/main/Master/Dead_Rails_TH"))()
	end
end
if _G.English then
	if game.PlaceId == 537413528 then --Build
		loadstr("https://raw.githubusercontent.com/G1GX/Fetching/refs/heads/main/Master/BuildeABoat.ex")
	elseif game.PlaceId == 16732694052 then --Fisch
		loadstr("https://raw.githubusercontent.com/G1GX/Fetching/refs/heads/main/Master/Fisch.ex")
	elseif game.PlaceId == 70876832253163 then -- Dead Rails
		_G.Deadrails = {
    ["AIM_Distance"] = 50,
    ["AIMBOT_BIND"] = Enum.KeyCode.Q,
    ["A_BringAll"] = Enum.KeyCode.Q,
    ["A_BringSelect"] = Enum.KeyCode.Q,
    ["A_StoredAll"] = Enum.KeyCode.V,
    ["A_StoredSelect"] = Enum.KeyCode.Q,
    ["A_DropAll"] = Enum.KeyCode.B
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/G1GX/Fetching/main/Master/Dead_Rails"))()
	end
end
