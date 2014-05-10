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
      name = "tileset2",
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
    },
    {
      name = "Character",
      firstgid = 19,
      tilewidth = 40,
      tileheight = 50,
      spacing = 0,
      margin = 0,
      image = "Brain.png",
      imagewidth = 200,
      imageheight = 100,
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
        3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2,
        3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 4, 2,
        3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        3, 3, 3, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
        1, 3, 3, 3, 3, 3, 3, 1, 3, 3, 3, 3, 3, 3, 3,
        1, 1, 3, 3, 3, 3, 3, 1, 3, 1, 1, 1, 3, 3, 3,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 3, 3, 1,
        2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1,
        2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1,
        1, 13, 13, 1, 7, 1, 1, 7, 13, 13, 1, 7, 1, 13, 1
      }
    },
    {
      type = "objectgroup",
      name = "Object Layer 1",
      visible = true,
      opacity = 1,
      properties = {},
      objects = {
        {
          name = "MoveBlock",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 361,
          width = 0,
          height = 0,
          gid = 5,
          visible = true,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          name = "Brain",
          type = "",
          shape = "rectangle",
          x = 19,
          y = 531,
          width = 0,
          height = 0,
          gid = 19,
          visible = false,
          properties = {
            ["_the"] = "Brain"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "",
      visible = false,
      opacity = 1,
      properties = {},
      objects = {}
    }
  }
}
