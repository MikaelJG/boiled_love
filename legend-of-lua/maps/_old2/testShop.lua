return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.5.0",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 30,
  height = 22,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 9,
  nextobjectid = 56,
  properties = {},
  tilesets = {
    {
      name = "overworld",
      firstgid = 1,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 40,
      image = "_tilesets/overworld.png",
      imagewidth = 640,
      imageheight = 592,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 1480,
      tiles = {}
    },
    {
      name = "inner",
      firstgid = 1481,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 40,
      image = "_tilesets/inner.png",
      imagewidth = 640,
      imageheight = 400,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 1000,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 22,
      id = 1,
      name = "Base",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1601, 1601, 1601, 1601, 1601, 1601, 1601, 1601, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1681, 1681, 1681, 1681, 1681, 1681, 1681, 1681, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1521, 1521, 1521, 1521, 1521, 1521, 1521, 1521, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1521, 1521, 1521, 1521, 1521, 1521, 1521, 1521, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1521, 1521, 1521, 1521, 1521, 1521, 1521, 1521, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1521, 1521, 1521, 1521, 1521, 1521, 1521, 1521, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1521, 1521, 1521, 1521, 1521, 1521, 1521, 1521, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1521, 1521, 1521, 1521, 1521, 1521, 1521, 1521, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1521, 1521, 1521, 1521, 1521, 1521, 1521, 1521, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1521, 1521, 1521, 1561, 1561, 1521, 1521, 1521, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523,
        1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523, 1523
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "Walls",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 41,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 64,
          width = 16,
          height = 192,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 43,
          name = "",
          type = "",
          shape = "rectangle",
          x = 304,
          y = 64,
          width = 16,
          height = 192,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 44,
          name = "",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 64,
          width = 32,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 45,
          name = "",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 64,
          width = 32,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 46,
          name = "",
          type = "",
          shape = "rectangle",
          x = 208,
          y = 64,
          width = 64,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 47,
          name = "",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 208,
          width = 16,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 48,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 208,
          width = 16,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 53,
          name = "",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 240,
          width = 48,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 54,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 240,
          width = 48,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "Loot",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 50,
          name = "",
          type = "container",
          shape = "point",
          x = 208,
          y = 164,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["price"] = 50
          }
        },
        {
          id = 51,
          name = "",
          type = "quiver",
          shape = "point",
          x = 272,
          y = 164,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["price"] = 30
          }
        },
        {
          id = 52,
          name = "",
          type = "sword2",
          shape = "point",
          x = 240,
          y = 164,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["price"] = 75
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "Enemies",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 7,
      name = "NPC",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 49,
          name = "merchant",
          type = "",
          shape = "point",
          x = 240,
          y = 128,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 8,
      name = "Transitions",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 55,
          name = "toTest",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 248,
          width = 32,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["destX"] = 184,
            ["destY"] = 98
          }
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 22,
      id = 2,
      name = "Objects",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1961, 1963, 0, 1660, 1661, 0, 1961, 1963, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1964, 2003, 0, 1700, 1701, 0, 1964, 1966, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2041, 2043, 0, 0, 0, 0, 2041, 2043, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1761, 1762, 1762, 1762, 1762, 1762, 1762, 1763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1801, 1802, 1802, 1802, 1802, 1802, 1802, 1803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1841, 1842, 1842, 1842, 1842, 1842, 1842, 1843, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1969, 0, 0, 0, 0, 0, 0, 1969, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2009, 0, 0, 0, 0, 0, 0, 2009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 22,
      id = 4,
      name = "Test",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
      }
    }
  }
}
