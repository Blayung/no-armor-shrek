local sounds = table.deepcopy(data.raw["utility-sounds"]["default"])
sounds.axe_mining_ore =
{
    variations =
    {
        { filename = "__core__/sound/build-concrete-small.ogg", volume = 0.7 },
        { filename = "__core__/sound/build-concrete-small-1.ogg", volume = 0.7 },
        { filename = "__core__/sound/build-concrete-small-2.ogg", volume = 0.7 },
        { filename = "__core__/sound/build-concrete-small-3.ogg", volume = 0.7 },
        { filename = "__core__/sound/build-concrete-small-4.ogg", volume = 0.7 },
        { filename = "__core__/sound/build-concrete-small-5.ogg", volume = 0.7 }
    },
}

data:extend({sounds})