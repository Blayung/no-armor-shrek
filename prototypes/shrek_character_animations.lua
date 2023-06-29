local SHREK = require('common')
IMGPATH = "__shrek__/CharacterAssets/shrek/"

local shrekarmor = {
  dead =
  {
    filename = IMGPATH .. "dead-armor.png",
    width = 156,
    height = 132,
    shift = util.by_pixel( 13.5, -3.5),
    frame_count = 2,
    scale = 0.5,
    hr_version =
    {
      filename = IMGPATH .. "dead-armor.png",
      width = 156,
      height = 132,
      shift = util.by_pixel( 13.5, -3.5),
      frame_count = 2,
      scale = 0.5
    }
  },
  idle =
  {
    filename = IMGPATH .. "idle-armor.png",
    width = 110,
    height = 136,
    shift = util.by_pixel( 0.0, -28.5),
    frame_count = 22,
    direction_count = 8,
    animation_speed = 0.15,
    scale = 0.5,
    hr_version =
    {
      filename = IMGPATH .. "idle-armor.png",
      width = 110,
      height = 136,
      shift = util.by_pixel( 0.0, -28.5),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.5
    }
  },
  idle_gun =
  {
    filename = IMGPATH .. "idle-gun-armor.png",
    width = 104,
    height = 130,
    shift = util.by_pixel( 0.0, -28.5),
    frame_count = 22,
    direction_count = 8,
    animation_speed = 0.15,
    scale = 0.5,
    hr_version =
    {
      filename = IMGPATH .. "idle-gun-armor.png",
      width = 104,
      height = 130,
      shift = util.by_pixel( 0.0, -28.5),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.5
    }
  },
  mining_tool =
  {
    filename = IMGPATH .. "mining-armor.png",
    width = 182,
    height = 172,
    shift = util.by_pixel( 0.0, -22.0),
    frame_count = 26,
    direction_count = 8,
    animation_speed = 0.5,
    scale = 0.5,
    hr_version =
    {
      filename = IMGPATH .. "mining-armor.png",
      width = 182,
      height = 172,
      shift = util.by_pixel( 0.0, -22.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.5,
      scale = 0.5
    }
  },
  running =
  {
    filename = IMGPATH .. "running-armor.png",
    width = 114,
    height = 156,
    shift = util.by_pixel( 0.0, -31.5),
    frame_count = 22,
    direction_count = 8,
    animation_speed = 0.6,
    scale = 0.5,
    hr_version =
    {
      filename = IMGPATH .. "running-armor.png",
      width = 114,
      height = 156,
      shift = util.by_pixel( 0.0, -31.5),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      scale = 0.5
    }
  },
  running_gun =
  {
    filename = IMGPATH .. "running-gun-armor.png",
    width = 120,
    height = 154,
    shift = util.by_pixel( 4.0, -33.0),
    frame_count = 22,
    direction_count = 18,
    animation_speed = 0.6,
    scale = 0.5,
    hr_version =
    {
      filename = IMGPATH .. "running-gun-armor.png",
      width = 120,
      height = 154,
      shift = util.by_pixel( 4.0, -33.0),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      scale = 0.5
    }
  },
}
--Character animations
charactershrek_animations =
{
  level1 = {
    dead =
    {
      filename = IMGPATH .. "dead.png",
      width = 184,
      height = 136,
      shift = util.by_pixel( 11.0, -2.0),
      frame_count = 2,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "dead.png",
        width = 184,
        height = 136,
        shift = util.by_pixel( 11.0, -2.0),
        frame_count = 2,
        scale = 0.5
      }
    },
    dead_mask =
    {
      filename = IMGPATH .. "dead-mask.png",
      width = 142,
      height = 108,
      shift = util.by_pixel( 13.0, -5.0),
      frame_count = 2,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "dead-mask.png",
        width = 142,
        height = 108,
        shift = util.by_pixel( 13.0, -5.0),
        frame_count = 2,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    dead_shadow =
    {
      filename = IMGPATH .. "dead-shadow.png",
      width = 180,
      height = 128,
      shift = util.by_pixel( 12.0, 0.5),
      frame_count = 2,
      draw_as_shadow = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "dead-shadow.png",
        width = 180,
        height = 128,
        shift = util.by_pixel( 12.0, 0.5),
        frame_count = 2,
        draw_as_shadow = true,
        scale = 0.5
      }
    },
    idle =
    {
      filename = IMGPATH .. "idle.png",
      width = 112,
      height = 148,
      shift = util.by_pixel( 0.0, -25.5),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "idle.png",
        width = 112,
        height = 148,
        shift = util.by_pixel( 0.0, -25.5),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        scale = 0.5
      }
    },
    idle_mask =
    {
      filename = IMGPATH .. "idle-mask.png",
      width = 112,
      height = 100,
      shift = util.by_pixel( 0.0, -25.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "idle-mask.png",
        width = 112,
        height = 100,
        shift = util.by_pixel( 0.0, -25.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    idle_shadow =
    {
      filename = IMGPATH .. "idle-shadow.png",
      width = 176,
      height = 78,
      shift = util.by_pixel( 29.0, 1.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      draw_as_shadow = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "idle-shadow.png",
        width = 176,
        height = 78,
        shift = util.by_pixel( 29.0, 1.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        draw_as_shadow = true,
        scale = 0.5
      }
    },
    idle_gun =
    {
      filename = IMGPATH .. "idle-gun.png",
      width = 142,
      height = 154,
      shift = util.by_pixel( 0.0, -23.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "idle-gun.png",
        width = 142,
        height = 154,
        shift = util.by_pixel( 0.0, -23.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        scale = 0.5
      }
    },
    idle_gun_mask =
    {
      filename = IMGPATH .. "idle-gun-mask.png",
      width = 96,
      height = 96,
      shift = util.by_pixel( 0.0, -25.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "idle-gun-mask.png",
        width = 96,
        height = 96,
        shift = util.by_pixel( 0.0, -25.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    idle_gun_shadow =
    {
      filename = IMGPATH .. "idle-gun-shadow.png",
      width = 194,
      height = 100,
      shift = util.by_pixel( 28.0, 2.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      draw_as_shadow = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "idle-gun-shadow.png",
        width = 194,
        height = 100,
        shift = util.by_pixel( 28.0, 2.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        draw_as_shadow = true,
        scale = 0.5
      }
    },
    mining_tool =
    {
      filename = IMGPATH .. "mining.png",
      width = 188,
      height = 168,
      shift = util.by_pixel( 0.5, -20.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.5,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "mining.png",
        width = 188,
        height = 168,
        shift = util.by_pixel( 0.5, -20.0),
        frame_count = 26,
        direction_count = 8,
        animation_speed = 0.5,
        scale = 0.5
      }
    },
    mining_tool_mask =
    {
      filename = IMGPATH .. "mining-mask.png",
      width = 162,
      height = 160,
      shift = util.by_pixel( 0.0, -19.5),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.5,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "mining-mask.png",
        width = 162,
        height = 160,
        shift = util.by_pixel( 0.0, -19.5),
        frame_count = 26,
        direction_count = 8,
        animation_speed = 0.5,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    mining_tool_shadow =
    {
      filename = IMGPATH .. "mining-shadow.png",
      width = 222,
      height = 132,
      shift = util.by_pixel( 24.0, 1.5),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.5,
      draw_as_shadow = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "mining-shadow.png",
        width = 222,
        height = 132,
        shift = util.by_pixel( 24.0, 1.5),
        frame_count = 26,
        direction_count = 8,
        animation_speed = 0.5,
        draw_as_shadow = true,
        scale = 0.5
      }
    },
    running =
    {
      filename = IMGPATH .. "running.png",
      width = 120,
      height = 168,
      shift = util.by_pixel( 0.0, -24.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "running.png",
        width = 120,
        height = 168,
        shift = util.by_pixel( 0.0, -24.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        scale = 0.5
      }
    },
    running_mask =
    {
      filename = IMGPATH .. "running-mask.png",
      width = 110,
      height = 108,
      shift = util.by_pixel( 0.0, -25.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "running-mask.png",
        width = 110,
        height = 108,
        shift = util.by_pixel( 0.0, -25.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    running_shadow =
    {
      filename = IMGPATH .. "running-shadow.png",
      width = 210,
      height = 84,
      shift = util.by_pixel( 27.0, 1.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      draw_as_shadow = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "running-shadow.png",
        width = 210,
        height = 84,
        shift = util.by_pixel( 27.0, 1.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        draw_as_shadow = true,
        scale = 0.5
      }
    },
    running_gun =
    {
      filename = IMGPATH .. "running-gun.png",
      width = 138,
      height = 168,
      shift = util.by_pixel( 6.0, -24.0),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "running-gun.png",
        width = 138,
        height = 168,
        shift = util.by_pixel( 6.0, -24.0),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        scale = 0.5
      }
    },
    running_gun_mask =
    {
      filename = IMGPATH .. "running-gun-mask.png",
      width = 106,
      height = 96,
      shift = util.by_pixel( 2.0, -27.0),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "running-gun-mask.png",
        width = 106,
        height = 96,
        shift = util.by_pixel( 2.0, -27.0),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    running_gun_shadow =
    {
      filename = IMGPATH .. "running-gun-shadow.png",
      width = 210,
      height = 112,
      shift = util.by_pixel( 27.0, 2.0),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      draw_as_shadow = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "running-gun-shadow.png",
        width = 210,
        height = 112,
        shift = util.by_pixel( 27.0, 2.0),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        draw_as_shadow = true,
        scale = 0.5
      }
    },
    running_gun_shadow_flipped =
    {
      filename = IMGPATH .. "running-gun-shadow-flipped.png",
      line_length = 22,
      width = 188,
      height = 112,
      shift = util.by_pixel( 23.0, 2.0),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      draw_as_shadow = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "running-gun-shadow-flipped.png",
        line_length = 22,
        width = 188,
        height = 112,
        shift = util.by_pixel( 23.0, 2.0),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        draw_as_shadow = true,
        scale = 0.5
      }
    }
  },
  level2 = shrekarmor,
  level3 = shrekarmor,
}


