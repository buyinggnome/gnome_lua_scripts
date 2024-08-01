---Making gui ---
TestMenuGui = gui.get_tab("Teleport Menu Version: 1.0.0")
gui.show_message("Teleport Menu","is loaded")

-----Teleports-----
--- Tabs ---
TestMenuTab1 = TestMenuGui:add_tab("Teleports")
TestMenuTab1:add_text("Apartments")
TestMenuTab1:add_separator()


-----Apartment Teleports ---
TestMenuTab1:add_button("TP to Apartment", function()
	PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), -796.611, 307.099, 85.700)
end)
	
TestMenuTab1:add_button("TP to 50 car garage", function()
	PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), -276.189, 268.859, 89.866)
end)
	
TestMenuTab1:add_button("TP to hanger", function()
	PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), -1883.751, 3098.226, 32.810)
end)
	
TestMenuTab1:add_button("TP to unsed garage", function()
	PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), -676.497, -2381.058, 13.800)
end)
-----------------------------------------
	
-------property teleporters------

TestMenuTab1:add_separator()
TestMenuTab1:add_text("Property")
TestMenuTab1:add_separator()
--------buttons---------

TestMenuTab1:add_button("TP to Bunker", function()
	PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), -796.611, 307.099, 85.700)
end)

TestMenuTab1:add_button("TP to Facility", function()
	PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), -796.611, 307.099, 85.700)
end)

TestMenuTab1:add_button("TP to Arcade", function()
	PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), 722.900, -822.428, 24.720)
end)

TestMenuTab1:add_button("TP to Office", function()
	PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), -796.611, 307.099, 85.700)
end)

TestMenuTab1:add_button("TP to Agency", function()
	PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), -796.611, 307.099, 85.700)
end)

TestMenuTab1:add_button("TP to Nightclub", function()
	PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), -796.611, 307.099, 85.700)
end)

TestMenuTab1:add_button("TP to Warehouse", function()
	PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), -796.611, 307.099, 85.700)
end)

TestMenuTab1:add_button("TP to Agency", function()
	PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), -796.611, 307.099, 85.700)
end)

TestMenuTab1:add_button("TP to Vehicle warehouse", function()
	PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), -796.611, 307.099, 85.700)
end)

TestMenuTab1:add_button("TP to Agency", function()
	PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), -796.611, 307.099, 85.700)
end)

TestMenuTab1:add_button("TP to Arena workshop", function()
	PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), -796.611, 307.099, 85.700)
end)
	
	
-----teleports end----------
