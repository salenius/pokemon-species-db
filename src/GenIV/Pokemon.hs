module GenIV.Pokemon where

import GenIV.Ability
import GenIII.Attribute

turtwig :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
turtwig =
  pokemonNr 387 
  `name` "Turtwig"
  `type1` grass
  `hp` 55
  `attack` 68
  `defence` 64
  `spAttack` 45
  `spDefence` 55
  `speed` 31
  `weight` (10.2, kg)
  `height` (0.4, m)
  `captureRate` 45
  `baseExperience` 64
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` overgrow

grotle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
grotle =
  pokemonNr 388 
  `name` "Grotle"
  `type1` grass
  `hp` 75
  `attack` 89
  `defence` 85
  `spAttack` 55
  `spDefence` 65
  `speed` 36
  `weight` (97.0, kg)
  `height` (1.1, m)
  `captureRate` 45
  `baseExperience` 142
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` overgrow

torterra :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
torterra =
  pokemonNr 389 
  `name` "Torterra"
  `type1` grass
  `type2` ground
  `hp` 95
  `attack` 109
  `defence` 105
  `spAttack` 75
  `spDefence` 85
  `speed` 56
  `weight` (310.0, kg)
  `height` (2.2, m)
  `captureRate` 45
  `baseExperience` 236
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` overgrow

chimchar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
chimchar =
  pokemonNr 390 
  `name` "Chimchar"
  `type1` fire
  `hp` 44
  `attack` 58
  `defence` 44
  `spAttack` 58
  `spDefence` 44
  `speed` 61
  `weight` (6.2, kg)
  `height` (0.5, m)
  `captureRate` 45
  `baseExperience` 62
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` blaze

monferno :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
monferno =
  pokemonNr 391 
  `name` "Monferno"
  `type1` fire
  `type2` fighting
  `hp` 64
  `attack` 78
  `defence` 52
  `spAttack` 78
  `spDefence` 52
  `speed` 81
  `weight` (22.0, kg)
  `height` (0.9, m)
  `captureRate` 45
  `baseExperience` 142
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` blaze

infernape :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
infernape =
  pokemonNr 392 
  `name` "Infernape"
  `type1` fire
  `type2` fighting
  `hp` 76
  `attack` 104
  `defence` 71
  `spAttack` 104
  `spDefence` 71
  `speed` 108
  `weight` (55.0, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 240
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` blaze

piplup :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
piplup =
  pokemonNr 393 
  `name` "Piplup"
  `type1` water
  `hp` 53
  `attack` 51
  `defence` 53
  `spAttack` 61
  `spDefence` 56
  `speed` 40
  `weight` (5.2, kg)
  `height` (0.4, m)
  `captureRate` 45
  `baseExperience` 63
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` torrent

prinplup :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
prinplup =
  pokemonNr 394 
  `name` "Prinplup"
  `type1` water
  `hp` 64
  `attack` 66
  `defence` 68
  `spAttack` 81
  `spDefence` 76
  `speed` 50
  `weight` (23.0, kg)
  `height` (0.8, m)
  `captureRate` 45
  `baseExperience` 142
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` torrent

empoleon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
empoleon =
  pokemonNr 395 
  `name` "Empoleon"
  `type1` water
  `type2` steel
  `hp` 84
  `attack` 86
  `defence` 88
  `spAttack` 111
  `spDefence` 101
  `speed` 60
  `weight` (84.5, kg)
  `height` (1.7, m)
  `captureRate` 45
  `baseExperience` 239
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` torrent

starly :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
starly =
  pokemonNr 396 
  `name` "Starly"
  `type1` normal
  `type2` flying
  `hp` 40
  `attack` 55
  `defence` 30
  `spAttack` 30
  `spDefence` 30
  `speed` 60
  `weight` (2.0, kg)
  `height` (0.3, m)
  `captureRate` 255
  `baseExperience` 49
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` keenEye

staravia :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
staravia =
  pokemonNr 397 
  `name` "Staravia"
  `type1` normal
  `type2` flying
  `hp` 55
  `attack` 75
  `defence` 50
  `spAttack` 40
  `spDefence` 40
  `speed` 80
  `weight` (15.5, kg)
  `height` (0.6, m)
  `captureRate` 120
  `baseExperience` 119
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` intimidate

staraptor :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
staraptor =
  pokemonNr 398 
  `name` "Staraptor"
  `type1` normal
  `type2` flying
  `hp` 85
  `attack` 120
  `defence` 70
  `spAttack` 50
  `spDefence` 60
  `speed` 100
  `weight` (24.9, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 218
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` intimidate

bidoof :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
bidoof =
  pokemonNr 399 
  `name` "Bidoof"
  `type1` normal
  `hp` 59
  `attack` 45
  `defence` 40
  `spAttack` 35
  `spDefence` 40
  `speed` 31
  `weight` (20.0, kg)
  `height` (0.5, m)
  `captureRate` 255
  `baseExperience` 50
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` simple || unaware

bibarel :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
bibarel =
  pokemonNr 400 
  `name` "Bibarel"
  `type1` normal
  `type2` water
  `hp` 79
  `attack` 85
  `defence` 60
  `spAttack` 55
  `spDefence` 60
  `speed` 71
  `weight` (31.5, kg)
  `height` (1.0, m)
  `captureRate` 127
  `baseExperience` 144
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` simple || unaware

kricketot :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
kricketot =
  pokemonNr 401 
  `name` "Kricketot"
  `type1` bug
  `hp` 37
  `attack` 25
  `defence` 41
  `spAttack` 25
  `spDefence` 41
  `speed` 25
  `weight` (2.2, kg)
  `height` (0.3, m)
  `captureRate` 255
  `baseExperience` 39
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` shedSkin

kricketune :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
kricketune =
  pokemonNr 402 
  `name` "Kricketune"
  `type1` bug
  `hp` 77
  `attack` 85
  `defence` 51
  `spAttack` 55
  `spDefence` 51
  `speed` 65
  `weight` (25.5, kg)
  `height` (1.0, m)
  `captureRate` 45
  `baseExperience` 134
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` swarm

shinx :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
shinx =
  pokemonNr 403 
  `name` "Shinx"
  `type1` electric
  `hp` 45
  `attack` 65
  `defence` 34
  `spAttack` 40
  `spDefence` 34
  `speed` 45
  `weight` (9.5, kg)
  `height` (0.5, m)
  `captureRate` 235
  `baseExperience` 53
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` rivalry || intimidate

luxio :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
luxio =
  pokemonNr 404 
  `name` "Luxio"
  `type1` electric
  `hp` 60
  `attack` 85
  `defence` 49
  `spAttack` 60
  `spDefence` 49
  `speed` 60
  `weight` (30.5, kg)
  `height` (0.9, m)
  `captureRate` 120
  `baseExperience` 127
  `baseHappiness` 100
  `genderRatio` male50pct
  `possibleAbility` rivalry || intimidate

luxray :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
luxray =
  pokemonNr 405 
  `name` "Luxray"
  `type1` electric
  `hp` 80
  `attack` 120
  `defence` 79
  `spAttack` 95
  `spDefence` 79
  `speed` 70
  `weight` (42.0, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 262
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` rivalry || intimidate

budew :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
budew =
  pokemonNr 406 
  `name` "Budew"
  `type1` grass
  `type2` poison
  `hp` 40
  `attack` 30
  `defence` 35
  `spAttack` 50
  `spDefence` 70
  `speed` 55
  `weight` (1.2, kg)
  `height` (0.2, m)
  `captureRate` 255
  `baseExperience` 56
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` naturalCure || poisonPoint

roserade :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
roserade =
  pokemonNr 407 
  `name` "Roserade"
  `type1` grass
  `type2` poison
  `hp` 60
  `attack` 70
  `defence` 65
  `spAttack` 125
  `spDefence` 105
  `speed` 90
  `weight` (14.5, kg)
  `height` (0.9, m)
  `captureRate` 75
  `baseExperience` 258
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` naturalCure || poisonPoint

cranidos :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
cranidos =
  pokemonNr 408 
  `name` "Cranidos"
  `type1` rock
  `hp` 67
  `attack` 125
  `defence` 40
  `spAttack` 30
  `spDefence` 30
  `speed` 58
  `weight` (31.5, kg)
  `height` (0.9, m)
  `captureRate` 45
  `baseExperience` 70
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` moldBreaker

rampardos :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
rampardos =
  pokemonNr 409 
  `name` "Rampardos"
  `type1` rock
  `hp` 97
  `attack` 165
  `defence` 60
  `spAttack` 65
  `spDefence` 50
  `speed` 58
  `weight` (102.5, kg)
  `height` (1.6, m)
  `captureRate` 45
  `baseExperience` 173
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` moldBreaker

shieldon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
shieldon =
  pokemonNr 410 
  `name` "Shieldon"
  `type1` rock
  `type2` steel
  `hp` 30
  `attack` 42
  `defence` 118
  `spAttack` 42
  `spDefence` 88
  `speed` 30
  `weight` (57.0, kg)
  `height` (0.5, m)
  `captureRate` 45
  `baseExperience` 70
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` sturdy

bastiodon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
bastiodon =
  pokemonNr 411 
  `name` "Bastiodon"
  `type1` rock
  `type2` steel
  `hp` 60
  `attack` 52
  `defence` 168
  `spAttack` 47
  `spDefence` 138
  `speed` 30
  `weight` (149.5, kg)
  `height` (1.3, m)
  `captureRate` 45
  `baseExperience` 173
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` sturdy

wormadamPlant :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
wormadamPlant =
  pokemonNr 413 
  `name` "Wormadam-plant"
  `type1` bug
  `type2` grass
  `hp` 60
  `attack` 59
  `defence` 85
  `spAttack` 79
  `spDefence` 105
  `speed` 36
  `weight` (6.5, kg)
  `height` (0.5, m)
  `captureRate` 45
  `baseExperience` 148
  `baseHappiness` 70
  `genderRatio` female100pct
  `possibleAbility` anticipation

combee :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
combee =
  pokemonNr 415 
  `name` "Combee"
  `type1` bug
  `type2` flying
  `hp` 30
  `attack` 30
  `defence` 42
  `spAttack` 30
  `spDefence` 42
  `speed` 70
  `weight` (5.5, kg)
  `height` (0.3, m)
  `captureRate` 120
  `baseExperience` 49
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` honeyGather

vespiquen :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
vespiquen =
  pokemonNr 416 
  `name` "Vespiquen"
  `type1` bug
  `type2` flying
  `hp` 70
  `attack` 80
  `defence` 102
  `spAttack` 80
  `spDefence` 102
  `speed` 40
  `weight` (38.5, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 166
  `baseHappiness` 50
  `genderRatio` female100pct
  `possibleAbility` pressure

pachirisu :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
pachirisu =
  pokemonNr 417 
  `name` "Pachirisu"
  `type1` electric
  `hp` 60
  `attack` 45
  `defence` 70
  `spAttack` 45
  `spDefence` 90
  `speed` 95
  `weight` (3.9, kg)
  `height` (0.4, m)
  `captureRate` 200
  `baseExperience` 142
  `baseHappiness` 100
  `genderRatio` male50pct
  `possibleAbility` runAway || pickup

buizel :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
buizel =
  pokemonNr 418 
  `name` "Buizel"
  `type1` water
  `hp` 55
  `attack` 65
  `defence` 35
  `spAttack` 60
  `spDefence` 30
  `speed` 85
  `weight` (29.5, kg)
  `height` (0.7, m)
  `captureRate` 190
  `baseExperience` 66
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` swiftSwim

floatzel :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
floatzel =
  pokemonNr 419 
  `name` "Floatzel"
  `type1` water
  `hp` 85
  `attack` 105
  `defence` 55
  `spAttack` 85
  `spDefence` 50
  `speed` 115
  `weight` (33.5, kg)
  `height` (1.1, m)
  `captureRate` 75
  `baseExperience` 173
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` swiftSwim

cherubi :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
cherubi =
  pokemonNr 420 
  `name` "Cherubi"
  `type1` grass
  `hp` 45
  `attack` 35
  `defence` 45
  `spAttack` 62
  `spDefence` 53
  `speed` 35
  `weight` (3.3, kg)
  `height` (0.4, m)
  `captureRate` 190
  `baseExperience` 55
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` chlorophyll

ambipom :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
ambipom =
  pokemonNr 424 
  `name` "Ambipom"
  `type1` normal
  `hp` 75
  `attack` 100
  `defence` 66
  `spAttack` 60
  `spDefence` 66
  `speed` 115
  `weight` (20.3, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 169
  `baseHappiness` 100
  `genderRatio` male50pct
  `possibleAbility` technician || pickup

drifloon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
drifloon =
  pokemonNr 425 
  `name` "Drifloon"
  `type1` ghost
  `type2` flying
  `hp` 90
  `attack` 50
  `defence` 34
  `spAttack` 60
  `spDefence` 44
  `speed` 70
  `weight` (1.2, kg)
  `height` (0.4, m)
  `captureRate` 125
  `baseExperience` 70
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` aftermath || unburden

drifblim :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
drifblim =
  pokemonNr 426 
  `name` "Drifblim"
  `type1` ghost
  `type2` flying
  `hp` 150
  `attack` 80
  `defence` 44
  `spAttack` 90
  `spDefence` 54
  `speed` 80
  `weight` (15.0, kg)
  `height` (1.2, m)
  `captureRate` 60
  `baseExperience` 174
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` aftermath || unburden

buneary :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
buneary =
  pokemonNr 427 
  `name` "Buneary"
  `type1` normal
  `hp` 55
  `attack` 66
  `defence` 44
  `spAttack` 44
  `spDefence` 56
  `speed` 85
  `weight` (5.5, kg)
  `height` (0.4, m)
  `captureRate` 190
  `baseExperience` 70
  `baseHappiness` 0
  `genderRatio` male50pct
  `possibleAbility` runAway || klutz

lopunny :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
lopunny =
  pokemonNr 428 
  `name` "Lopunny"
  `type1` normal
  `hp` 65
  `attack` 76
  `defence` 84
  `spAttack` 54
  `spDefence` 96
  `speed` 105
  `weight` (33.3, kg)
  `height` (1.2, m)
  `captureRate` 60
  `baseExperience` 168
  `baseHappiness` 140
  `genderRatio` male50pct
  `possibleAbility` cuteCharm || klutz

mismagius :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
mismagius =
  pokemonNr 429 
  `name` "Mismagius"
  `type1` ghost
  `hp` 60
  `attack` 60
  `defence` 60
  `spAttack` 105
  `spDefence` 105
  `speed` 105
  `weight` (4.4, kg)
  `height` (0.9, m)
  `captureRate` 45
  `baseExperience` 173
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` levitate

honchkrow :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
honchkrow =
  pokemonNr 430 
  `name` "Honchkrow"
  `type1` dark
  `type2` flying
  `hp` 100
  `attack` 125
  `defence` 52
  `spAttack` 105
  `spDefence` 52
  `speed` 71
  `weight` (27.3, kg)
  `height` (0.9, m)
  `captureRate` 30
  `baseExperience` 177
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` insomnia || superLuck

glameow :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
glameow =
  pokemonNr 431 
  `name` "Glameow"
  `type1` normal
  `hp` 49
  `attack` 55
  `defence` 42
  `spAttack` 42
  `spDefence` 37
  `speed` 85
  `weight` (3.9, kg)
  `height` (0.5, m)
  `captureRate` 190
  `baseExperience` 62
  `baseHappiness` 70
  `genderRatio` female75pct
  `possibleAbility` limber || ownTempo

purugly :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
purugly =
  pokemonNr 432 
  `name` "Purugly"
  `type1` normal
  `hp` 71
  `attack` 82
  `defence` 64
  `spAttack` 64
  `spDefence` 59
  `speed` 112
  `weight` (43.8, kg)
  `height` (1.0, m)
  `captureRate` 75
  `baseExperience` 158
  `baseHappiness` 70
  `genderRatio` female75pct
  `possibleAbility` thickFat || ownTempo

chingling :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
chingling =
  pokemonNr 433 
  `name` "Chingling"
  `type1` psychic
  `hp` 45
  `attack` 30
  `defence` 50
  `spAttack` 65
  `spDefence` 50
  `speed` 45
  `weight` (0.6, kg)
  `height` (0.2, m)
  `captureRate` 120
  `baseExperience` 57
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` levitate

stunky :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
stunky =
  pokemonNr 434 
  `name` "Stunky"
  `type1` poison
  `type2` dark
  `hp` 63
  `attack` 63
  `defence` 47
  `spAttack` 41
  `spDefence` 41
  `speed` 74
  `weight` (19.2, kg)
  `height` (0.4, m)
  `captureRate` 225
  `baseExperience` 66
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` stench || aftermath

skuntank :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
skuntank =
  pokemonNr 435 
  `name` "Skuntank"
  `type1` poison
  `type2` dark
  `hp` 103
  `attack` 93
  `defence` 67
  `spAttack` 71
  `spDefence` 61
  `speed` 84
  `weight` (38.0, kg)
  `height` (1.0, m)
  `captureRate` 60
  `baseExperience` 168
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` stench || aftermath

bronzor :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
bronzor =
  pokemonNr 436 
  `name` "Bronzor"
  `type1` steel
  `type2` psychic
  `hp` 57
  `attack` 24
  `defence` 86
  `spAttack` 24
  `spDefence` 86
  `speed` 23
  `weight` (60.5, kg)
  `height` (0.5, m)
  `captureRate` 255
  `baseExperience` 60
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` levitate || heatproof

bronzong :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
bronzong =
  pokemonNr 437 
  `name` "Bronzong"
  `type1` steel
  `type2` psychic
  `hp` 67
  `attack` 89
  `defence` 116
  `spAttack` 79
  `spDefence` 116
  `speed` 33
  `weight` (187.0, kg)
  `height` (1.3, m)
  `captureRate` 90
  `baseExperience` 175
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` levitate || heatproof

bonsly :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
bonsly =
  pokemonNr 438 
  `name` "Bonsly"
  `type1` rock
  `hp` 50
  `attack` 80
  `defence` 95
  `spAttack` 10
  `spDefence` 45
  `speed` 10
  `weight` (15.0, kg)
  `height` (0.5, m)
  `captureRate` 255
  `baseExperience` 58
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` sturdy || rockHead

mimeJr :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
mimeJr =
  pokemonNr 439 
  `name` "Mime-jr"
  `type1` psychic
  `type2` fairy
  `hp` 20
  `attack` 25
  `defence` 45
  `spAttack` 70
  `spDefence` 90
  `speed` 60
  `weight` (13.0, kg)
  `height` (0.6, m)
  `captureRate` 145
  `baseExperience` 62
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` soundproof || filter

happiny :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
happiny =
  pokemonNr 440 
  `name` "Happiny"
  `type1` normal
  `hp` 100
  `attack` 5
  `defence` 5
  `spAttack` 15
  `spDefence` 65
  `speed` 30
  `weight` (24.4, kg)
  `height` (0.6, m)
  `captureRate` 130
  `baseExperience` 110
  `baseHappiness` 140
  `genderRatio` female100pct
  `possibleAbility` naturalCure || sereneGrace

chatot :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
chatot =
  pokemonNr 441 
  `name` "Chatot"
  `type1` normal
  `type2` flying
  `hp` 76
  `attack` 65
  `defence` 45
  `spAttack` 92
  `spDefence` 42
  `speed` 91
  `weight` (1.9, kg)
  `height` (0.5, m)
  `captureRate` 30
  `baseExperience` 144
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` keenEye || tangledFeet

spiritomb :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
spiritomb =
  pokemonNr 442 
  `name` "Spiritomb"
  `type1` ghost
  `type2` dark
  `hp` 50
  `attack` 92
  `defence` 108
  `spAttack` 92
  `spDefence` 108
  `speed` 35
  `weight` (108.0, kg)
  `height` (1.0, m)
  `captureRate` 100
  `baseExperience` 170
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` pressure

gible :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
gible =
  pokemonNr 443 
  `name` "Gible"
  `type1` dragon
  `type2` ground
  `hp` 58
  `attack` 70
  `defence` 45
  `spAttack` 40
  `spDefence` 45
  `speed` 42
  `weight` (20.5, kg)
  `height` (0.7, m)
  `captureRate` 45
  `baseExperience` 60
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` sandVeil

gabite :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
gabite =
  pokemonNr 444 
  `name` "Gabite"
  `type1` dragon
  `type2` ground
  `hp` 68
  `attack` 90
  `defence` 65
  `spAttack` 50
  `spDefence` 55
  `speed` 82
  `weight` (56.0, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 144
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` sandVeil

garchomp :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
garchomp =
  pokemonNr 445 
  `name` "Garchomp"
  `type1` dragon
  `type2` ground
  `hp` 108
  `attack` 130
  `defence` 95
  `spAttack` 80
  `spDefence` 85
  `speed` 102
  `weight` (95.0, kg)
  `height` (1.9, m)
  `captureRate` 45
  `baseExperience` 300
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` sandVeil

munchlax :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
munchlax =
  pokemonNr 446 
  `name` "Munchlax"
  `type1` normal
  `hp` 135
  `attack` 85
  `defence` 40
  `spAttack` 40
  `spDefence` 85
  `speed` 5
  `weight` (105.0, kg)
  `height` (0.6, m)
  `captureRate` 50
  `baseExperience` 78
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` pickup || thickFat

riolu :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
riolu =
  pokemonNr 447 
  `name` "Riolu"
  `type1` fighting
  `hp` 40
  `attack` 70
  `defence` 40
  `spAttack` 35
  `spDefence` 40
  `speed` 60
  `weight` (20.2, kg)
  `height` (0.7, m)
  `captureRate` 75
  `baseExperience` 57
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` steadfast || innerFocus

lucario :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
lucario =
  pokemonNr 448 
  `name` "Lucario"
  `type1` fighting
  `type2` steel
  `hp` 70
  `attack` 110
  `defence` 70
  `spAttack` 115
  `spDefence` 70
  `speed` 90
  `weight` (54.0, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 184
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` steadfast || innerFocus

hippopotas :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
hippopotas =
  pokemonNr 449 
  `name` "Hippopotas"
  `type1` ground
  `hp` 68
  `attack` 72
  `defence` 78
  `spAttack` 38
  `spDefence` 42
  `speed` 32
  `weight` (49.5, kg)
  `height` (0.8, m)
  `captureRate` 140
  `baseExperience` 66
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` sandStream

hippowdon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
hippowdon =
  pokemonNr 450 
  `name` "Hippowdon"
  `type1` ground
  `hp` 108
  `attack` 112
  `defence` 118
  `spAttack` 68
  `spDefence` 72
  `speed` 47
  `weight` (300.0, kg)
  `height` (2.0, m)
  `captureRate` 60
  `baseExperience` 184
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` sandStream

skorupi :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
skorupi =
  pokemonNr 451 
  `name` "Skorupi"
  `type1` poison
  `type2` bug
  `hp` 40
  `attack` 50
  `defence` 90
  `spAttack` 30
  `spDefence` 55
  `speed` 65
  `weight` (12.0, kg)
  `height` (0.8, m)
  `captureRate` 120
  `baseExperience` 66
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` battleArmor || sniper

drapion :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
drapion =
  pokemonNr 452 
  `name` "Drapion"
  `type1` poison
  `type2` dark
  `hp` 70
  `attack` 90
  `defence` 110
  `spAttack` 60
  `spDefence` 75
  `speed` 95
  `weight` (61.5, kg)
  `height` (1.3, m)
  `captureRate` 45
  `baseExperience` 175
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` battleArmor || sniper

croagunk :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
croagunk =
  pokemonNr 453 
  `name` "Croagunk"
  `type1` poison
  `type2` fighting
  `hp` 48
  `attack` 61
  `defence` 40
  `spAttack` 61
  `spDefence` 40
  `speed` 50
  `weight` (23.0, kg)
  `height` (0.7, m)
  `captureRate` 140
  `baseExperience` 60
  `baseHappiness` 100
  `genderRatio` male50pct
  `possibleAbility` anticipation || drySkin

toxicroak :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
toxicroak =
  pokemonNr 454 
  `name` "Toxicroak"
  `type1` poison
  `type2` fighting
  `hp` 83
  `attack` 106
  `defence` 65
  `spAttack` 86
  `spDefence` 65
  `speed` 85
  `weight` (44.4, kg)
  `height` (1.3, m)
  `captureRate` 75
  `baseExperience` 172
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` anticipation || drySkin

carnivine :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
carnivine =
  pokemonNr 455 
  `name` "Carnivine"
  `type1` grass
  `hp` 74
  `attack` 100
  `defence` 72
  `spAttack` 90
  `spDefence` 72
  `speed` 46
  `weight` (27.0, kg)
  `height` (1.4, m)
  `captureRate` 200
  `baseExperience` 159
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` levitate

finneon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
finneon =
  pokemonNr 456 
  `name` "Finneon"
  `type1` water
  `hp` 49
  `attack` 49
  `defence` 56
  `spAttack` 49
  `spDefence` 61
  `speed` 66
  `weight` (7.0, kg)
  `height` (0.4, m)
  `captureRate` 190
  `baseExperience` 66
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` swiftSwim || stormDrain

lumineon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
lumineon =
  pokemonNr 457 
  `name` "Lumineon"
  `type1` water
  `hp` 69
  `attack` 69
  `defence` 76
  `spAttack` 69
  `spDefence` 86
  `speed` 91
  `weight` (24.0, kg)
  `height` (1.2, m)
  `captureRate` 75
  `baseExperience` 161
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` swiftSwim || stormDrain

mantyke :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
mantyke =
  pokemonNr 458 
  `name` "Mantyke"
  `type1` water
  `type2` flying
  `hp` 45
  `attack` 20
  `defence` 50
  `spAttack` 60
  `spDefence` 120
  `speed` 50
  `weight` (65.0, kg)
  `height` (1.0, m)
  `captureRate` 25
  `baseExperience` 69
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` swiftSwim || waterAbsorb

snover :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
snover =
  pokemonNr 459 
  `name` "Snover"
  `type1` grass
  `type2` ice
  `hp` 60
  `attack` 62
  `defence` 50
  `spAttack` 62
  `spDefence` 60
  `speed` 40
  `weight` (50.5, kg)
  `height` (1.0, m)
  `captureRate` 120
  `baseExperience` 67
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` snowWarning

abomasnow :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
abomasnow =
  pokemonNr 460 
  `name` "Abomasnow"
  `type1` grass
  `type2` ice
  `hp` 90
  `attack` 92
  `defence` 75
  `spAttack` 92
  `spDefence` 85
  `speed` 60
  `weight` (135.5, kg)
  `height` (2.2, m)
  `captureRate` 60
  `baseExperience` 173
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` snowWarning

weavile :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
weavile =
  pokemonNr 461 
  `name` "Weavile"
  `type1` dark
  `type2` ice
  `hp` 70
  `attack` 120
  `defence` 65
  `spAttack` 45
  `spDefence` 85
  `speed` 125
  `weight` (34.0, kg)
  `height` (1.1, m)
  `captureRate` 45
  `baseExperience` 179
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` pressure

magnezone :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
magnezone =
  pokemonNr 462 
  `name` "Magnezone"
  `type1` electric
  `type2` steel
  `hp` 70
  `attack` 70
  `defence` 115
  `spAttack` 130
  `spDefence` 90
  `speed` 60
  `weight` (180.0, kg)
  `height` (1.2, m)
  `captureRate` 30
  `baseExperience` 268
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` magnetPull || sturdy

lickilicky :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
lickilicky =
  pokemonNr 463 
  `name` "Lickilicky"
  `type1` normal
  `hp` 110
  `attack` 85
  `defence` 95
  `spAttack` 80
  `spDefence` 95
  `speed` 50
  `weight` (140.0, kg)
  `height` (1.7, m)
  `captureRate` 30
  `baseExperience` 180
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` ownTempo || oblivious

rhyperior :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
rhyperior =
  pokemonNr 464 
  `name` "Rhyperior"
  `type1` ground
  `type2` rock
  `hp` 115
  `attack` 140
  `defence` 130
  `spAttack` 55
  `spDefence` 55
  `speed` 40
  `weight` (282.8, kg)
  `height` (2.4, m)
  `captureRate` 30
  `baseExperience` 268
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` lightningRod || solidRock

tangrowth :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
tangrowth =
  pokemonNr 465 
  `name` "Tangrowth"
  `type1` grass
  `hp` 100
  `attack` 100
  `defence` 125
  `spAttack` 110
  `spDefence` 50
  `speed` 50
  `weight` (128.6, kg)
  `height` (2.0, m)
  `captureRate` 30
  `baseExperience` 187
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` chlorophyll || leafGuard

electivire :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
electivire =
  pokemonNr 466 
  `name` "Electivire"
  `type1` electric
  `hp` 75
  `attack` 123
  `defence` 67
  `spAttack` 95
  `spDefence` 85
  `speed` 95
  `weight` (138.6, kg)
  `height` (1.8, m)
  `captureRate` 30
  `baseExperience` 270
  `baseHappiness` 50
  `genderRatio` male75pct
  `possibleAbility` motorDrive

magmortar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
magmortar =
  pokemonNr 467 
  `name` "Magmortar"
  `type1` fire
  `hp` 75
  `attack` 95
  `defence` 67
  `spAttack` 125
  `spDefence` 95
  `speed` 83
  `weight` (68.0, kg)
  `height` (1.6, m)
  `captureRate` 30
  `baseExperience` 270
  `baseHappiness` 50
  `genderRatio` male75pct
  `possibleAbility` flameBody

togekiss :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
togekiss =
  pokemonNr 468 
  `name` "Togekiss"
  `type1` fairy
  `type2` flying
  `hp` 85
  `attack` 50
  `defence` 95
  `spAttack` 120
  `spDefence` 115
  `speed` 80
  `weight` (38.0, kg)
  `height` (1.5, m)
  `captureRate` 30
  `baseExperience` 273
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` hustle || sereneGrace

yanmega :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
yanmega =
  pokemonNr 469 
  `name` "Yanmega"
  `type1` bug
  `type2` flying
  `hp` 86
  `attack` 76
  `defence` 86
  `spAttack` 116
  `spDefence` 56
  `speed` 95
  `weight` (51.5, kg)
  `height` (1.9, m)
  `captureRate` 30
  `baseExperience` 180
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` speedBoost || tintedLens

leafeon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
leafeon =
  pokemonNr 470 
  `name` "Leafeon"
  `type1` grass
  `hp` 65
  `attack` 110
  `defence` 130
  `spAttack` 60
  `spDefence` 65
  `speed` 95
  `weight` (25.5, kg)
  `height` (1.0, m)
  `captureRate` 45
  `baseExperience` 184
  `baseHappiness` 35
  `genderRatio` male88pct
  `possibleAbility` leafGuard

glaceon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
glaceon =
  pokemonNr 471 
  `name` "Glaceon"
  `type1` ice
  `hp` 65
  `attack` 60
  `defence` 110
  `spAttack` 130
  `spDefence` 95
  `speed` 65
  `weight` (25.9, kg)
  `height` (0.8, m)
  `captureRate` 45
  `baseExperience` 184
  `baseHappiness` 35
  `genderRatio` male88pct
  `possibleAbility` snowCloak

gliscor :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
gliscor =
  pokemonNr 472 
  `name` "Gliscor"
  `type1` ground
  `type2` flying
  `hp` 75
  `attack` 95
  `defence` 125
  `spAttack` 45
  `spDefence` 75
  `speed` 95
  `weight` (42.5, kg)
  `height` (2.0, m)
  `captureRate` 30
  `baseExperience` 179
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` hyperCutter || sandVeil

mamoswine :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
mamoswine =
  pokemonNr 473 
  `name` "Mamoswine"
  `type1` ice
  `type2` ground
  `hp` 110
  `attack` 130
  `defence` 80
  `spAttack` 70
  `spDefence` 60
  `speed` 80
  `weight` (291.0, kg)
  `height` (2.5, m)
  `captureRate` 50
  `baseExperience` 265
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` oblivious || snowCloak

porygonZ :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
porygonZ =
  pokemonNr 474 
  `name` "Porygon-z"
  `type1` normal
  `hp` 85
  `attack` 80
  `defence` 70
  `spAttack` 135
  `spDefence` 75
  `speed` 90
  `weight` (34.0, kg)
  `height` (0.9, m)
  `captureRate` 30
  `baseExperience` 268
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` adaptability || download

gallade :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
gallade =
  pokemonNr 475 
  `name` "Gallade"
  `type1` psychic
  `type2` fighting
  `hp` 68
  `attack` 125
  `defence` 65
  `spAttack` 65
  `spDefence` 115
  `speed` 80
  `weight` (52.0, kg)
  `height` (1.6, m)
  `captureRate` 45
  `baseExperience` 259
  `baseHappiness` 35
  `genderRatio` male100pct
  `possibleAbility` steadfast

probopass :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
probopass =
  pokemonNr 476 
  `name` "Probopass"
  `type1` rock
  `type2` steel
  `hp` 60
  `attack` 55
  `defence` 145
  `spAttack` 75
  `spDefence` 150
  `speed` 40
  `weight` (340.0, kg)
  `height` (1.4, m)
  `captureRate` 60
  `baseExperience` 184
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` sturdy || magnetPull

dusknoir :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
dusknoir =
  pokemonNr 477 
  `name` "Dusknoir"
  `type1` ghost
  `hp` 45
  `attack` 100
  `defence` 135
  `spAttack` 65
  `spDefence` 135
  `speed` 45
  `weight` (106.6, kg)
  `height` (2.2, m)
  `captureRate` 45
  `baseExperience` 263
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` pressure

froslass :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
froslass =
  pokemonNr 478 
  `name` "Froslass"
  `type1` ice
  `type2` ghost
  `hp` 70
  `attack` 80
  `defence` 70
  `spAttack` 80
  `spDefence` 70
  `speed` 110
  `weight` (26.6, kg)
  `height` (1.3, m)
  `captureRate` 75
  `baseExperience` 168
  `baseHappiness` 50
  `genderRatio` female100pct
  `possibleAbility` snowCloak

rotom :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
rotom =
  pokemonNr 479 
  `name` "Rotom"
  `type1` electric
  `type2` ghost
  `hp` 50
  `attack` 50
  `defence` 77
  `spAttack` 95
  `spDefence` 77
  `speed` 91
  `weight` (0.3, kg)
  `height` (0.3, m)
  `captureRate` 45
  `baseExperience` 154
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` levitate

uxie :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
uxie =
  pokemonNr 480 
  `name` "Uxie"
  `type1` psychic
  `hp` 75
  `attack` 75
  `defence` 130
  `spAttack` 75
  `spDefence` 130
  `speed` 95
  `weight` (0.3, kg)
  `height` (0.3, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290
  `baseHappiness` 140
  `genderRatio` genderless
  `possibleAbility` levitate

mesprit :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
mesprit =
  pokemonNr 481 
  `name` "Mesprit"
  `type1` psychic
  `hp` 80
  `attack` 105
  `defence` 105
  `spAttack` 105
  `spDefence` 105
  `speed` 80
  `weight` (0.3, kg)
  `height` (0.3, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290
  `baseHappiness` 140
  `genderRatio` genderless
  `possibleAbility` levitate

azelf :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
azelf =
  pokemonNr 482 
  `name` "Azelf"
  `type1` psychic
  `hp` 75
  `attack` 125
  `defence` 70
  `spAttack` 125
  `spDefence` 70
  `speed` 115
  `weight` (0.3, kg)
  `height` (0.3, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290
  `baseHappiness` 140
  `genderRatio` genderless
  `possibleAbility` levitate

dialga :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
dialga =
  pokemonNr 483 
  `name` "Dialga"
  `type1` steel
  `type2` dragon
  `hp` 100
  `attack` 120
  `defence` 120
  `spAttack` 150
  `spDefence` 100
  `speed` 90
  `weight` (683.0, kg)
  `height` (5.4, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 340
  `baseHappiness` 0
  `genderRatio` genderless
  `possibleAbility` pressure

palkia :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
palkia =
  pokemonNr 484 
  `name` "Palkia"
  `type1` water
  `type2` dragon
  `hp` 90
  `attack` 120
  `defence` 100
  `spAttack` 150
  `spDefence` 120
  `speed` 100
  `weight` (336.0, kg)
  `height` (4.2, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 340
  `baseHappiness` 0
  `genderRatio` genderless
  `possibleAbility` pressure

heatran :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
heatran =
  pokemonNr 485 
  `name` "Heatran"
  `type1` fire
  `type2` steel
  `hp` 91
  `attack` 90
  `defence` 106
  `spAttack` 130
  `spDefence` 106
  `speed` 77
  `weight` (430.0, kg)
  `height` (1.7, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 300
  `baseHappiness` 100
  `genderRatio` male50pct
  `possibleAbility` flashFire

regigigas :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
regigigas =
  pokemonNr 486 
  `name` "Regigigas"
  `type1` normal
  `hp` 110
  `attack` 160
  `defence` 110
  `spAttack` 80
  `spDefence` 110
  `speed` 100
  `weight` (420.0, kg)
  `height` (3.7, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 335
  `baseHappiness` 0
  `genderRatio` genderless
  `possibleAbility` slowStart

giratinaAltered :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
giratinaAltered =
  pokemonNr 487 
  `name` "Giratina-altered"
  `type1` ghost
  `type2` dragon
  `hp` 150
  `attack` 100
  `defence` 120
  `spAttack` 100
  `spDefence` 120
  `speed` 90
  `weight` (750.0, kg)
  `height` (4.5, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 340
  `baseHappiness` 0
  `genderRatio` genderless
  `possibleAbility` pressure

cresselia :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
cresselia =
  pokemonNr 488 
  `name` "Cresselia"
  `type1` psychic
  `hp` 120
  `attack` 70
  `defence` 120
  `spAttack` 75
  `spDefence` 130
  `speed` 85
  `weight` (85.6, kg)
  `height` (1.5, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 300
  `baseHappiness` 100
  `genderRatio` female100pct
  `possibleAbility` levitate

phione :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
phione =
  pokemonNr 489 
  `name` "Phione"
  `type1` water
  `hp` 80
  `attack` 80
  `defence` 80
  `spAttack` 80
  `spDefence` 80
  `speed` 80
  `weight` (3.1, kg)
  `height` (0.4, m)
  `captureRate` 30
  `legendarity` mythicalPokemon
  `baseExperience` 216
  `baseHappiness` 70
  `genderRatio` genderless
  `possibleAbility` hydration

manaphy :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
manaphy =
  pokemonNr 490 
  `name` "Manaphy"
  `type1` water
  `hp` 100
  `attack` 100
  `defence` 100
  `spAttack` 100
  `spDefence` 100
  `speed` 100
  `weight` (1.4, kg)
  `height` (0.3, m)
  `captureRate` 3
  `legendarity` mythicalPokemon
  `baseExperience` 270
  `baseHappiness` 70
  `genderRatio` genderless
  `possibleAbility` hydration

darkrai :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
darkrai =
  pokemonNr 491 
  `name` "Darkrai"
  `type1` dark
  `hp` 70
  `attack` 90
  `defence` 90
  `spAttack` 135
  `spDefence` 90
  `speed` 125
  `weight` (50.5, kg)
  `height` (1.5, m)
  `captureRate` 3
  `legendarity` mythicalPokemon
  `baseExperience` 270
  `baseHappiness` 0
  `genderRatio` genderless
  `possibleAbility` badDreams

shayminLand :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
shayminLand =
  pokemonNr 492 
  `name` "Shaymin-land"
  `type1` grass
  `hp` 100
  `attack` 100
  `defence` 100
  `spAttack` 100
  `spDefence` 100
  `speed` 100
  `weight` (2.1, kg)
  `height` (0.2, m)
  `captureRate` 45
  `legendarity` mythicalPokemon
  `baseExperience` 270
  `baseHappiness` 100
  `genderRatio` genderless
  `possibleAbility` naturalCure
