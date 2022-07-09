
dofile_once("mods/noita-nemesis/files/scripts/utils.lua")

function twitch_lava_sea()
    local x, y = get_player_pos()
    EntityLoad("data/entities/particles/image_emitters/magical_symbol.xml", x, y)
	LoadPixelScene("mods/noita-nemesis-ti-abilities/effects/lava_sea/lava_pit.png","mods/noita-nemesis-ti-abilities/effects/lava_sea/lava_pit_visuals.png", x - 250, y, "", true)
end
