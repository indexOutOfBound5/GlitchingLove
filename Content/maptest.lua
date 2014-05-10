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
      name = "tileset1",
      firstgid = 1,
      tilewidth = 30,
      tileheight = 30,
      spacing = 0,
      margin = 0,
      image = "tiles.png",
      imagewidth = 360,
      imageheight = 180,
      transparentcolor = "#ff00ff",
      properties = {},
      tiles = {}
    },
    {
      name = "tileset2",
      firstgid = 73,
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
        75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 74, 74, 74,
        75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 74, 76, 74,
        75, 75, 75, 75, 75, 75, 73, 73, 73, 73, 73, 73, 73, 73, 73,
        75, 75, 75, 73, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75,
        73, 75, 75, 75, 75, 75, 75, 73, 75, 75, 75, 75, 75, 75, 75,
        73, 73, 75, 75, 75, 75, 75, 73, 75, 73, 73, 73, 75, 75, 75,
        73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 75, 75, 75, 73,
        74, 74, 74, 74, 74, 74, 74, 74, 74, 74, 74, 74, 74, 73, 73,
        74, 74, 74, 74, 74, 74, 74, 74, 73, 73, 73, 73, 73, 73, 73,
        73, 85, 85, 73, 79, 73, 73, 79, 85, 85, 73, 79, 73, 85, 73
      }
    }
  }
}
