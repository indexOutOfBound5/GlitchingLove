return {
  version = "1.1",
  luaversion = "5.1",
  orientation = "orthogonal",
  width = 15,
  height = 10,
  tilewidth = 60,
  tileheight = 60,
  properties = {},
  tilesets = {
    {
      name = "tiles",
      firstgid = 1,
      tilewidth = 60,
      tileheight = 60,
      spacing = 0,
      margin = 0,
      image = "tiles.png",
      imagewidth = 360,
      imageheight = 180,
      transparentcolor = "#ff00ff",
      properties = {},
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "Tile Layer 1",
      x = 0,
      y = 0,
      width = 15,
      height = 10,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        2, 2, 2, 1, 2, 2, 2, 1, 3, 3, 3, 3, 3, 3, 4,
        2, 2, 1, 1, 1, 1, 2, 1, 3, 3, 1, 3, 3, 3, 1,
        2, 2, 2, 1, 2, 2, 2, 1, 3, 3, 3, 3, 3, 3, 3,
        1, 2, 2, 1, 2, 1, 1, 1, 3, 1, 3, 3, 1, 3, 3,
        2, 2, 2, 1, 2, 2, 2, 1, 3, 3, 3, 3, 3, 3, 3,
        2, 2, 1, 1, 2, 2, 2, 1, 3, 3, 3, 3, 3, 3, 3,
        2, 2, 2, 1, 1, 1, 2, 1, 3, 3, 1, 3, 3, 1, 3,
        2, 1, 2, 1, 2, 2, 2, 1, 3, 3, 3, 3, 3, 3, 3,
        2, 2, 2, 1, 2, 2, 2, 1, 3, 3, 3, 3, 3, 3, 3,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 2, 1, 2, 1
      }
    }
  }
}
