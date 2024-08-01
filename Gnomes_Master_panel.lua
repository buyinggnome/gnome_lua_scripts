---Making gui ---

TeleportMenuGui = gui.get_tab("Teleport Menu Version: 1.0.0")
gui.show_message("Teleport Menu","is loaded")
-----Teleports-----
	--- GUI---
	TestMenuTab1 = TestMenuGui:add_tab("Teleports")
	TestMenuTab1:add_text("Apartments")

	---seperator1---
	TestMenuTab1:add_separator()


	-----Apartment teleportsTeleports
	TestMenuTab1:add_button("TP to Apartment", function()
		PED.SET_PED_COORDS_KEEP_VEHICLE(PLAYER.PLAYER_PED_ID(), -796.611, 307.099, 85.700)
	end)
	
-----teleports end----------
