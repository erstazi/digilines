digilines.rules = {}

digilines.rules.default = {
  -- Axial directions (6)
  {x= 1, y= 0, z= 0},
  {x=-1, y= 0, z= 0},
  {x= 0, y= 1, z= 0},
  {x= 0, y=-1, z= 0},
  {x= 0, y= 0, z= 1},
  {x= 0, y= 0, z=-1},

  -- Edge diagonals (12)
  {x= 1, y= 1, z= 0},
  {x= 1, y=-1, z= 0},
  {x=-1, y= 1, z= 0},
  {x=-1, y=-1, z= 0},
  {x= 0, y= 1, z= 1},
  {x= 0, y=-1, z= 1},
  {x= 0, y= 1, z=-1},
  {x= 0, y=-1, z=-1},
  {x= 1, y= 0, z= 1},
  {x= 1, y= 0, z=-1},
  {x=-1, y= 0, z= 1},
  {x=-1, y= 0, z=-1},

  -- Corner diagonals (8)
  {x= 1, y= 1, z= 1},
  {x= 1, y= 1, z=-1},
  {x= 1, y=-1, z= 1},
  {x= 1, y=-1, z=-1},
  {x=-1, y= 1, z= 1},
  {x=-1, y= 1, z=-1},
  {x=-1, y=-1, z= 1},
  {x=-1, y=-1, z=-1},
}
