--- STEAMODDED HEADER
--- MOD_NAME: Pizza Tower collab cards
--- MOD_ID: Pizza_Tower_collab_cards
--- MOD_AUTHOR: [StupidRatCentral]
--- MOD_DESCRIPTION: Adds Pizza Tower themed face cards for Hearts and Diamonds
--- BADGE_COLOUR: c20000
--- DISPLAY_NAME:  Pizza Tower collab cards
--- VERSION: 1.0.0
--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-0812d]

----------------------------------------------
------------MOD CODE -------------------------

SMODS.Atlas{
    key = "modicon",
    path = "PizzaTowericon.png",
    px = 34,
    py = 34,
}

SMODS.Atlas{
    key = "collab_PT_1",
    path = "collab_PT_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_PT_2",
    path = "collab_PT_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_TN_1",
    path = "collab_TN_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_TN_2",
    path = "collab_TN_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.DeckSkin{
	key = "collab_PT",
	suit = "Hearts",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "collab_PT_1",
	hc_atlas = "collab_PT_2",
	loc_txt = {
		["en-us"] = "Pizza Tower"
	},
	posStyle = "collab"
}

SMODS.DeckSkin{
	key = "collab_TN",
	suit = "Diamonds",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "collab_TN_1",
	hc_atlas = "collab_TN_2",
	loc_txt = {
		["en-us"] = "Pizza Tower"
	},
	posStyle = "collab"
}
