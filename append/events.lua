
ABILITIES["lavaSea"] = {
    id="lavaSea", name="Lava Pit", weigths={9999999999, 9999999999, 9999999999, 9999999999, 9999999999, 9999999999}, --{0.1, 0.2, 0.3, 0.4, 0.5, 0.6},
    sprite="mods/noita-nemesis-ti-abilities/effects/lava_sea/lava_sea_badge.png",
    fn=function()
        dofile( "mods/noita-nemesis-ti-abilities/effects/lava_sea/lava_sea.lua" )
        twitch_lava_sea()
    end
}
