RocketHideout3_h:
	db BASEMENT ; tileset
	db ROCKET_HIDEOUT_3_HEIGHT, ROCKET_HIDEOUT_3_WIDTH ; dimensions (y, x)
	dw RocketHideout3Blocks, RocketHideout3TextPointers, RocketHideout3Script ; blocks, texts, scripts
	db 0 ; connections
	dw RocketHideout3Object ; objects
