Route22GateObject:
	db $a ; border block

	db 4 ; warps
	warp 4, 7, 0, $ff
	warp 5, 7, 0, $ff
	warp 4, 0, 0, $ff
	warp 5, 0, 0, $ff

	db 0 ; signs

	db 1 ; objects
	object SPRITE_GUARD, 6, 2, STAY, LEFT, 1 ; person

	; warp-to
	warp_to 4, 7, ROUTE_22_GATE_WIDTH
	warp_to 5, 7, ROUTE_22_GATE_WIDTH
	warp_to 4, 0, ROUTE_22_GATE_WIDTH
	warp_to 5, 0, ROUTE_22_GATE_WIDTH
