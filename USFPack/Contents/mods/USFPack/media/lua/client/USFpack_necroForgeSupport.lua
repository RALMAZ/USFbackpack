Events.OnGameStart.Add( function ()
	-- Adding USFbackpack to NecroForge
	if NecroList then
		if NecroList.Items.USFbackpack then	
		else
			NecroList.Items.USFbackpack = {"Misc.", nil, nil, "Special force backpack", "USFpack.USFbackpack", "Item_USFbackpack", nil, nil, nil};
		end
	end
end)