return {
  version = "1.1",
  luaversion = "5.1",
  orientation = "orthogonal",
  width = 10,
  height = 15,
  tilewidth = 60,
  tileheight = 60,
  properties = {},
  tilesets = {
    {
      name = "tileset2",
      firstgid = 1,
      filename = "tileset2.tsx",
      tilewidth = 60,
      tileheight = 60,
      spacing = 0,
      margin = 0,
      image = "tiles.png",
      imagewidth = 360,
      imageheight = 180,
      transparentcolor = "#ff00ff",
      properties = {},
      tiles = {
        {
          id = 0,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 4,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 6,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 12,
          properties = {
            ["solid"] = "true"
          }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "Tile Layer 1",
      x = 0,
      y = 0,
      width = 10,
      height = 15,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        1, 3, 3, 3, 3, 3, 3, 3, 4, 1,
        1, 3, 3, 3, 3, 3, 3, 1, 1, 1,
        1, 3, 3, 3, 3, 3, 3, 3, 3, 1,
        1, 1, 1, 1, 1, 3, 3, 3, 3, 1,
        1, 3, 3, 3, 3, 3, 3, 3, 3, 1,
        1, 3, 3, 3, 3, 3, 3, 3, 3, 1,
        1, 3, 3, 3, 3, 3, 3, 3, 3, 1,
        1, 3, 3, 3, 3, 1, 1, 1, 1, 1,
        1, 3, 3, 3, 3, 3, 3, 3, 3, 1,
        1, 3, 3, 3, 3, 3, 3, 3, 3, 1,
        1, 1, 1, 1, 3, 3, 3, 3, 3, 1,
        1, 3, 3, 3, 3, 3, 3, 3, 3, 1,
        1, 3, 3, 3, 3, 3, 3, 3, 3, 1,
        1, 3, 3, 3, 3, 3, 3, 3, 3, 1,
        1, 1, 1, 1, 1, 1, 1, 3, 1, 1
      }
    }
  }
}
