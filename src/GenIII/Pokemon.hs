module GenIII.Pokemon where

import GenIII.Attribute
import GenIII.Ability
import Prelude hiding ((||))

treecko :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
treecko =
  pokemonNr 252 
  `name` "Treecko"
  `type1` grass
  `hp` 40
  `attack` 45
  `defence` 35
  `spAttack` 65
  `spDefence` 55
  `speed` 70
  `weight` (5.0, kg)
  `height` (0.5, m)
  `captureRate` 45
  `baseExperience` 62
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` overgrow

grovyle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
grovyle =
  pokemonNr 253 
  `name` "Grovyle"
  `type1` grass
  `hp` 50
  `attack` 65
  `defence` 45
  `spAttack` 85
  `spDefence` 65
  `speed` 95
  `weight` (21.6, kg)
  `height` (0.9, m)
  `captureRate` 45
  `baseExperience` 142
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` overgrow

sceptile :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
sceptile =
  pokemonNr 254 
  `name` "Sceptile"
  `type1` grass
  `hp` 70
  `attack` 85
  `defence` 65
  `spAttack` 105
  `spDefence` 85
  `speed` 120
  `weight` (52.2, kg)
  `height` (1.7, m)
  `captureRate` 45
  `baseExperience` 265
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` overgrow

torchic :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
torchic =
  pokemonNr 255 
  `name` "Torchic"
  `type1` fire
  `hp` 45
  `attack` 60
  `defence` 40
  `spAttack` 70
  `spDefence` 50
  `speed` 45
  `weight` (2.5, kg)
  `height` (0.4, m)
  `captureRate` 45
  `baseExperience` 62
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` blaze

combusken :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
combusken =
  pokemonNr 256 
  `name` "Combusken"
  `type1` fire
  `type2` fighting
  `hp` 60
  `attack` 85
  `defence` 60
  `spAttack` 85
  `spDefence` 60
  `speed` 55
  `weight` (19.5, kg)
  `height` (0.9, m)
  `captureRate` 45
  `baseExperience` 142
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` blaze

blaziken :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
blaziken =
  pokemonNr 257 
  `name` "Blaziken"
  `type1` fire
  `type2` fighting
  `hp` 80
  `attack` 120
  `defence` 70
  `spAttack` 110
  `spDefence` 70
  `speed` 80
  `weight` (52.0, kg)
  `height` (1.9, m)
  `captureRate` 45
  `baseExperience` 265
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` blaze

mudkip :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
mudkip =
  pokemonNr 258 
  `name` "Mudkip"
  `type1` water
  `hp` 50
  `attack` 70
  `defence` 50
  `spAttack` 50
  `spDefence` 50
  `speed` 40
  `weight` (7.6, kg)
  `height` (0.4, m)
  `captureRate` 45
  `baseExperience` 62
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` torrent

marshtomp :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
marshtomp =
  pokemonNr 259 
  `name` "Marshtomp"
  `type1` water
  `type2` ground
  `hp` 70
  `attack` 85
  `defence` 70
  `spAttack` 60
  `spDefence` 70
  `speed` 50
  `weight` (28.0, kg)
  `height` (0.7, m)
  `captureRate` 45
  `baseExperience` 142
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` torrent

swampert :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
swampert =
  pokemonNr 260 
  `name` "Swampert"
  `type1` water
  `type2` ground
  `hp` 100
  `attack` 110
  `defence` 90
  `spAttack` 85
  `spDefence` 90
  `speed` 60
  `weight` (81.9, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 268
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` torrent

poochyena :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
poochyena =
  pokemonNr 261 
  `name` "Poochyena"
  `type1` dark
  `hp` 35
  `attack` 55
  `defence` 35
  `spAttack` 30
  `spDefence` 30
  `speed` 35
  `weight` (13.6, kg)
  `height` (0.5, m)
  `captureRate` 255
  `baseExperience` 56
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` runAway || quickFeet

mightyena :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
mightyena =
  pokemonNr 262 
  `name` "Mightyena"
  `type1` dark
  `hp` 70
  `attack` 90
  `defence` 70
  `spAttack` 60
  `spDefence` 60
  `speed` 70
  `weight` (37.0, kg)
  `height` (1.0, m)
  `captureRate` 127
  `baseExperience` 147
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` intimidate || quickFeet

zigzagoon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
zigzagoon =
  pokemonNr 263 
  `name` "Zigzagoon"
  `type1` normal
  `hp` 38
  `attack` 30
  `defence` 41
  `spAttack` 30
  `spDefence` 41
  `speed` 60
  `weight` (17.5, kg)
  `height` (0.4, m)
  `captureRate` 255
  `baseExperience` 56
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` pickup || gluttony

linoone :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
linoone =
  pokemonNr 264 
  `name` "Linoone"
  `type1` normal
  `hp` 78
  `attack` 70
  `defence` 61
  `spAttack` 50
  `spDefence` 61
  `speed` 100
  `weight` (32.5, kg)
  `height` (0.5, m)
  `captureRate` 90
  `baseExperience` 147
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` pickup || gluttony

wurmple :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
wurmple =
  pokemonNr 265 
  `name` "Wurmple"
  `type1` bug
  `hp` 45
  `attack` 45
  `defence` 35
  `spAttack` 20
  `spDefence` 30
  `speed` 20
  `weight` (3.6, kg)
  `height` (0.3, m)
  `captureRate` 255
  `baseExperience` 56
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` shieldDust

silcoon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
silcoon =
  pokemonNr 266 
  `name` "Silcoon"
  `type1` bug
  `hp` 50
  `attack` 35
  `defence` 55
  `spAttack` 25
  `spDefence` 25
  `speed` 15
  `weight` (10.0, kg)
  `height` (0.6, m)
  `captureRate` 120
  `baseExperience` 72
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` shedSkin

beautifly :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
beautifly =
  pokemonNr 267 
  `name` "Beautifly"
  `type1` bug
  `type2` flying
  `hp` 60
  `attack` 70
  `defence` 50
  `spAttack` 100
  `spDefence` 50
  `speed` 65
  `weight` (28.4, kg)
  `height` (1.0, m)
  `captureRate` 45
  `baseExperience` 178
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` swarm

cascoon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
cascoon =
  pokemonNr 268 
  `name` "Cascoon"
  `type1` bug
  `hp` 50
  `attack` 35
  `defence` 55
  `spAttack` 25
  `spDefence` 25
  `speed` 15
  `weight` (11.5, kg)
  `height` (0.7, m)
  `captureRate` 120
  `baseExperience` 72
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` shedSkin

dustox :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
dustox =
  pokemonNr 269 
  `name` "Dustox"
  `type1` bug
  `type2` poison
  `hp` 60
  `attack` 50
  `defence` 70
  `spAttack` 50
  `spDefence` 90
  `speed` 65
  `weight` (31.6, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 173
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` shieldDust

lotad :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
lotad =
  pokemonNr 270 
  `name` "Lotad"
  `type1` water
  `type2` grass
  `hp` 40
  `attack` 30
  `defence` 30
  `spAttack` 40
  `spDefence` 50
  `speed` 30
  `weight` (2.6, kg)
  `height` (0.5, m)
  `captureRate` 255
  `baseExperience` 44
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` swiftSwim || rainDish

lombre :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
lombre =
  pokemonNr 271 
  `name` "Lombre"
  `type1` water
  `type2` grass
  `hp` 60
  `attack` 50
  `defence` 50
  `spAttack` 60
  `spDefence` 70
  `speed` 50
  `weight` (32.5, kg)
  `height` (1.2, m)
  `captureRate` 120
  `baseExperience` 119
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` swiftSwim || rainDish

ludicolo :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
ludicolo =
  pokemonNr 272 
  `name` "Ludicolo"
  `type1` water
  `type2` grass
  `hp` 80
  `attack` 70
  `defence` 70
  `spAttack` 90
  `spDefence` 100
  `speed` 70
  `weight` (55.0, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 240
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` swiftSwim || rainDish

seedot :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
seedot =
  pokemonNr 273 
  `name` "Seedot"
  `type1` grass
  `hp` 40
  `attack` 40
  `defence` 50
  `spAttack` 30
  `spDefence` 30
  `speed` 30
  `weight` (4.0, kg)
  `height` (0.5, m)
  `captureRate` 255
  `baseExperience` 44
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` chlorophyll || earlyBird

nuzleaf :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
nuzleaf =
  pokemonNr 274 
  `name` "Nuzleaf"
  `type1` grass
  `type2` dark
  `hp` 70
  `attack` 70
  `defence` 40
  `spAttack` 60
  `spDefence` 40
  `speed` 60
  `weight` (28.0, kg)
  `height` (1.0, m)
  `captureRate` 120
  `baseExperience` 119
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` chlorophyll || earlyBird

shiftry :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
shiftry =
  pokemonNr 275 
  `name` "Shiftry"
  `type1` grass
  `type2` dark
  `hp` 90
  `attack` 100
  `defence` 60
  `spAttack` 90
  `spDefence` 60
  `speed` 80
  `weight` (59.6, kg)
  `height` (1.3, m)
  `captureRate` 45
  `baseExperience` 240
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` chlorophyll || earlyBird

taillow :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
taillow =
  pokemonNr 276 
  `name` "Taillow"
  `type1` normal
  `type2` flying
  `hp` 40
  `attack` 55
  `defence` 30
  `spAttack` 30
  `spDefence` 30
  `speed` 85
  `weight` (2.3, kg)
  `height` (0.3, m)
  `captureRate` 200
  `baseExperience` 54
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` guts

swellow :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
swellow =
  pokemonNr 277 
  `name` "Swellow"
  `type1` normal
  `type2` flying
  `hp` 60
  `attack` 85
  `defence` 60
  `spAttack` 75
  `spDefence` 50
  `speed` 125
  `weight` (19.8, kg)
  `height` (0.7, m)
  `captureRate` 45
  `baseExperience` 159
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` guts

wingull :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
wingull =
  pokemonNr 278 
  `name` "Wingull"
  `type1` water
  `type2` flying
  `hp` 40
  `attack` 30
  `defence` 30
  `spAttack` 55
  `spDefence` 30
  `speed` 85
  `weight` (9.5, kg)
  `height` (0.6, m)
  `captureRate` 190
  `baseExperience` 54
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` keenEye || hydration

pelipper :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
pelipper =
  pokemonNr 279 
  `name` "Pelipper"
  `type1` water
  `type2` flying
  `hp` 60
  `attack` 50
  `defence` 100
  `spAttack` 95
  `spDefence` 70
  `speed` 65
  `weight` (28.0, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 154
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` keenEye || drizzle

ralts :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
ralts =
  pokemonNr 280 
  `name` "Ralts"
  `type1` psychic
  `type2` fairy
  `hp` 28
  `attack` 25
  `defence` 25
  `spAttack` 45
  `spDefence` 35
  `speed` 40
  `weight` (6.6, kg)
  `height` (0.4, m)
  `captureRate` 235
  `baseExperience` 40
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` synchronize || trace

kirlia :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
kirlia =
  pokemonNr 281 
  `name` "Kirlia"
  `type1` psychic
  `type2` fairy
  `hp` 38
  `attack` 35
  `defence` 35
  `spAttack` 65
  `spDefence` 55
  `speed` 50
  `weight` (20.2, kg)
  `height` (0.8, m)
  `captureRate` 120
  `baseExperience` 97
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` synchronize || trace

gardevoir :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
gardevoir =
  pokemonNr 282 
  `name` "Gardevoir"
  `type1` psychic
  `type2` fairy
  `hp` 68
  `attack` 65
  `defence` 65
  `spAttack` 125
  `spDefence` 115
  `speed` 80
  `weight` (48.4, kg)
  `height` (1.6, m)
  `captureRate` 45
  `baseExperience` 259
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` synchronize || trace

surskit :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
surskit =
  pokemonNr 283 
  `name` "Surskit"
  `type1` bug
  `type2` water
  `hp` 40
  `attack` 30
  `defence` 32
  `spAttack` 50
  `spDefence` 52
  `speed` 65
  `weight` (1.7, kg)
  `height` (0.5, m)
  `captureRate` 200
  `baseExperience` 54
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` swiftSwim

masquerain :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
masquerain =
  pokemonNr 284 
  `name` "Masquerain"
  `type1` bug
  `type2` flying
  `hp` 70
  `attack` 60
  `defence` 62
  `spAttack` 100
  `spDefence` 82
  `speed` 80
  `weight` (3.6, kg)
  `height` (0.8, m)
  `captureRate` 75
  `baseExperience` 159
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` intimidate

shroomish :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
shroomish =
  pokemonNr 285 
  `name` "Shroomish"
  `type1` grass
  `hp` 60
  `attack` 40
  `defence` 60
  `spAttack` 40
  `spDefence` 60
  `speed` 35
  `weight` (4.5, kg)
  `height` (0.4, m)
  `captureRate` 255
  `baseExperience` 59
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` effectSpore || poisonHeal

breloom :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
breloom =
  pokemonNr 286 
  `name` "Breloom"
  `type1` grass
  `type2` fighting
  `hp` 60
  `attack` 130
  `defence` 80
  `spAttack` 60
  `spDefence` 60
  `speed` 70
  `weight` (39.2, kg)
  `height` (1.2, m)
  `captureRate` 90
  `baseExperience` 161
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` effectSpore || poisonHeal

slakoth :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
slakoth =
  pokemonNr 287 
  `name` "Slakoth"
  `type1` normal
  `hp` 60
  `attack` 60
  `defence` 60
  `spAttack` 35
  `spDefence` 35
  `speed` 30
  `weight` (24.0, kg)
  `height` (0.8, m)
  `captureRate` 255
  `baseExperience` 56
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` truant

vigoroth :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
vigoroth =
  pokemonNr 288 
  `name` "Vigoroth"
  `type1` normal
  `hp` 80
  `attack` 80
  `defence` 80
  `spAttack` 55
  `spDefence` 55
  `speed` 90
  `weight` (46.5, kg)
  `height` (1.4, m)
  `captureRate` 120
  `baseExperience` 154
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` vitalSpirit

slaking :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
slaking =
  pokemonNr 289 
  `name` "Slaking"
  `type1` normal
  `hp` 150
  `attack` 160
  `defence` 100
  `spAttack` 95
  `spDefence` 65
  `speed` 100
  `weight` (130.5, kg)
  `height` (2.0, m)
  `captureRate` 45
  `baseExperience` 252
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` truant

nincada :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
nincada =
  pokemonNr 290 
  `name` "Nincada"
  `type1` bug
  `type2` ground
  `hp` 31
  `attack` 45
  `defence` 90
  `spAttack` 30
  `spDefence` 30
  `speed` 40
  `weight` (5.5, kg)
  `height` (0.5, m)
  `captureRate` 255
  `baseExperience` 53
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` compoundEyes

ninjask :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
ninjask =
  pokemonNr 291 
  `name` "Ninjask"
  `type1` bug
  `type2` flying
  `hp` 61
  `attack` 90
  `defence` 45
  `spAttack` 50
  `spDefence` 50
  `speed` 160
  `weight` (12.0, kg)
  `height` (0.8, m)
  `captureRate` 120
  `baseExperience` 160
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` speedBoost

shedinja :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
shedinja =
  pokemonNr 292 
  `name` "Shedinja"
  `type1` bug
  `type2` ghost
  `hp` 1
  `attack` 90
  `defence` 45
  `spAttack` 30
  `spDefence` 30
  `speed` 40
  `weight` (1.2, kg)
  `height` (0.8, m)
  `captureRate` 45
  `baseExperience` 83
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` wonderGuard

whismur :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
whismur =
  pokemonNr 293 
  `name` "Whismur"
  `type1` normal
  `hp` 64
  `attack` 51
  `defence` 23
  `spAttack` 51
  `spDefence` 23
  `speed` 28
  `weight` (16.3, kg)
  `height` (0.6, m)
  `captureRate` 190
  `baseExperience` 48
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` soundproof

loudred :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
loudred =
  pokemonNr 294 
  `name` "Loudred"
  `type1` normal
  `hp` 84
  `attack` 71
  `defence` 43
  `spAttack` 71
  `spDefence` 43
  `speed` 48
  `weight` (40.5, kg)
  `height` (1.0, m)
  `captureRate` 120
  `baseExperience` 126
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` soundproof

exploud :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
exploud =
  pokemonNr 295 
  `name` "Exploud"
  `type1` normal
  `hp` 104
  `attack` 91
  `defence` 63
  `spAttack` 91
  `spDefence` 73
  `speed` 68
  `weight` (84.0, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 245
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` soundproof

makuhita :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
makuhita =
  pokemonNr 296 
  `name` "Makuhita"
  `type1` fighting
  `hp` 72
  `attack` 60
  `defence` 30
  `spAttack` 20
  `spDefence` 30
  `speed` 25
  `weight` (86.4, kg)
  `height` (1.0, m)
  `captureRate` 180
  `baseExperience` 47
  `baseHappiness` 70
  `genderRatio` male75pct
  `possibleAbility` thickFat || guts

hariyama :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
hariyama =
  pokemonNr 297 
  `name` "Hariyama"
  `type1` fighting
  `hp` 144
  `attack` 120
  `defence` 60
  `spAttack` 40
  `spDefence` 60
  `speed` 50
  `weight` (253.8, kg)
  `height` (2.3, m)
  `captureRate` 200
  `baseExperience` 166
  `baseHappiness` 70
  `genderRatio` male75pct
  `possibleAbility` thickFat || guts

azurill :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
azurill =
  pokemonNr 298 
  `name` "Azurill"
  `type1` normal
  `type2` fairy
  `hp` 50
  `attack` 20
  `defence` 40
  `spAttack` 20
  `spDefence` 40
  `speed` 20
  `weight` (2.0, kg)
  `height` (0.2, m)
  `captureRate` 150
  `baseExperience` 38
  `baseHappiness` 50
  `genderRatio` female75pct
  `possibleAbility` thickFat || hugePower

nosepass :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
nosepass =
  pokemonNr 299 
  `name` "Nosepass"
  `type1` rock
  `hp` 30
  `attack` 45
  `defence` 135
  `spAttack` 45
  `spDefence` 90
  `speed` 30
  `weight` (97.0, kg)
  `height` (1.0, m)
  `captureRate` 255
  `baseExperience` 75
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` sturdy || magnetPull

skitty :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
skitty =
  pokemonNr 300 
  `name` "Skitty"
  `type1` normal
  `hp` 50
  `attack` 45
  `defence` 45
  `spAttack` 35
  `spDefence` 35
  `speed` 50
  `weight` (11.0, kg)
  `height` (0.6, m)
  `captureRate` 255
  `baseExperience` 52
  `baseHappiness` 70
  `genderRatio` female75pct
  `possibleAbility` cuteCharm || normalize

delcatty :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
delcatty =
  pokemonNr 301 
  `name` "Delcatty"
  `type1` normal
  `hp` 70
  `attack` 65
  `defence` 65
  `spAttack` 55
  `spDefence` 55
  `speed` 90
  `weight` (32.6, kg)
  `height` (1.1, m)
  `captureRate` 60
  `baseExperience` 140
  `baseHappiness` 70
  `genderRatio` female75pct
  `possibleAbility` cuteCharm || normalize

sableye :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
sableye =
  pokemonNr 302 
  `name` "Sableye"
  `type1` dark
  `type2` ghost
  `hp` 50
  `attack` 75
  `defence` 75
  `spAttack` 65
  `spDefence` 65
  `speed` 50
  `weight` (11.0, kg)
  `height` (0.5, m)
  `captureRate` 45
  `baseExperience` 133
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` keenEye || stall

mawile :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
mawile =
  pokemonNr 303 
  `name` "Mawile"
  `type1` steel
  `type2` fairy
  `hp` 50
  `attack` 85
  `defence` 85
  `spAttack` 55
  `spDefence` 55
  `speed` 50
  `weight` (11.5, kg)
  `height` (0.6, m)
  `captureRate` 45
  `baseExperience` 133
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` hyperCutter || intimidate

aron :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
aron =
  pokemonNr 304 
  `name` "Aron"
  `type1` steel
  `type2` rock
  `hp` 50
  `attack` 70
  `defence` 100
  `spAttack` 40
  `spDefence` 40
  `speed` 30
  `weight` (60.0, kg)
  `height` (0.4, m)
  `captureRate` 180
  `baseExperience` 66
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` sturdy || rockHead

lairon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
lairon =
  pokemonNr 305 
  `name` "Lairon"
  `type1` steel
  `type2` rock
  `hp` 60
  `attack` 90
  `defence` 140
  `spAttack` 50
  `spDefence` 50
  `speed` 40
  `weight` (120.0, kg)
  `height` (0.9, m)
  `captureRate` 90
  `baseExperience` 151
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` sturdy || rockHead

aggron :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
aggron =
  pokemonNr 306 
  `name` "Aggron"
  `type1` steel
  `type2` rock
  `hp` 70
  `attack` 110
  `defence` 180
  `spAttack` 60
  `spDefence` 60
  `speed` 50
  `weight` (360.0, kg)
  `height` (2.1, m)
  `captureRate` 45
  `baseExperience` 265
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` sturdy || rockHead

meditite :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
meditite =
  pokemonNr 307 
  `name` "Meditite"
  `type1` fighting
  `type2` psychic
  `hp` 30
  `attack` 40
  `defence` 55
  `spAttack` 40
  `spDefence` 55
  `speed` 60
  `weight` (11.2, kg)
  `height` (0.6, m)
  `captureRate` 180
  `baseExperience` 56
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` purePower

medicham :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
medicham =
  pokemonNr 308 
  `name` "Medicham"
  `type1` fighting
  `type2` psychic
  `hp` 60
  `attack` 60
  `defence` 75
  `spAttack` 60
  `spDefence` 75
  `speed` 80
  `weight` (31.5, kg)
  `height` (1.3, m)
  `captureRate` 90
  `baseExperience` 144
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` purePower

electrike :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
electrike =
  pokemonNr 309 
  `name` "Electrike"
  `type1` electric
  `hp` 40
  `attack` 45
  `defence` 40
  `spAttack` 65
  `spDefence` 40
  `speed` 65
  `weight` (15.2, kg)
  `height` (0.6, m)
  `captureRate` 120
  `baseExperience` 59
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` static || lightningRod

manectric :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
manectric =
  pokemonNr 310 
  `name` "Manectric"
  `type1` electric
  `hp` 70
  `attack` 75
  `defence` 60
  `spAttack` 105
  `spDefence` 60
  `speed` 105
  `weight` (40.2, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 166
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` static || lightningRod

plusle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
plusle =
  pokemonNr 311 
  `name` "Plusle"
  `type1` electric
  `hp` 60
  `attack` 50
  `defence` 40
  `spAttack` 85
  `spDefence` 75
  `speed` 95
  `weight` (4.2, kg)
  `height` (0.4, m)
  `captureRate` 200
  `baseExperience` 142
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` plus

minun :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
minun =
  pokemonNr 312 
  `name` "Minun"
  `type1` electric
  `hp` 60
  `attack` 40
  `defence` 50
  `spAttack` 75
  `spDefence` 85
  `speed` 95
  `weight` (4.2, kg)
  `height` (0.4, m)
  `captureRate` 200
  `baseExperience` 142
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` minus

volbeat :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
volbeat =
  pokemonNr 313 
  `name` "Volbeat"
  `type1` bug
  `hp` 65
  `attack` 73
  `defence` 75
  `spAttack` 47
  `spDefence` 85
  `speed` 85
  `weight` (17.7, kg)
  `height` (0.7, m)
  `captureRate` 150
  `baseExperience` 151
  `baseHappiness` 70
  `genderRatio` male100pct
  `possibleAbility` illuminate || swarm

illumise :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
illumise =
  pokemonNr 314 
  `name` "Illumise"
  `type1` bug
  `hp` 65
  `attack` 47
  `defence` 75
  `spAttack` 73
  `spDefence` 85
  `speed` 85
  `weight` (17.7, kg)
  `height` (0.6, m)
  `captureRate` 150
  `baseExperience` 151
  `baseHappiness` 70
  `genderRatio` female100pct
  `possibleAbility` oblivious || tintedLens

roselia :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
roselia =
  pokemonNr 315 
  `name` "Roselia"
  `type1` grass
  `type2` poison
  `hp` 50
  `attack` 60
  `defence` 45
  `spAttack` 100
  `spDefence` 80
  `speed` 65
  `weight` (2.0, kg)
  `height` (0.3, m)
  `captureRate` 150
  `baseExperience` 140
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` naturalCure || poisonPoint

gulpin :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
gulpin =
  pokemonNr 316 
  `name` "Gulpin"
  `type1` poison
  `hp` 70
  `attack` 43
  `defence` 53
  `spAttack` 43
  `spDefence` 53
  `speed` 40
  `weight` (10.3, kg)
  `height` (0.4, m)
  `captureRate` 225
  `baseExperience` 60
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` liquidOoze || stickyHold

swalot :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
swalot =
  pokemonNr 317 
  `name` "Swalot"
  `type1` poison
  `hp` 100
  `attack` 73
  `defence` 83
  `spAttack` 73
  `spDefence` 83
  `speed` 55
  `weight` (80.0, kg)
  `height` (1.7, m)
  `captureRate` 75
  `baseExperience` 163
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` liquidOoze || stickyHold

carvanha :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
carvanha =
  pokemonNr 318 
  `name` "Carvanha"
  `type1` water
  `type2` dark
  `hp` 45
  `attack` 90
  `defence` 20
  `spAttack` 65
  `spDefence` 20
  `speed` 65
  `weight` (20.8, kg)
  `height` (0.8, m)
  `captureRate` 225
  `baseExperience` 61
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` roughSkin

sharpedo :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
sharpedo =
  pokemonNr 319 
  `name` "Sharpedo"
  `type1` water
  `type2` dark
  `hp` 70
  `attack` 120
  `defence` 40
  `spAttack` 95
  `spDefence` 40
  `speed` 95
  `weight` (88.8, kg)
  `height` (1.8, m)
  `captureRate` 60
  `baseExperience` 161
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` roughSkin

wailmer :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
wailmer =
  pokemonNr 320 
  `name` "Wailmer"
  `type1` water
  `hp` 130
  `attack` 70
  `defence` 35
  `spAttack` 70
  `spDefence` 35
  `speed` 60
  `weight` (130.0, kg)
  `height` (2.0, m)
  `captureRate` 125
  `baseExperience` 80
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` waterVeil || oblivious

wailord :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
wailord =
  pokemonNr 321 
  `name` "Wailord"
  `type1` water
  `hp` 170
  `attack` 90
  `defence` 45
  `spAttack` 90
  `spDefence` 45
  `speed` 60
  `weight` (398.0, kg)
  `height` (14.5, m)
  `captureRate` 60
  `baseExperience` 175
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` waterVeil || oblivious

numel :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
numel =
  pokemonNr 322 
  `name` "Numel"
  `type1` fire
  `type2` ground
  `hp` 60
  `attack` 60
  `defence` 40
  `spAttack` 65
  `spDefence` 45
  `speed` 35
  `weight` (24.0, kg)
  `height` (0.7, m)
  `captureRate` 255
  `baseExperience` 61
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` oblivious || simple

camerupt :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
camerupt =
  pokemonNr 323 
  `name` "Camerupt"
  `type1` fire
  `type2` ground
  `hp` 70
  `attack` 100
  `defence` 70
  `spAttack` 105
  `spDefence` 75
  `speed` 40
  `weight` (220.0, kg)
  `height` (1.9, m)
  `captureRate` 150
  `baseExperience` 161
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` magmaArmor || solidRock

torkoal :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
torkoal =
  pokemonNr 324 
  `name` "Torkoal"
  `type1` fire
  `hp` 70
  `attack` 85
  `defence` 140
  `spAttack` 85
  `spDefence` 70
  `speed` 20
  `weight` (80.4, kg)
  `height` (0.5, m)
  `captureRate` 90
  `baseExperience` 165
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` whiteSmoke || drought

spoink :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
spoink =
  pokemonNr 325 
  `name` "Spoink"
  `type1` psychic
  `hp` 60
  `attack` 25
  `defence` 35
  `spAttack` 70
  `spDefence` 80
  `speed` 60
  `weight` (30.6, kg)
  `height` (0.7, m)
  `captureRate` 255
  `baseExperience` 66
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` thickFat || ownTempo

grumpig :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
grumpig =
  pokemonNr 326 
  `name` "Grumpig"
  `type1` psychic
  `hp` 80
  `attack` 45
  `defence` 65
  `spAttack` 90
  `spDefence` 110
  `speed` 80
  `weight` (71.5, kg)
  `height` (0.9, m)
  `captureRate` 60
  `baseExperience` 165
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` thickFat || ownTempo

spinda :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
spinda =
  pokemonNr 327 
  `name` "Spinda"
  `type1` normal
  `hp` 60
  `attack` 60
  `defence` 60
  `spAttack` 60
  `spDefence` 60
  `speed` 60
  `weight` (5.0, kg)
  `height` (1.1, m)
  `captureRate` 255
  `baseExperience` 126
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` ownTempo || tangledFeet

trapinch :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
trapinch =
  pokemonNr 328 
  `name` "Trapinch"
  `type1` ground
  `hp` 45
  `attack` 100
  `defence` 45
  `spAttack` 45
  `spDefence` 45
  `speed` 10
  `weight` (15.0, kg)
  `height` (0.7, m)
  `captureRate` 255
  `baseExperience` 58
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` hyperCutter || arenaTrap

vibrava :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
vibrava =
  pokemonNr 329 
  `name` "Vibrava"
  `type1` ground
  `type2` dragon
  `hp` 50
  `attack` 70
  `defence` 50
  `spAttack` 50
  `spDefence` 50
  `speed` 70
  `weight` (15.3, kg)
  `height` (1.1, m)
  `captureRate` 120
  `baseExperience` 119
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` levitate

flygon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
flygon =
  pokemonNr 330 
  `name` "Flygon"
  `type1` ground
  `type2` dragon
  `hp` 80
  `attack` 100
  `defence` 80
  `spAttack` 80
  `spDefence` 80
  `speed` 100
  `weight` (82.0, kg)
  `height` (2.0, m)
  `captureRate` 45
  `baseExperience` 260
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` levitate

cacnea :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
cacnea =
  pokemonNr 331 
  `name` "Cacnea"
  `type1` grass
  `hp` 50
  `attack` 85
  `defence` 40
  `spAttack` 85
  `spDefence` 40
  `speed` 35
  `weight` (51.3, kg)
  `height` (0.4, m)
  `captureRate` 190
  `baseExperience` 67
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` sandVeil

cacturne :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
cacturne =
  pokemonNr 332 
  `name` "Cacturne"
  `type1` grass
  `type2` dark
  `hp` 70
  `attack` 115
  `defence` 60
  `spAttack` 115
  `spDefence` 60
  `speed` 55
  `weight` (77.4, kg)
  `height` (1.3, m)
  `captureRate` 60
  `baseExperience` 166
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` sandVeil

swablu :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
swablu =
  pokemonNr 333 
  `name` "Swablu"
  `type1` normal
  `type2` flying
  `hp` 45
  `attack` 40
  `defence` 60
  `spAttack` 40
  `spDefence` 75
  `speed` 50
  `weight` (1.2, kg)
  `height` (0.4, m)
  `captureRate` 255
  `baseExperience` 62
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` naturalCure

altaria :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
altaria =
  pokemonNr 334 
  `name` "Altaria"
  `type1` dragon
  `type2` flying
  `hp` 75
  `attack` 70
  `defence` 90
  `spAttack` 70
  `spDefence` 105
  `speed` 80
  `weight` (20.6, kg)
  `height` (1.1, m)
  `captureRate` 45
  `baseExperience` 172
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` naturalCure

zangoose :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
zangoose =
  pokemonNr 335 
  `name` "Zangoose"
  `type1` normal
  `hp` 73
  `attack` 115
  `defence` 60
  `spAttack` 60
  `spDefence` 60
  `speed` 90
  `weight` (40.3, kg)
  `height` (1.3, m)
  `captureRate` 90
  `baseExperience` 160
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` immunity

seviper :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
seviper =
  pokemonNr 336 
  `name` "Seviper"
  `type1` poison
  `hp` 73
  `attack` 100
  `defence` 60
  `spAttack` 100
  `spDefence` 60
  `speed` 65
  `weight` (52.5, kg)
  `height` (2.7, m)
  `captureRate` 90
  `baseExperience` 160
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` shedSkin

lunatone :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
lunatone =
  pokemonNr 337 
  `name` "Lunatone"
  `type1` rock
  `type2` psychic
  `hp` 90
  `attack` 55
  `defence` 65
  `spAttack` 95
  `spDefence` 85
  `speed` 70
  `weight` (168.0, kg)
  `height` (1.0, m)
  `captureRate` 45
  `baseExperience` 161
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` levitate

solrock :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
solrock =
  pokemonNr 338 
  `name` "Solrock"
  `type1` rock
  `type2` psychic
  `hp` 90
  `attack` 95
  `defence` 85
  `spAttack` 55
  `spDefence` 65
  `speed` 70
  `weight` (154.0, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 161
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` levitate

barboach :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
barboach =
  pokemonNr 339 
  `name` "Barboach"
  `type1` water
  `type2` ground
  `hp` 50
  `attack` 48
  `defence` 43
  `spAttack` 46
  `spDefence` 41
  `speed` 60
  `weight` (1.9, kg)
  `height` (0.4, m)
  `captureRate` 190
  `baseExperience` 58
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` oblivious || anticipation

whiscash :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
whiscash =
  pokemonNr 340 
  `name` "Whiscash"
  `type1` water
  `type2` ground
  `hp` 110
  `attack` 78
  `defence` 73
  `spAttack` 76
  `spDefence` 71
  `speed` 60
  `weight` (23.6, kg)
  `height` (0.9, m)
  `captureRate` 75
  `baseExperience` 164
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` oblivious || anticipation

corphish :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
corphish =
  pokemonNr 341 
  `name` "Corphish"
  `type1` water
  `hp` 43
  `attack` 80
  `defence` 65
  `spAttack` 50
  `spDefence` 35
  `speed` 35
  `weight` (11.5, kg)
  `height` (0.6, m)
  `captureRate` 205
  `baseExperience` 62
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` hyperCutter || shellArmor

crawdaunt :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
crawdaunt =
  pokemonNr 342 
  `name` "Crawdaunt"
  `type1` water
  `type2` dark
  `hp` 63
  `attack` 120
  `defence` 85
  `spAttack` 90
  `spDefence` 55
  `speed` 55
  `weight` (32.8, kg)
  `height` (1.1, m)
  `captureRate` 155
  `baseExperience` 164
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` hyperCutter || shellArmor

baltoy :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
baltoy =
  pokemonNr 343 
  `name` "Baltoy"
  `type1` ground
  `type2` psychic
  `hp` 40
  `attack` 40
  `defence` 55
  `spAttack` 40
  `spDefence` 70
  `speed` 55
  `weight` (21.5, kg)
  `height` (0.5, m)
  `captureRate` 255
  `baseExperience` 60
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` levitate

claydol :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
claydol =
  pokemonNr 344 
  `name` "Claydol"
  `type1` ground
  `type2` psychic
  `hp` 60
  `attack` 70
  `defence` 105
  `spAttack` 70
  `spDefence` 120
  `speed` 75
  `weight` (108.0, kg)
  `height` (1.5, m)
  `captureRate` 90
  `baseExperience` 175
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` levitate

lileep :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
lileep =
  pokemonNr 345 
  `name` "Lileep"
  `type1` rock
  `type2` grass
  `hp` 66
  `attack` 41
  `defence` 77
  `spAttack` 61
  `spDefence` 87
  `speed` 23
  `weight` (23.8, kg)
  `height` (1.0, m)
  `captureRate` 45
  `baseExperience` 71
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` suctionCups

cradily :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
cradily =
  pokemonNr 346 
  `name` "Cradily"
  `type1` rock
  `type2` grass
  `hp` 86
  `attack` 81
  `defence` 97
  `spAttack` 81
  `spDefence` 107
  `speed` 43
  `weight` (60.4, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 173
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` suctionCups

anorith :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
anorith =
  pokemonNr 347 
  `name` "Anorith"
  `type1` rock
  `type2` bug
  `hp` 45
  `attack` 95
  `defence` 50
  `spAttack` 40
  `spDefence` 50
  `speed` 75
  `weight` (12.5, kg)
  `height` (0.7, m)
  `captureRate` 45
  `baseExperience` 71
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` battleArmor

armaldo :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
armaldo =
  pokemonNr 348 
  `name` "Armaldo"
  `type1` rock
  `type2` bug
  `hp` 75
  `attack` 125
  `defence` 100
  `spAttack` 70
  `spDefence` 80
  `speed` 45
  `weight` (68.2, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 173
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` battleArmor

feebas :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
feebas =
  pokemonNr 349 
  `name` "Feebas"
  `type1` water
  `hp` 20
  `attack` 15
  `defence` 20
  `spAttack` 10
  `spDefence` 55
  `speed` 80
  `weight` (7.4, kg)
  `height` (0.6, m)
  `captureRate` 255
  `baseExperience` 40
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` swiftSwim || oblivious

milotic :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
milotic =
  pokemonNr 350 
  `name` "Milotic"
  `type1` water
  `hp` 95
  `attack` 60
  `defence` 79
  `spAttack` 100
  `spDefence` 125
  `speed` 81
  `weight` (162.0, kg)
  `height` (6.2, m)
  `captureRate` 60
  `baseExperience` 189
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` marvelScale || competitive

castform :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
castform =
  pokemonNr 351 
  `name` "Castform"
  `type1` normal
  `hp` 70
  `attack` 70
  `defence` 70
  `spAttack` 70
  `spDefence` 70
  `speed` 70
  `weight` (0.8, kg)
  `height` (0.3, m)
  `captureRate` 45
  `baseExperience` 147
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` forecast

kecleon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
kecleon =
  pokemonNr 352 
  `name` "Kecleon"
  `type1` normal
  `hp` 60
  `attack` 90
  `defence` 70
  `spAttack` 60
  `spDefence` 120
  `speed` 40
  `weight` (22.0, kg)
  `height` (1.0, m)
  `captureRate` 200
  `baseExperience` 154
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` colorChange

shuppet :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
shuppet =
  pokemonNr 353 
  `name` "Shuppet"
  `type1` ghost
  `hp` 44
  `attack` 75
  `defence` 35
  `spAttack` 63
  `spDefence` 33
  `speed` 45
  `weight` (2.3, kg)
  `height` (0.6, m)
  `captureRate` 225
  `baseExperience` 59
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` insomnia || frisk

banette :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
banette =
  pokemonNr 354 
  `name` "Banette"
  `type1` ghost
  `hp` 64
  `attack` 115
  `defence` 65
  `spAttack` 83
  `spDefence` 63
  `speed` 65
  `weight` (12.5, kg)
  `height` (1.1, m)
  `captureRate` 45
  `baseExperience` 159
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` insomnia || frisk

duskull :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
duskull =
  pokemonNr 355 
  `name` "Duskull"
  `type1` ghost
  `hp` 20
  `attack` 40
  `defence` 90
  `spAttack` 30
  `spDefence` 90
  `speed` 25
  `weight` (15.0, kg)
  `height` (0.8, m)
  `captureRate` 190
  `baseExperience` 59
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` levitate

dusclops :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
dusclops =
  pokemonNr 356 
  `name` "Dusclops"
  `type1` ghost
  `hp` 40
  `attack` 70
  `defence` 130
  `spAttack` 60
  `spDefence` 130
  `speed` 25
  `weight` (30.6, kg)
  `height` (1.6, m)
  `captureRate` 90
  `baseExperience` 159
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` pressure

tropius :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
tropius =
  pokemonNr 357 
  `name` "Tropius"
  `type1` grass
  `type2` flying
  `hp` 99
  `attack` 68
  `defence` 83
  `spAttack` 72
  `spDefence` 87
  `speed` 51
  `weight` (100.0, kg)
  `height` (2.0, m)
  `captureRate` 200
  `baseExperience` 161
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` chlorophyll || solarPower

chimecho :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
chimecho =
  pokemonNr 358 
  `name` "Chimecho"
  `type1` psychic
  `hp` 75
  `attack` 50
  `defence` 80
  `spAttack` 95
  `spDefence` 90
  `speed` 65
  `weight` (1.0, kg)
  `height` (0.6, m)
  `captureRate` 45
  `baseExperience` 159
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` levitate

absol :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
absol =
  pokemonNr 359 
  `name` "Absol"
  `type1` dark
  `hp` 65
  `attack` 130
  `defence` 60
  `spAttack` 75
  `spDefence` 60
  `speed` 75
  `weight` (47.0, kg)
  `height` (1.2, m)
  `captureRate` 30
  `baseExperience` 163
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` pressure || superLuck

wynaut :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
wynaut =
  pokemonNr 360 
  `name` "Wynaut"
  `type1` psychic
  `hp` 95
  `attack` 23
  `defence` 48
  `spAttack` 23
  `spDefence` 48
  `speed` 23
  `weight` (14.0, kg)
  `height` (0.6, m)
  `captureRate` 125
  `baseExperience` 52
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` shadowTag

snorunt :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
snorunt =
  pokemonNr 361 
  `name` "Snorunt"
  `type1` ice
  `hp` 50
  `attack` 50
  `defence` 50
  `spAttack` 50
  `spDefence` 50
  `speed` 50
  `weight` (16.8, kg)
  `height` (0.7, m)
  `captureRate` 190
  `baseExperience` 60
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` innerFocus || iceBody

glalie :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
glalie =
  pokemonNr 362 
  `name` "Glalie"
  `type1` ice
  `hp` 80
  `attack` 80
  `defence` 80
  `spAttack` 80
  `spDefence` 80
  `speed` 80
  `weight` (256.5, kg)
  `height` (1.5, m)
  `captureRate` 75
  `baseExperience` 168
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` innerFocus || iceBody

spheal :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
spheal =
  pokemonNr 363 
  `name` "Spheal"
  `type1` ice
  `type2` water
  `hp` 70
  `attack` 40
  `defence` 50
  `spAttack` 55
  `spDefence` 50
  `speed` 25
  `weight` (39.5, kg)
  `height` (0.8, m)
  `captureRate` 255
  `baseExperience` 58
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` thickFat || iceBody

sealeo :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
sealeo =
  pokemonNr 364 
  `name` "Sealeo"
  `type1` ice
  `type2` water
  `hp` 90
  `attack` 60
  `defence` 70
  `spAttack` 75
  `spDefence` 70
  `speed` 45
  `weight` (87.6, kg)
  `height` (1.1, m)
  `captureRate` 120
  `baseExperience` 144
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` thickFat || iceBody

walrein :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
walrein =
  pokemonNr 365 
  `name` "Walrein"
  `type1` ice
  `type2` water
  `hp` 110
  `attack` 80
  `defence` 90
  `spAttack` 95
  `spDefence` 90
  `speed` 65
  `weight` (150.6, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 265
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` thickFat || iceBody

clamperl :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
clamperl =
  pokemonNr 366 
  `name` "Clamperl"
  `type1` water
  `hp` 35
  `attack` 64
  `defence` 85
  `spAttack` 74
  `spDefence` 55
  `speed` 32
  `weight` (52.5, kg)
  `height` (0.4, m)
  `captureRate` 255
  `baseExperience` 69
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` shellArmor

huntail :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
huntail =
  pokemonNr 367 
  `name` "Huntail"
  `type1` water
  `hp` 55
  `attack` 104
  `defence` 105
  `spAttack` 94
  `spDefence` 75
  `speed` 52
  `weight` (27.0, kg)
  `height` (1.7, m)
  `captureRate` 60
  `baseExperience` 170
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` swiftSwim

gorebyss :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
gorebyss =
  pokemonNr 368 
  `name` "Gorebyss"
  `type1` water
  `hp` 55
  `attack` 84
  `defence` 105
  `spAttack` 114
  `spDefence` 75
  `speed` 52
  `weight` (22.6, kg)
  `height` (1.8, m)
  `captureRate` 60
  `baseExperience` 170
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` swiftSwim

relicanth :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
relicanth =
  pokemonNr 369 
  `name` "Relicanth"
  `type1` water
  `type2` rock
  `hp` 100
  `attack` 90
  `defence` 130
  `spAttack` 45
  `spDefence` 65
  `speed` 55
  `weight` (23.4, kg)
  `height` (1.0, m)
  `captureRate` 25
  `baseExperience` 170
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` swiftSwim || rockHead

luvdisc :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
luvdisc =
  pokemonNr 370 
  `name` "Luvdisc"
  `type1` water
  `hp` 43
  `attack` 30
  `defence` 55
  `spAttack` 40
  `spDefence` 65
  `speed` 97
  `weight` (8.7, kg)
  `height` (0.6, m)
  `captureRate` 225
  `baseExperience` 116
  `baseHappiness` 70
  `genderRatio` female75pct
  `possibleAbility` swiftSwim

bagon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
bagon =
  pokemonNr 371 
  `name` "Bagon"
  `type1` dragon
  `hp` 45
  `attack` 75
  `defence` 60
  `spAttack` 40
  `spDefence` 30
  `speed` 50
  `weight` (42.1, kg)
  `height` (0.6, m)
  `captureRate` 45
  `baseExperience` 60
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` rockHead

shelgon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
shelgon =
  pokemonNr 372 
  `name` "Shelgon"
  `type1` dragon
  `hp` 65
  `attack` 95
  `defence` 100
  `spAttack` 60
  `spDefence` 50
  `speed` 50
  `weight` (110.5, kg)
  `height` (1.1, m)
  `captureRate` 45
  `baseExperience` 147
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` rockHead

salamence :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
salamence =
  pokemonNr 373 
  `name` "Salamence"
  `type1` dragon
  `type2` flying
  `hp` 95
  `attack` 135
  `defence` 80
  `spAttack` 110
  `spDefence` 80
  `speed` 100
  `weight` (102.6, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 300
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` intimidate

beldum :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
beldum =
  pokemonNr 374 
  `name` "Beldum"
  `type1` steel
  `type2` psychic
  `hp` 40
  `attack` 55
  `defence` 80
  `spAttack` 35
  `spDefence` 60
  `speed` 30
  `weight` (95.2, kg)
  `height` (0.6, m)
  `captureRate` 3
  `baseExperience` 60
  `baseHappiness` 35
  `genderRatio` genderless
  `possibleAbility` clearBody

metang :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
metang =
  pokemonNr 375 
  `name` "Metang"
  `type1` steel
  `type2` psychic
  `hp` 60
  `attack` 75
  `defence` 100
  `spAttack` 55
  `spDefence` 80
  `speed` 50
  `weight` (202.5, kg)
  `height` (1.2, m)
  `captureRate` 3
  `baseExperience` 147
  `baseHappiness` 35
  `genderRatio` genderless
  `possibleAbility` clearBody

metagross :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
metagross =
  pokemonNr 376 
  `name` "Metagross"
  `type1` steel
  `type2` psychic
  `hp` 80
  `attack` 135
  `defence` 130
  `spAttack` 95
  `spDefence` 90
  `speed` 70
  `weight` (550.0, kg)
  `height` (1.6, m)
  `captureRate` 3
  `baseExperience` 300
  `baseHappiness` 35
  `genderRatio` genderless
  `possibleAbility` clearBody

regirock :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
regirock =
  pokemonNr 377 
  `name` "Regirock"
  `type1` rock
  `hp` 80
  `attack` 100
  `defence` 200
  `spAttack` 50
  `spDefence` 100
  `speed` 50
  `weight` (230.0, kg)
  `height` (1.7, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290
  `baseHappiness` 35
  `genderRatio` genderless
  `possibleAbility` clearBody

regice :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
regice =
  pokemonNr 378 
  `name` "Regice"
  `type1` ice
  `hp` 80
  `attack` 50
  `defence` 100
  `spAttack` 100
  `spDefence` 200
  `speed` 50
  `weight` (175.0, kg)
  `height` (1.8, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290
  `baseHappiness` 35
  `genderRatio` genderless
  `possibleAbility` clearBody

registeel :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
registeel =
  pokemonNr 379 
  `name` "Registeel"
  `type1` steel
  `hp` 80
  `attack` 75
  `defence` 150
  `spAttack` 75
  `spDefence` 150
  `speed` 50
  `weight` (205.0, kg)
  `height` (1.9, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290
  `baseHappiness` 35
  `genderRatio` genderless
  `possibleAbility` clearBody

latias :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
latias =
  pokemonNr 380 
  `name` "Latias"
  `type1` dragon
  `type2` psychic
  `hp` 80
  `attack` 80
  `defence` 90
  `spAttack` 110
  `spDefence` 130
  `speed` 110
  `weight` (40.0, kg)
  `height` (1.4, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 300
  `baseHappiness` 90
  `genderRatio` female100pct
  `possibleAbility` levitate

latios :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
latios =
  pokemonNr 381 
  `name` "Latios"
  `type1` dragon
  `type2` psychic
  `hp` 80
  `attack` 90
  `defence` 80
  `spAttack` 130
  `spDefence` 110
  `speed` 110
  `weight` (60.0, kg)
  `height` (2.0, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 300
  `baseHappiness` 90
  `genderRatio` male100pct
  `possibleAbility` levitate

kyogre :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
kyogre =
  pokemonNr 382 
  `name` "Kyogre"
  `type1` water
  `hp` 100
  `attack` 100
  `defence` 90
  `spAttack` 150
  `spDefence` 140
  `speed` 90
  `weight` (352.0, kg)
  `height` (4.5, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 335
  `baseHappiness` 0
  `genderRatio` genderless
  `possibleAbility` drizzle

groudon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
groudon =
  pokemonNr 383 
  `name` "Groudon"
  `type1` ground
  `hp` 100
  `attack` 150
  `defence` 140
  `spAttack` 100
  `spDefence` 90
  `speed` 90
  `weight` (950.0, kg)
  `height` (3.5, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 335
  `baseHappiness` 0
  `genderRatio` genderless
  `possibleAbility` drought

rayquaza :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
rayquaza =
  pokemonNr 384 
  `name` "Rayquaza"
  `type1` dragon
  `type2` flying
  `hp` 105
  `attack` 150
  `defence` 90
  `spAttack` 150
  `spDefence` 90
  `speed` 95
  `weight` (206.5, kg)
  `height` (7.0, m)
  `captureRate` 45
  `legendarity` legendaryPokemon
  `baseExperience` 340
  `baseHappiness` 0
  `genderRatio` genderless
  `possibleAbility` airLock

jirachi :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
jirachi =
  pokemonNr 385 
  `name` "Jirachi"
  `type1` steel
  `type2` psychic
  `hp` 100
  `attack` 100
  `defence` 100
  `spAttack` 100
  `spDefence` 100
  `speed` 100
  `weight` (1.1, kg)
  `height` (0.3, m)
  `captureRate` 3
  `legendarity` mythicalPokemon
  `baseExperience` 300
  `baseHappiness` 100
  `genderRatio` genderless
  `possibleAbility` sereneGrace

deoxysNormal :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
deoxysNormal =
  pokemonNr 386 
  `name` "Deoxys-normal"
  `type1` psychic
  `hp` 50
  `attack` 150
  `defence` 50
  `spAttack` 150
  `spDefence` 50
  `speed` 150
  `weight` (60.8, kg)
  `height` (1.7, m)
  `captureRate` 3
  `legendarity` mythicalPokemon
  `baseExperience` 270
  `baseHappiness` 0
  `genderRatio` genderless
  `possibleAbility` pressure
