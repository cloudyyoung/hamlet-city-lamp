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

local LANGUAGE = _G.LANGUAGE



local localizations = 
{
    {id = LANGUAGE.FRENCH,          alt_id = nil,                   strings = "french" },
    {id = LANGUAGE.SPANISH,         alt_id = LANGUAGE.SPANISH_LA,   strings = "spanish" },
    -- {id = LANGUAGE.SPANISH_LA,      alt_id = nil,                   strings = "spanish_mex" },
    {id = LANGUAGE.GERMAN,          alt_id = nil,                   strings = "german" },
    {id = LANGUAGE.ITALIAN,         alt_id = nil,                   strings = "italian" },  
    {id = LANGUAGE.PORTUGUESE_BR,   alt_id = LANGUAGE.PORTUGUESE,   strings = "portuguese" },
    {id = LANGUAGE.POLISH,          alt_id = nil,                   strings = "polish" },
    {id = LANGUAGE.RUSSIAN,         alt_id = nil,                   strings = "russian" }, -- Russian strings are very long (often the longest), and the characters in the font are big. Bad combination.
    {id = LANGUAGE.KOREAN,          alt_id = nil,                   strings = "korean" },
    {id = LANGUAGE.CHINESE_S,       alt_id = LANGUAGE.CHINESE_T,    strings = "chinese_s" },
    -- {id = LANGUAGE.CHINESE_S_RAIL,  alt_id = nil,                   strings = "chinese_r" }, -- CY: not implemented
    -- {id = LANGUAGE.JAPANESE,      alt_id = nil,                   strings = "japanese" },
    -- {id = LANGUAGE.CHINESE_T,     alt_id = nil,                   strings = "chinese_t" },  
}


local langID = _G.Profile:GetLanguageID()

modimport("languages/strings.lua")

for _, v in pairs(localizations) do
    if(v.id == langID or v.alt_id == langID) then
        modimport("languages/" .. v.strings .. ".lua")
        break
    end
end

