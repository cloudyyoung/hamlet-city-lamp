local _G = GLOBAL
local require = _G.require
local assert = _G.assert
local Ingredient = _G.Ingredient
local RECIPETABS = _G.RECIPETABS
local TECH = _G.RECIPETABS

Assets = {}

PrefabFiles = {
  "city_lamp"
}

AddRecipe(
  "city_lamp",
  {
    Ingredient("goldnugget", 1),
    Ingredient("transistor", 1),
    Ingredient("lantern", 1)
  },
  RECIPETABS.LIGHT,
  TECH.SCIENCE_TWO,
  "city_lamp_placer",
  nil,
  nil,
  nil,
  nil,
  "images/city_lamp.xml"
)

local STRINGS = GLOBAL.STRINGS

if STRINGS.CHARACTERS.WALANI == nil then
  STRINGS.CHARACTERS.WALANI = {
    DESCRIBE = {}
  }
end -- DLC002
if STRINGS.CHARACTERS.WARLY == nil then
  STRINGS.CHARACTERS.WARLY = {
    DESCRIBE = {}
  }
end -- DLC002
if STRINGS.CHARACTERS.WOODLEGS == nil then
  STRINGS.CHARACTERS.WOODLEGS = {
    DESCRIBE = {}
  }
end -- DLC002
if STRINGS.CHARACTERS.WILBA == nil then
  STRINGS.CHARACTERS.WILBA = {
    DESCRIBE = {}
  }
end -- DLC003
if STRINGS.CHARACTERS.WARBUCKS == nil then
  STRINGS.CHARACTERS.WARBUCKS = {
    DESCRIBE = {}
  }
end -- DLC003

-- Prefab
STRINGS.NAMES.CITY_LAMP = "Lamp Post"
STRINGS.RECIPE_DESC.CITY_LAMP = "I can't believe I can make this."

-- Characters
STRINGS.CHARACTERS.GENERIC.DESCRIBE.CITY_LAMP = {
  GENERIC = "Plain fire. No science involved.",
  ON = "Lusterless."
}

STRINGS.CHARACTERS.WALANI.DESCRIBE.CITY_LAMP = {
  GENERIC = "Thanks for keeping me safe, light!",
  ON = "Pretty sure that's a lamp."
}

STRINGS.CHARACTERS.WARBUCKS.DESCRIBE.CITY_LAMP = {
  GENERIC = "What an intriguing civilization!",
  ON = "No need for light in the daytime, I suppose."
}

STRINGS.CHARACTERS.WARLY.DESCRIBE.CITY_LAMP = {
  GENERIC = "It's a small comfort.",
  ON = "What a quaint street lamp."
}

STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE.CITY_LAMP = {
  GENERIC = "It shines bright this night.",
  ON = "Nary a glimmer."
}

STRINGS.CHARACTERS.WAXWELL.DESCRIBE.CITY_LAMP = {
  GENERIC = "A welcome sign of civilization.",
  ON = "It eases my mind."
}

STRINGS.CHARACTERS.WEBBER.DESCRIBE.CITY_LAMP = {
  GENERIC = "They don't turn off when I get close!",
  ON = "I miss street lamps."
}

STRINGS.CHARACTERS.WENDY.DESCRIBE.CITY_LAMP = {
  GENERIC = "It cannot ward off the darkness forever.",
  ON = "A place to hold light."
}

STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.CITY_LAMP = {
  GENERIC = "Quite radiant.",
  ON = "A dormant street lamp."
}

STRINGS.CHARACTERS.WILBA.DESCRIBE.CITY_LAMP = {
  GENERIC = "'TIS A LAMP",
  ON = "'TIS ONLY ALIGHT AT NIGHT"
}

STRINGS.CHARACTERS.WILLOW.DESCRIBE.CITY_LAMP = {
  GENERIC = "Fire is so versatile.",
  ON = "They're kinda dull in the daytime."
}

STRINGS.CHARACTERS.WOLFGANG.DESCRIBE.CITY_LAMP = {
  GENERIC = "Wolfgang does not like the dark.",
  ON = "Is lamp for night lights."
}

STRINGS.CHARACTERS.WOODIE.DESCRIBE.CITY_LAMP = {
  GENERIC = "A little bit of safe haven.",
  ON = "Looks like a street lamp."
}

STRINGS.CHARACTERS.WOODLEGS.DESCRIBE.CITY_LAMP = {
  GENERIC = "Sanctuary!",
  ON = "A landlamp."
}

STRINGS.CHARACTERS.WX78.DESCRIBE.CITY_LAMP = {
  GENERIC = "PRIMITIVE SOURCE OF ILLUMINATION",
  ON = "NONFUNCTIONING"
}
