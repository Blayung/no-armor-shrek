local SHREK = require('common')

local shrekcorpse = table.deepcopy(data.raw["character-corpse"]["character-corpse"])
shrekcorpse.name = SHREK.char_name .. "-corpse"
shrekcorpse.icon = IMGPATH .. "character.png"
shrekcorpse.pictures =
{
  {
    layers =
    {
      charactershrek_animations.level1.dead,
      charactershrek_animations.level1.dead_mask,
      charactershrek_animations.level1.dead_shadow
    }
  },
  {
    layers =
    {
      charactershrek_animations.level1.dead,
      charactershrek_animations.level1.dead_mask,
      charactershrek_animations.level2.dead,
      charactershrek_animations.level1.dead_shadow
    }
  },
  {
    layers =
    {
      charactershrek_animations.level1.dead,
      charactershrek_animations.level1.dead_mask,
      charactershrek_animations.level3.dead,
      charactershrek_animations.level1.dead_shadow
    }
  }
}

local shrek = table.deepcopy(data.raw["character"]["character"])
shrek.name = SHREK.char_name
shrek.icon = IMGPATH .. "character.png"
shrek.animations =
{
  {
    idle =
    {
      layers =
      {
        charactershrek_animations.level1.idle,
        charactershrek_animations.level1.idle_mask,
        charactershrek_animations.level1.idle_shadow
      }
    },
    idle_with_gun =
    {
      layers =
      {
        charactershrek_animations.level1.idle_gun,
        charactershrek_animations.level1.idle_gun_mask,
        charactershrek_animations.level1.idle_gun_shadow
      }
    },
    mining_with_tool =
    {
      layers =
      {
        charactershrek_animations.level1.mining_tool,
        charactershrek_animations.level1.mining_tool_mask,
        charactershrek_animations.level1.mining_tool_shadow
      }
    },
    running_with_gun =
    {
      layers =
      {
        charactershrek_animations.level1.running_gun,
        charactershrek_animations.level1.running_gun_mask,
        charactershrek_animations.level1.running_gun_shadow
      }
    },
    flipped_shadow_running_with_gun =
    {
      layers =
      {
        charactershrek_animations.level1.running_gun_shadow_flipped
      }
    },
    running =
    {
      layers =
      {
        charactershrek_animations.level1.running,
        charactershrek_animations.level1.running_mask,
        charactershrek_animations.level1.running_shadow
      }
    }
  },
  {
    -- heavy-armor is not in the demo
    armors = data.is_demo and {"light-armor"} or {"light-armor", "heavy-armor"},
    idle =
    {
      layers =
      {
        charactershrek_animations.level1.idle,
        charactershrek_animations.level1.idle_mask,
        charactershrek_animations.level2.idle,
        charactershrek_animations.level1.idle_shadow,
      }
    },
    idle_with_gun =
    {
      layers =
      {
        charactershrek_animations.level1.idle_gun,
        charactershrek_animations.level1.idle_gun_mask,
        charactershrek_animations.level2.idle_gun,
        charactershrek_animations.level1.idle_gun_shadow,
      }
    },
    mining_with_tool =
    {
      layers =
      {
        charactershrek_animations.level1.mining_tool,
        charactershrek_animations.level1.mining_tool_mask,
        charactershrek_animations.level2.mining_tool,
        charactershrek_animations.level1.mining_tool_shadow,
      }
    },
    running_with_gun =
    {
      layers =
      {
        charactershrek_animations.level1.running_gun,
        charactershrek_animations.level1.running_gun_mask,
        charactershrek_animations.level2.running_gun,
        charactershrek_animations.level1.running_gun_shadow,
      }
    },
    flipped_shadow_running_with_gun =
    {
      layers =
      {
        charactershrek_animations.level1.running_gun_shadow_flipped
      }
    },
    running =
    {
      layers =
      {
        charactershrek_animations.level1.running,
        charactershrek_animations.level1.running_mask,
        charactershrek_animations.level2.running,
        charactershrek_animations.level1.running_shadow,
      }
    }
  },
  {
    -- modular armors are not in the demo
    armors = data.is_demo and {} or {"modular-armor", "power-armor", "power-armor-mk2"},
    idle =
    {
      layers =
      {
        charactershrek_animations.level1.idle,
        charactershrek_animations.level1.idle_mask,
        charactershrek_animations.level3.idle,
        charactershrek_animations.level1.idle_shadow,
      }
    },
    idle_with_gun =
    {
      layers =
      {
        charactershrek_animations.level1.idle_gun,
        charactershrek_animations.level1.idle_gun_mask,
        charactershrek_animations.level3.idle_gun,
        charactershrek_animations.level1.idle_gun_shadow,
      }
    },
    mining_with_tool =
    {
      layers =
      {
        charactershrek_animations.level1.mining_tool,
        charactershrek_animations.level1.mining_tool_mask,
        charactershrek_animations.level3.mining_tool,
        charactershrek_animations.level1.mining_tool_shadow,
      }
    },
    running_with_gun =
    {
      layers =
      {
        charactershrek_animations.level1.running_gun,
        charactershrek_animations.level1.running_gun_mask,
        charactershrek_animations.level3.running_gun,
        charactershrek_animations.level1.running_gun_shadow,
      }
    },
    flipped_shadow_running_with_gun =
    {
      layers =
      {
        charactershrek_animations.level1.running_gun_shadow_flipped
      }
    },
    running =
    {
      layers =
      {
        charactershrek_animations.level1.running,
        charactershrek_animations.level1.running_mask,
        charactershrek_animations.level3.running,
        charactershrek_animations.level1.running_shadow,
      }
    }
  }
}
shrek.light =
{
  {
    minimum_darkness = 0.3,
    intensity = 0.6,
    size = 27,
    color = {r=0.9, g=1.0, b=0.7}
  }
}

data:extend({shrekcorpse,shrek})