#include "nave.h"
// Data created with Img2CPC - (c) Retroworks - 2007-2017
// Tile sp_player_ship: 40x56 pixels, 20x56 bytes.
const u8 sp_player_ship[20 * 56] = {
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0x90, 0x60, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xd5, 0xea, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xff, 0xff, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xff, 0xff, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xff, 0xff, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xd5, 0xff, 0xff, 0xea, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xd5, 0xea, 0xd5, 0xea, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xd5, 0xd5, 0xea, 0xea, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xff, 0xff, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0x42, 0x3c, 0x3c, 0x81, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0x94, 0xc0, 0xc0, 0x68, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xff, 0xff, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0x85, 0xd5, 0xff, 0xff, 0xea, 0x4a, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0x85, 0xd5, 0xff, 0xff, 0xea, 0x4a, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0x0f, 0xd5, 0xff, 0xff, 0xea, 0x0f, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0x0f, 0xd5, 0xff, 0xff, 0xea, 0x0f, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0x85, 0xaf, 0xd5, 0xff, 0xff, 0xea, 0x5f, 0x4a, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0x85, 0xaf, 0xd5, 0xff, 0xff, 0xea, 0x5f, 0x4a, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0x5f, 0x0f, 0xd5, 0xff, 0xff, 0xea, 0x0f, 0xaf, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0x85, 0xff, 0xaf, 0xd5, 0xff, 0xff, 0xea, 0x5f, 0xff, 0x4a, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0x5f, 0xff, 0x0f, 0xd5, 0xff, 0xff, 0xea, 0x0f, 0xff, 0xaf, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0x5f, 0xff, 0xaf, 0xd5, 0xff, 0xff, 0xea, 0x5f, 0xff, 0xaf, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0x85, 0xff, 0xff, 0x0f, 0xd5, 0xff, 0xff, 0xea, 0x0f, 0xff, 0xff, 0x4a, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0x85, 0xff, 0xff, 0xaf, 0xd5, 0xff, 0xff, 0xea, 0x5f, 0xff, 0xff, 0x4a, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0x5f, 0xff, 0xff, 0x0f, 0xd5, 0xff, 0xff, 0xea, 0x0f, 0xff, 0xff, 0xaf, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0x5f, 0xff, 0xff, 0xaf, 0xd5, 0xff, 0xff, 0xea, 0x5f, 0xff, 0xff, 0xaf, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0x85, 0xff, 0xff, 0xff, 0x0f, 0xd5, 0xff, 0xff, 0xea, 0x0f, 0xff, 0xff, 0xff, 0x4a, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0x85, 0xff, 0xff, 0xff, 0xaf, 0xd5, 0xff, 0xff, 0xea, 0x5f, 0xff, 0xff, 0xff, 0x4a, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0x5f, 0xff, 0xff, 0xff, 0x0f, 0xd5, 0xff, 0xff, 0xea, 0x0f, 0xff, 0xff, 0xff, 0xaf, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0x5f, 0xff, 0xff, 0xff, 0xaf, 0xd5, 0xff, 0xff, 0xea, 0x5f, 0xff, 0xff, 0xff, 0xaf, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0xc0, 0x5f, 0xff, 0xff, 0xff, 0x0f, 0xd5, 0xff, 0xff, 0xea, 0x0f, 0xff, 0xff, 0xff, 0xaf, 0xc0, 0xc0, 0xc0,
	0xc0, 0xc0, 0x85, 0xff, 0xff, 0xff, 0xff, 0xaf, 0xd5, 0xff, 0xff, 0xea, 0x5f, 0xff, 0xff, 0xff, 0xff, 0x4a, 0xc0, 0xc0,
	0xc0, 0xc0, 0x85, 0xff, 0xff, 0xff, 0xff, 0x0f, 0xd5, 0xff, 0xff, 0xea, 0x0f, 0xff, 0xff, 0xff, 0xff, 0x4a, 0xc0, 0xc0,
	0xc0, 0xc0, 0x5f, 0xff, 0xff, 0xff, 0xff, 0xaf, 0xd5, 0xff, 0xff, 0xea, 0x5f, 0xff, 0xff, 0xff, 0xff, 0xaf, 0xc0, 0xc0,
	0xc0, 0xc0, 0x5f, 0xff, 0xff, 0xff, 0xff, 0x0f, 0xd5, 0xff, 0xff, 0xea, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xaf, 0xc0, 0xc0,
	0xc0, 0xc0, 0x5f, 0xff, 0xff, 0xff, 0xff, 0xaf, 0xd5, 0xff, 0xff, 0xea, 0x5f, 0xff, 0xff, 0xff, 0xff, 0xaf, 0xc0, 0xc0,
	0xc0, 0x85, 0xff, 0xff, 0xff, 0xff, 0xff, 0x0f, 0xd5, 0xff, 0xff, 0xea, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0x4a, 0xc0,
	0xc0, 0x85, 0xff, 0xff, 0xff, 0xff, 0xff, 0xaf, 0xd5, 0xff, 0xff, 0xea, 0x5f, 0xff, 0xff, 0xff, 0xff, 0xff, 0x4a, 0xc0,
	0xc0, 0x85, 0xff, 0xff, 0xff, 0xff, 0xff, 0x0f, 0xd5, 0xff, 0xff, 0xea, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0x4a, 0xc0,
	0xc0, 0x5f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xaf, 0xd5, 0xea, 0xd5, 0xea, 0x5f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xaf, 0xc0,
	0xc0, 0x5f, 0xff, 0xff, 0xff, 0xff, 0xff, 0x0f, 0xd5, 0xea, 0xd5, 0xea, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xaf, 0xc0,
	0xc0, 0x5f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xaf, 0xd5, 0xd5, 0xea, 0xea, 0x5f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xaf, 0xc0,
	0xc0, 0x5f, 0xff, 0xff, 0xff, 0xff, 0xff, 0x0f, 0xd5, 0xd5, 0xea, 0xea, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xaf, 0xc0,
	0xc0, 0x5f, 0xc0, 0xd5, 0xff, 0xff, 0xff, 0xaf, 0xd5, 0xd5, 0xea, 0xea, 0x5f, 0xff, 0xff, 0xff, 0xea, 0xc0, 0xaf, 0xc0,
	0xd5, 0x4a, 0xff, 0xea, 0xff, 0xff, 0xff, 0x0f, 0xd5, 0xd5, 0xea, 0xea, 0x0f, 0xff, 0xff, 0xff, 0xd5, 0xff, 0x85, 0xea,
	0xd5, 0x4a, 0xff, 0xea, 0xff, 0xff, 0xff, 0xaf, 0xd5, 0xd5, 0xea, 0xea, 0x5f, 0xff, 0xff, 0xff, 0xd5, 0xff, 0x85, 0xea,
	0xd5, 0xd5, 0xea, 0xff, 0xd5, 0xff, 0xff, 0x0f, 0xd5, 0xea, 0xd5, 0xea, 0x0f, 0xff, 0xff, 0xea, 0xff, 0xd5, 0xea, 0xea,
	0xd5, 0xd5, 0xea, 0xff, 0xd5, 0xff, 0xff, 0xaf, 0xd5, 0xff, 0xff, 0xea, 0x5f, 0xff, 0xff, 0xea, 0xff, 0xd5, 0xea, 0xea,
	0xd5, 0xd5, 0xea, 0xff, 0xd5, 0xff, 0xff, 0x0f, 0xc0, 0xc0, 0xc0, 0xc0, 0x0f, 0xff, 0xff, 0xea, 0xff, 0xd5, 0xea, 0xea,
	0xd5, 0xd5, 0xea, 0xff, 0xd5, 0xff, 0xff, 0xaf, 0xc0, 0xc0, 0xc0, 0xc0, 0x5f, 0xff, 0xff, 0xea, 0xff, 0xd5, 0xea, 0xea,
	0xd5, 0xd5, 0xea, 0xff, 0xd5, 0xff, 0xff, 0x4a, 0xc0, 0xc0, 0xc0, 0xc0, 0x85, 0xff, 0xff, 0xea, 0xff, 0xd5, 0xea, 0xea,
	0xc0, 0xc0, 0xc0, 0xc0, 0xd5, 0xaf, 0x0f, 0x4a, 0xc0, 0xc0, 0xc0, 0xc0, 0x85, 0x0f, 0x5f, 0xea, 0xc0, 0xc0, 0xc0, 0xc0,
	0xc0, 0x81, 0x42, 0x03, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0x03, 0x81, 0x42, 0xc0,
	0xc0, 0x81, 0x42, 0x03, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0x03, 0x81, 0x42, 0xc0,
	0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0
};

