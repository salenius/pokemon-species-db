module GenV.Pokemon (module GenV.Pokemon, module GenIV.Pokemon) where

import GenIV.Pokemon
import GenV.Attribute

victini :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
victini =
  pokemonNr 494 
  `name` "Victini"
  `type1` psychic
  `type2` fire
  `hp` 100
  `attack` 100
  `defence` 100
  `spAttack` 100
  `spDefence` 100
  `speed` 100
  `weight` (4.0, kg)
  `height` (0.4, m)
  `captureRate` 3
  `legendarity` mythicalPokemon
  `baseExperience` 300
  `baseHappiness` 100
  `genderRatio` genderless
  `possibleAbility` victoryStar

snivy :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
snivy =
  pokemonNr 495 
  `name` "Snivy"
  `type1` grass
  `hp` 45
  `attack` 45
  `defence` 55
  `spAttack` 45
  `spDefence` 55
  `speed` 63
  `weight` (8.1, kg)
  `height` (0.6, m)
  `captureRate` 45
  `baseExperience` 62
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` overgrow
  `hiddenAbility` contrary

servine :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
servine =
  pokemonNr 496 
  `name` "Servine"
  `type1` grass
  `hp` 60
  `attack` 60
  `defence` 75
  `spAttack` 60
  `spDefence` 75
  `speed` 83
  `weight` (16.0, kg)
  `height` (0.8, m)
  `captureRate` 45
  `baseExperience` 145
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` overgrow
  `hiddenAbility` contrary

serperior :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
serperior =
  pokemonNr 497 
  `name` "Serperior"
  `type1` grass
  `hp` 75
  `attack` 75
  `defence` 95
  `spAttack` 75
  `spDefence` 95
  `speed` 113
  `weight` (63.0, kg)
  `height` (3.3, m)
  `captureRate` 45
  `baseExperience` 238
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` overgrow
  `hiddenAbility` contrary

tepig :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
tepig =
  pokemonNr 498 
  `name` "Tepig"
  `type1` fire
  `hp` 65
  `attack` 63
  `defence` 45
  `spAttack` 45
  `spDefence` 45
  `speed` 45
  `weight` (9.9, kg)
  `height` (0.5, m)
  `captureRate` 45
  `baseExperience` 62
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` blaze
  `hiddenAbility` thickFat

pignite :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
pignite =
  pokemonNr 499 
  `name` "Pignite"
  `type1` fire
  `type2` fighting
  `hp` 90
  `attack` 93
  `defence` 55
  `spAttack` 70
  `spDefence` 55
  `speed` 55
  `weight` (55.5, kg)
  `height` (1.0, m)
  `captureRate` 45
  `baseExperience` 146
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` blaze
  `hiddenAbility` thickFat

emboar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
emboar =
  pokemonNr 500 
  `name` "Emboar"
  `type1` fire
  `type2` fighting
  `hp` 110
  `attack` 123
  `defence` 65
  `spAttack` 100
  `spDefence` 65
  `speed` 65
  `weight` (150.0, kg)
  `height` (1.6, m)
  `captureRate` 45
  `baseExperience` 238
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` blaze
  `hiddenAbility` reckless

oshawott :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
oshawott =
  pokemonNr 501 
  `name` "Oshawott"
  `type1` water
  `hp` 55
  `attack` 55
  `defence` 45
  `spAttack` 63
  `spDefence` 45
  `speed` 45
  `weight` (5.9, kg)
  `height` (0.5, m)
  `captureRate` 45
  `baseExperience` 62
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` torrent
  `hiddenAbility` shellArmor

dewott :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
dewott =
  pokemonNr 502 
  `name` "Dewott"
  `type1` water
  `hp` 75
  `attack` 75
  `defence` 60
  `spAttack` 83
  `spDefence` 60
  `speed` 60
  `weight` (24.5, kg)
  `height` (0.8, m)
  `captureRate` 45
  `baseExperience` 145
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` torrent
  `hiddenAbility` shellArmor

samurott :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
samurott =
  pokemonNr 503 
  `name` "Samurott"
  `type1` water
  `hp` 95
  `attack` 100
  `defence` 85
  `spAttack` 108
  `spDefence` 70
  `speed` 70
  `weight` (94.6, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 238
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` torrent
  `hiddenAbility` shellArmor

patrat :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
patrat =
  pokemonNr 504 
  `name` "Patrat"
  `type1` normal
  `hp` 45
  `attack` 55
  `defence` 39
  `spAttack` 35
  `spDefence` 39
  `speed` 42
  `weight` (11.6, kg)
  `height` (0.5, m)
  `captureRate` 255
  `baseExperience` 51
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` runAway || keenEye
  `hiddenAbility` analytic

watchog :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
watchog =
  pokemonNr 505 
  `name` "Watchog"
  `type1` normal
  `hp` 60
  `attack` 85
  `defence` 69
  `spAttack` 60
  `spDefence` 69
  `speed` 77
  `weight` (27.0, kg)
  `height` (1.1, m)
  `captureRate` 255
  `baseExperience` 147
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` illuminate || keenEye
  `hiddenAbility` analytic

lillipup :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
lillipup =
  pokemonNr 506 
  `name` "Lillipup"
  `type1` normal
  `hp` 45
  `attack` 60
  `defence` 45
  `spAttack` 25
  `spDefence` 45
  `speed` 55
  `weight` (4.1, kg)
  `height` (0.4, m)
  `captureRate` 255
  `baseExperience` 55
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` vitalSpirit || pickup
  `hiddenAbility` runAway

herdier :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
herdier =
  pokemonNr 507 
  `name` "Herdier"
  `type1` normal
  `hp` 65
  `attack` 80
  `defence` 65
  `spAttack` 35
  `spDefence` 65
  `speed` 60
  `weight` (14.7, kg)
  `height` (0.9, m)
  `captureRate` 120
  `baseExperience` 130
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` intimidate || sandRush
  `hiddenAbility` scrappy

stoutland :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
stoutland =
  pokemonNr 508 
  `name` "Stoutland"
  `type1` normal
  `hp` 85
  `attack` 110
  `defence` 90
  `spAttack` 45
  `spDefence` 90
  `speed` 80
  `weight` (61.0, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 250
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` intimidate || sandRush
  `hiddenAbility` scrappy

purrloin :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
purrloin =
  pokemonNr 509 
  `name` "Purrloin"
  `type1` dark
  `hp` 41
  `attack` 50
  `defence` 37
  `spAttack` 50
  `spDefence` 37
  `speed` 66
  `weight` (10.1, kg)
  `height` (0.4, m)
  `captureRate` 255
  `baseExperience` 56
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` limber || unburden
  `hiddenAbility` prankster

liepard :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
liepard =
  pokemonNr 510 
  `name` "Liepard"
  `type1` dark
  `hp` 64
  `attack` 88
  `defence` 50
  `spAttack` 88
  `spDefence` 50
  `speed` 106
  `weight` (37.5, kg)
  `height` (1.1, m)
  `captureRate` 90
  `baseExperience` 156
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` limber || unburden
  `hiddenAbility` prankster

pansage :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
pansage =
  pokemonNr 511 
  `name` "Pansage"
  `type1` grass
  `hp` 50
  `attack` 53
  `defence` 48
  `spAttack` 53
  `spDefence` 48
  `speed` 64
  `weight` (10.5, kg)
  `height` (0.6, m)
  `captureRate` 190
  `baseExperience` 63
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` gluttony
  `hiddenAbility` overgrow

simisage :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
simisage =
  pokemonNr 512 
  `name` "Simisage"
  `type1` grass
  `hp` 75
  `attack` 98
  `defence` 63
  `spAttack` 98
  `spDefence` 63
  `speed` 101
  `weight` (30.5, kg)
  `height` (1.1, m)
  `captureRate` 75
  `baseExperience` 174
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` gluttony
  `hiddenAbility` overgrow

pansear :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
pansear =
  pokemonNr 513 
  `name` "Pansear"
  `type1` fire
  `hp` 50
  `attack` 53
  `defence` 48
  `spAttack` 53
  `spDefence` 48
  `speed` 64
  `weight` (11.0, kg)
  `height` (0.6, m)
  `captureRate` 190
  `baseExperience` 63
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` gluttony
  `hiddenAbility` blaze

simisear :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
simisear =
  pokemonNr 514 
  `name` "Simisear"
  `type1` fire
  `hp` 75
  `attack` 98
  `defence` 63
  `spAttack` 98
  `spDefence` 63
  `speed` 101
  `weight` (28.0, kg)
  `height` (1.0, m)
  `captureRate` 75
  `baseExperience` 174
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` gluttony
  `hiddenAbility` blaze

panpour :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
panpour =
  pokemonNr 515 
  `name` "Panpour"
  `type1` water
  `hp` 50
  `attack` 53
  `defence` 48
  `spAttack` 53
  `spDefence` 48
  `speed` 64
  `weight` (13.5, kg)
  `height` (0.6, m)
  `captureRate` 190
  `baseExperience` 63
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` gluttony
  `hiddenAbility` torrent

simipour :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
simipour =
  pokemonNr 516 
  `name` "Simipour"
  `type1` water
  `hp` 75
  `attack` 98
  `defence` 63
  `spAttack` 98
  `spDefence` 63
  `speed` 101
  `weight` (29.0, kg)
  `height` (1.0, m)
  `captureRate` 75
  `baseExperience` 174
  `baseHappiness` 70
  `genderRatio` male88pct
  `possibleAbility` gluttony
  `hiddenAbility` torrent

munna :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
munna =
  pokemonNr 517 
  `name` "Munna"
  `type1` psychic
  `hp` 76
  `attack` 25
  `defence` 45
  `spAttack` 67
  `spDefence` 55
  `speed` 24
  `weight` (23.3, kg)
  `height` (0.6, m)
  `captureRate` 190
  `baseExperience` 58
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` forewarn || synchronize
  `hiddenAbility` telepathy

musharna :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
musharna =
  pokemonNr 518 
  `name` "Musharna"
  `type1` psychic
  `hp` 116
  `attack` 55
  `defence` 85
  `spAttack` 107
  `spDefence` 95
  `speed` 29
  `weight` (60.5, kg)
  `height` (1.1, m)
  `captureRate` 75
  `baseExperience` 170
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` forewarn || synchronize
  `hiddenAbility` telepathy

pidove :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
pidove =
  pokemonNr 519 
  `name` "Pidove"
  `type1` normal
  `type2` flying
  `hp` 50
  `attack` 55
  `defence` 50
  `spAttack` 36
  `spDefence` 30
  `speed` 43
  `weight` (2.1, kg)
  `height` (0.3, m)
  `captureRate` 255
  `baseExperience` 53
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` bigPecks || superLuck
  `hiddenAbility` rivalry

tranquill :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
tranquill =
  pokemonNr 520 
  `name` "Tranquill"
  `type1` normal
  `type2` flying
  `hp` 62
  `attack` 77
  `defence` 62
  `spAttack` 50
  `spDefence` 42
  `speed` 65
  `weight` (15.0, kg)
  `height` (0.6, m)
  `captureRate` 120
  `baseExperience` 125
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` bigPecks || superLuck
  `hiddenAbility` rivalry

unfezant :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
unfezant =
  pokemonNr 521 
  `name` "Unfezant"
  `type1` normal
  `type2` flying
  `hp` 80
  `attack` 115
  `defence` 80
  `spAttack` 65
  `spDefence` 55
  `speed` 93
  `weight` (29.0, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 244
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` bigPecks || superLuck
  `hiddenAbility` rivalry

blitzle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
blitzle =
  pokemonNr 522 
  `name` "Blitzle"
  `type1` electric
  `hp` 45
  `attack` 60
  `defence` 32
  `spAttack` 50
  `spDefence` 32
  `speed` 76
  `weight` (29.8, kg)
  `height` (0.8, m)
  `captureRate` 190
  `baseExperience` 59
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` lightningRod || motorDrive
  `hiddenAbility` sapSipper

zebstrika :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
zebstrika =
  pokemonNr 523 
  `name` "Zebstrika"
  `type1` electric
  `hp` 75
  `attack` 100
  `defence` 63
  `spAttack` 80
  `spDefence` 63
  `speed` 116
  `weight` (79.5, kg)
  `height` (1.6, m)
  `captureRate` 75
  `baseExperience` 174
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` lightningRod || motorDrive
  `hiddenAbility` sapSipper

roggenrola :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
roggenrola =
  pokemonNr 524 
  `name` "Roggenrola"
  `type1` rock
  `hp` 55
  `attack` 75
  `defence` 85
  `spAttack` 25
  `spDefence` 25
  `speed` 15
  `weight` (18.0, kg)
  `height` (0.4, m)
  `captureRate` 255
  `baseExperience` 56
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` sturdy || weakArmor
  `hiddenAbility` sandForce

boldore :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
boldore =
  pokemonNr 525 
  `name` "Boldore"
  `type1` rock
  `hp` 70
  `attack` 105
  `defence` 105
  `spAttack` 50
  `spDefence` 40
  `speed` 20
  `weight` (102.0, kg)
  `height` (0.9, m)
  `captureRate` 120
  `baseExperience` 137
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` sturdy || weakArmor
  `hiddenAbility` sandForce

gigalith :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
gigalith =
  pokemonNr 526 
  `name` "Gigalith"
  `type1` rock
  `hp` 85
  `attack` 135
  `defence` 130
  `spAttack` 60
  `spDefence` 80
  `speed` 25
  `weight` (260.0, kg)
  `height` (1.7, m)
  `captureRate` 45
  `baseExperience` 258
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` sturdy || sandStream
  `hiddenAbility` sandForce

woobat :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
woobat =
  pokemonNr 527 
  `name` "Woobat"
  `type1` psychic
  `type2` flying
  `hp` 65
  `attack` 45
  `defence` 43
  `spAttack` 55
  `spDefence` 43
  `speed` 72
  `weight` (2.1, kg)
  `height` (0.4, m)
  `captureRate` 190
  `baseExperience` 65
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` unaware || klutz
  `hiddenAbility` simple

swoobat :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
swoobat =
  pokemonNr 528 
  `name` "Swoobat"
  `type1` psychic
  `type2` flying
  `hp` 67
  `attack` 57
  `defence` 55
  `spAttack` 77
  `spDefence` 55
  `speed` 114
  `weight` (10.5, kg)
  `height` (0.9, m)
  `captureRate` 45
  `baseExperience` 149
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` unaware || klutz
  `hiddenAbility` simple

drilbur :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
drilbur =
  pokemonNr 529 
  `name` "Drilbur"
  `type1` ground
  `hp` 60
  `attack` 85
  `defence` 40
  `spAttack` 30
  `spDefence` 45
  `speed` 68
  `weight` (8.5, kg)
  `height` (0.3, m)
  `captureRate` 120
  `baseExperience` 66
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` sandRush || sandForce
  `hiddenAbility` moldBreaker

excadrill :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
excadrill =
  pokemonNr 530 
  `name` "Excadrill"
  `type1` ground
  `type2` steel
  `hp` 110
  `attack` 135
  `defence` 60
  `spAttack` 50
  `spDefence` 65
  `speed` 88
  `weight` (40.4, kg)
  `height` (0.7, m)
  `captureRate` 60
  `baseExperience` 178
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` sandRush || sandForce
  `hiddenAbility` moldBreaker

audino :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
audino =
  pokemonNr 531 
  `name` "Audino"
  `type1` normal
  `hp` 103
  `attack` 60
  `defence` 86
  `spAttack` 60
  `spDefence` 86
  `speed` 50
  `weight` (31.0, kg)
  `height` (1.1, m)
  `captureRate` 255
  `baseExperience` 390
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` healer || regenerator
  `hiddenAbility` klutz

timburr :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
timburr =
  pokemonNr 532 
  `name` "Timburr"
  `type1` fighting
  `hp` 75
  `attack` 80
  `defence` 55
  `spAttack` 25
  `spDefence` 35
  `speed` 35
  `weight` (12.5, kg)
  `height` (0.6, m)
  `captureRate` 180
  `baseExperience` 61
  `baseHappiness` 70
  `genderRatio` male75pct
  `possibleAbility` guts || sheerForce
  `hiddenAbility` ironFist

gurdurr :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
gurdurr =
  pokemonNr 533 
  `name` "Gurdurr"
  `type1` fighting
  `hp` 85
  `attack` 105
  `defence` 85
  `spAttack` 40
  `spDefence` 50
  `speed` 40
  `weight` (40.0, kg)
  `height` (1.2, m)
  `captureRate` 90
  `baseExperience` 142
  `baseHappiness` 50
  `genderRatio` male75pct
  `possibleAbility` guts || sheerForce
  `hiddenAbility` ironFist

conkeldurr :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
conkeldurr =
  pokemonNr 534 
  `name` "Conkeldurr"
  `type1` fighting
  `hp` 105
  `attack` 140
  `defence` 95
  `spAttack` 55
  `spDefence` 65
  `speed` 45
  `weight` (87.0, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 253
  `baseHappiness` 50
  `genderRatio` male75pct
  `possibleAbility` guts || sheerForce
  `hiddenAbility` ironFist

tympole :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
tympole =
  pokemonNr 535 
  `name` "Tympole"
  `type1` water
  `hp` 50
  `attack` 50
  `defence` 40
  `spAttack` 50
  `spDefence` 40
  `speed` 64
  `weight` (4.5, kg)
  `height` (0.5, m)
  `captureRate` 255
  `baseExperience` 59
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` swiftSwim || hydration
  `hiddenAbility` waterAbsorb

palpitoad :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
palpitoad =
  pokemonNr 536 
  `name` "Palpitoad"
  `type1` water
  `type2` ground
  `hp` 75
  `attack` 65
  `defence` 55
  `spAttack` 65
  `spDefence` 55
  `speed` 69
  `weight` (17.0, kg)
  `height` (0.8, m)
  `captureRate` 120
  `baseExperience` 134
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` swiftSwim || hydration
  `hiddenAbility` waterAbsorb

seismitoad :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
seismitoad =
  pokemonNr 537 
  `name` "Seismitoad"
  `type1` water
  `type2` ground
  `hp` 105
  `attack` 95
  `defence` 75
  `spAttack` 85
  `spDefence` 75
  `speed` 74
  `weight` (62.0, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 255
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` swiftSwim || poisonTouch
  `hiddenAbility` waterAbsorb

throh :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
throh =
  pokemonNr 538 
  `name` "Throh"
  `type1` fighting
  `hp` 120
  `attack` 100
  `defence` 85
  `spAttack` 30
  `spDefence` 85
  `speed` 45
  `weight` (55.5, kg)
  `height` (1.3, m)
  `captureRate` 45
  `baseExperience` 163
  `baseHappiness` 50
  `genderRatio` male100pct
  `possibleAbility` guts || innerFocus
  `hiddenAbility` moldBreaker

sawk :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
sawk =
  pokemonNr 539 
  `name` "Sawk"
  `type1` fighting
  `hp` 75
  `attack` 125
  `defence` 75
  `spAttack` 30
  `spDefence` 75
  `speed` 85
  `weight` (51.0, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 163
  `baseHappiness` 50
  `genderRatio` male100pct
  `possibleAbility` sturdy || innerFocus
  `hiddenAbility` moldBreaker

sewaddle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
sewaddle =
  pokemonNr 540 
  `name` "Sewaddle"
  `type1` bug
  `type2` grass
  `hp` 45
  `attack` 53
  `defence` 70
  `spAttack` 40
  `spDefence` 60
  `speed` 42
  `weight` (2.5, kg)
  `height` (0.3, m)
  `captureRate` 255
  `baseExperience` 62
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` swarm || chlorophyll
  `hiddenAbility` overcoat

swadloon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
swadloon =
  pokemonNr 541 
  `name` "Swadloon"
  `type1` bug
  `type2` grass
  `hp` 55
  `attack` 63
  `defence` 90
  `spAttack` 50
  `spDefence` 80
  `speed` 42
  `weight` (7.3, kg)
  `height` (0.5, m)
  `captureRate` 120
  `baseExperience` 133
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` leafGuard || chlorophyll
  `hiddenAbility` overcoat

leavanny :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
leavanny =
  pokemonNr 542 
  `name` "Leavanny"
  `type1` bug
  `type2` grass
  `hp` 75
  `attack` 103
  `defence` 80
  `spAttack` 70
  `spDefence` 80
  `speed` 92
  `weight` (20.5, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 225
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` swarm || chlorophyll
  `hiddenAbility` overcoat

venipede :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
venipede =
  pokemonNr 543 
  `name` "Venipede"
  `type1` bug
  `type2` poison
  `hp` 30
  `attack` 45
  `defence` 59
  `spAttack` 30
  `spDefence` 39
  `speed` 57
  `weight` (5.3, kg)
  `height` (0.4, m)
  `captureRate` 255
  `baseExperience` 52
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` poisonPoint || swarm
  `hiddenAbility` speedBoost

whirlipede :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
whirlipede =
  pokemonNr 544 
  `name` "Whirlipede"
  `type1` bug
  `type2` poison
  `hp` 40
  `attack` 55
  `defence` 99
  `spAttack` 40
  `spDefence` 79
  `speed` 47
  `weight` (58.5, kg)
  `height` (1.2, m)
  `captureRate` 120
  `baseExperience` 126
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` poisonPoint || swarm
  `hiddenAbility` speedBoost

scolipede :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
scolipede =
  pokemonNr 545 
  `name` "Scolipede"
  `type1` bug
  `type2` poison
  `hp` 60
  `attack` 100
  `defence` 89
  `spAttack` 55
  `spDefence` 69
  `speed` 112
  `weight` (200.5, kg)
  `height` (2.5, m)
  `captureRate` 45
  `baseExperience` 243
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` poisonPoint || swarm
  `hiddenAbility` speedBoost

cottonee :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
cottonee =
  pokemonNr 546 
  `name` "Cottonee"
  `type1` grass
  `type2` fairy
  `hp` 40
  `attack` 27
  `defence` 60
  `spAttack` 37
  `spDefence` 50
  `speed` 66
  `weight` (0.6, kg)
  `height` (0.3, m)
  `captureRate` 190
  `baseExperience` 56
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` prankster || infiltrator
  `hiddenAbility` chlorophyll

whimsicott :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
whimsicott =
  pokemonNr 547 
  `name` "Whimsicott"
  `type1` grass
  `type2` fairy
  `hp` 60
  `attack` 67
  `defence` 85
  `spAttack` 77
  `spDefence` 75
  `speed` 116
  `weight` (6.6, kg)
  `height` (0.7, m)
  `captureRate` 75
  `baseExperience` 168
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` prankster || infiltrator
  `hiddenAbility` chlorophyll

petilil :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
petilil =
  pokemonNr 548 
  `name` "Petilil"
  `type1` grass
  `hp` 45
  `attack` 35
  `defence` 50
  `spAttack` 70
  `spDefence` 50
  `speed` 30
  `weight` (6.6, kg)
  `height` (0.5, m)
  `captureRate` 190
  `baseExperience` 56
  `baseHappiness` 50
  `genderRatio` female100pct
  `possibleAbility` chlorophyll || ownTempo
  `hiddenAbility` leafGuard

lilligant :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
lilligant =
  pokemonNr 549 
  `name` "Lilligant"
  `type1` grass
  `hp` 70
  `attack` 60
  `defence` 75
  `spAttack` 110
  `spDefence` 75
  `speed` 90
  `weight` (16.3, kg)
  `height` (1.1, m)
  `captureRate` 75
  `baseExperience` 168
  `baseHappiness` 50
  `genderRatio` female100pct
  `possibleAbility` chlorophyll || ownTempo
  `hiddenAbility` leafGuard

basculinRedStriped :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
basculinRedStriped =
  pokemonNr 550 
  `name` "Basculin-red-striped"
  `type1` water
  `hp` 70
  `attack` 92
  `defence` 65
  `spAttack` 80
  `spDefence` 55
  `speed` 98
  `weight` (18.0, kg)
  `height` (1.0, m)
  `captureRate` 25
  `baseExperience` 161
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` reckless || adaptability
  `hiddenAbility` moldBreaker

sandile :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
sandile =
  pokemonNr 551 
  `name` "Sandile"
  `type1` ground
  `type2` dark
  `hp` 50
  `attack` 72
  `defence` 35
  `spAttack` 35
  `spDefence` 35
  `speed` 65
  `weight` (15.2, kg)
  `height` (0.7, m)
  `captureRate` 180
  `baseExperience` 58
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` intimidate || moxie
  `hiddenAbility` angerPoint

krokorok :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
krokorok =
  pokemonNr 552 
  `name` "Krokorok"
  `type1` ground
  `type2` dark
  `hp` 60
  `attack` 82
  `defence` 45
  `spAttack` 45
  `spDefence` 45
  `speed` 74
  `weight` (33.4, kg)
  `height` (1.0, m)
  `captureRate` 90
  `baseExperience` 123
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` intimidate || moxie
  `hiddenAbility` angerPoint

krookodile :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
krookodile =
  pokemonNr 553 
  `name` "Krookodile"
  `type1` ground
  `type2` dark
  `hp` 95
  `attack` 117
  `defence` 80
  `spAttack` 65
  `spDefence` 70
  `speed` 92
  `weight` (96.3, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 260
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` intimidate || moxie
  `hiddenAbility` angerPoint

darumaka :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
darumaka =
  pokemonNr 554 
  `name` "Darumaka"
  `type1` fire
  `hp` 70
  `attack` 90
  `defence` 45
  `spAttack` 15
  `spDefence` 45
  `speed` 50
  `weight` (37.5, kg)
  `height` (0.6, m)
  `captureRate` 120
  `baseExperience` 63
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` hustle
  `hiddenAbility` innerFocus

darmanitanStandard :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
darmanitanStandard =
  pokemonNr 555 
  `name` "Darmanitan-standard"
  `type1` fire
  `hp` 105
  `attack` 140
  `defence` 55
  `spAttack` 30
  `spDefence` 55
  `speed` 95
  `weight` (92.9, kg)
  `height` (1.3, m)
  `captureRate` 60
  `baseExperience` 168
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` sheerForce
  `hiddenAbility` zenMode

maractus :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
maractus =
  pokemonNr 556 
  `name` "Maractus"
  `type1` grass
  `hp` 75
  `attack` 86
  `defence` 67
  `spAttack` 106
  `spDefence` 67
  `speed` 60
  `weight` (28.0, kg)
  `height` (1.0, m)
  `captureRate` 255
  `baseExperience` 161
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` waterAbsorb || chlorophyll
  `hiddenAbility` stormDrain

dwebble :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
dwebble =
  pokemonNr 557 
  `name` "Dwebble"
  `type1` bug
  `type2` rock
  `hp` 50
  `attack` 65
  `defence` 85
  `spAttack` 35
  `spDefence` 35
  `speed` 55
  `weight` (14.5, kg)
  `height` (0.3, m)
  `captureRate` 190
  `baseExperience` 65
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` sturdy || shellArmor
  `hiddenAbility` weakArmor

crustle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
crustle =
  pokemonNr 558 
  `name` "Crustle"
  `type1` bug
  `type2` rock
  `hp` 70
  `attack` 105
  `defence` 125
  `spAttack` 65
  `spDefence` 75
  `speed` 45
  `weight` (200.0, kg)
  `height` (1.4, m)
  `captureRate` 75
  `baseExperience` 170
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` sturdy || shellArmor
  `hiddenAbility` weakArmor

scraggy :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
scraggy =
  pokemonNr 559 
  `name` "Scraggy"
  `type1` dark
  `type2` fighting
  `hp` 50
  `attack` 75
  `defence` 70
  `spAttack` 35
  `spDefence` 70
  `speed` 48
  `weight` (11.8, kg)
  `height` (0.6, m)
  `captureRate` 180
  `baseExperience` 70
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` shedSkin || moxie
  `hiddenAbility` intimidate

scrafty :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
scrafty =
  pokemonNr 560 
  `name` "Scrafty"
  `type1` dark
  `type2` fighting
  `hp` 65
  `attack` 90
  `defence` 115
  `spAttack` 45
  `spDefence` 115
  `speed` 58
  `weight` (30.0, kg)
  `height` (1.1, m)
  `captureRate` 90
  `baseExperience` 171
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` shedSkin || moxie
  `hiddenAbility` intimidate

sigilyph :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
sigilyph =
  pokemonNr 561 
  `name` "Sigilyph"
  `type1` psychic
  `type2` flying
  `hp` 72
  `attack` 58
  `defence` 80
  `spAttack` 103
  `spDefence` 80
  `speed` 97
  `weight` (14.0, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 172
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` wonderSkin || magicGuard
  `hiddenAbility` tintedLens

yamask :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
yamask =
  pokemonNr 562 
  `name` "Yamask"
  `type1` ghost
  `hp` 38
  `attack` 30
  `defence` 85
  `spAttack` 55
  `spDefence` 65
  `speed` 30
  `weight` (1.5, kg)
  `height` (0.5, m)
  `captureRate` 190
  `baseExperience` 61
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` mummy

cofagrigus :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
cofagrigus =
  pokemonNr 563 
  `name` "Cofagrigus"
  `type1` ghost
  `hp` 58
  `attack` 50
  `defence` 145
  `spAttack` 95
  `spDefence` 105
  `speed` 30
  `weight` (76.5, kg)
  `height` (1.7, m)
  `captureRate` 90
  `baseExperience` 169
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` mummy

tirtouga :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
tirtouga =
  pokemonNr 564 
  `name` "Tirtouga"
  `type1` water
  `type2` rock
  `hp` 54
  `attack` 78
  `defence` 103
  `spAttack` 53
  `spDefence` 45
  `speed` 22
  `weight` (16.5, kg)
  `height` (0.7, m)
  `captureRate` 45
  `baseExperience` 71
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` solidRock || sturdy
  `hiddenAbility` swiftSwim

carracosta :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
carracosta =
  pokemonNr 565 
  `name` "Carracosta"
  `type1` water
  `type2` rock
  `hp` 74
  `attack` 108
  `defence` 133
  `spAttack` 83
  `spDefence` 65
  `speed` 32
  `weight` (81.0, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 173
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` solidRock || sturdy
  `hiddenAbility` swiftSwim

archen :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
archen =
  pokemonNr 566 
  `name` "Archen"
  `type1` rock
  `type2` flying
  `hp` 55
  `attack` 112
  `defence` 45
  `spAttack` 74
  `spDefence` 45
  `speed` 70
  `weight` (9.5, kg)
  `height` (0.5, m)
  `captureRate` 45
  `baseExperience` 71
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` defeatist

archeops :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
archeops =
  pokemonNr 567 
  `name` "Archeops"
  `type1` rock
  `type2` flying
  `hp` 75
  `attack` 140
  `defence` 65
  `spAttack` 112
  `spDefence` 65
  `speed` 110
  `weight` (32.0, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 177
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` defeatist

trubbish :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
trubbish =
  pokemonNr 568 
  `name` "Trubbish"
  `type1` poison
  `hp` 50
  `attack` 50
  `defence` 62
  `spAttack` 40
  `spDefence` 62
  `speed` 65
  `weight` (31.0, kg)
  `height` (0.6, m)
  `captureRate` 190
  `baseExperience` 66
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` stench || stickyHold
  `hiddenAbility` aftermath

garbodor :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
garbodor =
  pokemonNr 569 
  `name` "Garbodor"
  `type1` poison
  `hp` 80
  `attack` 95
  `defence` 82
  `spAttack` 60
  `spDefence` 82
  `speed` 75
  `weight` (107.3, kg)
  `height` (1.9, m)
  `captureRate` 60
  `baseExperience` 166
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` stench || weakArmor
  `hiddenAbility` aftermath

zorua :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
zorua =
  pokemonNr 570 
  `name` "Zorua"
  `type1` dark
  `hp` 40
  `attack` 65
  `defence` 40
  `spAttack` 80
  `spDefence` 40
  `speed` 65
  `weight` (12.5, kg)
  `height` (0.7, m)
  `captureRate` 75
  `baseExperience` 66
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` illusion

zoroark :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
zoroark =
  pokemonNr 571 
  `name` "Zoroark"
  `type1` dark
  `hp` 60
  `attack` 105
  `defence` 60
  `spAttack` 120
  `spDefence` 60
  `speed` 105
  `weight` (81.1, kg)
  `height` (1.6, m)
  `captureRate` 45
  `baseExperience` 179
  `baseHappiness` 50
  `genderRatio` male88pct
  `possibleAbility` illusion

minccino :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
minccino =
  pokemonNr 572 
  `name` "Minccino"
  `type1` normal
  `hp` 55
  `attack` 50
  `defence` 40
  `spAttack` 40
  `spDefence` 40
  `speed` 75
  `weight` (5.8, kg)
  `height` (0.4, m)
  `captureRate` 255
  `baseExperience` 60
  `baseHappiness` 50
  `genderRatio` female75pct
  `possibleAbility` cuteCharm || technician
  `hiddenAbility` skillLink

cinccino :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
cinccino =
  pokemonNr 573 
  `name` "Cinccino"
  `type1` normal
  `hp` 75
  `attack` 95
  `defence` 60
  `spAttack` 65
  `spDefence` 60
  `speed` 115
  `weight` (7.5, kg)
  `height` (0.5, m)
  `captureRate` 60
  `baseExperience` 165
  `baseHappiness` 50
  `genderRatio` female75pct
  `possibleAbility` cuteCharm || technician
  `hiddenAbility` skillLink

gothita :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
gothita =
  pokemonNr 574 
  `name` "Gothita"
  `type1` psychic
  `hp` 45
  `attack` 30
  `defence` 50
  `spAttack` 55
  `spDefence` 65
  `speed` 45
  `weight` (5.8, kg)
  `height` (0.4, m)
  `captureRate` 200
  `baseExperience` 58
  `baseHappiness` 50
  `genderRatio` female75pct
  `possibleAbility` frisk || competitive
  `hiddenAbility` shadowTag

gothorita :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
gothorita =
  pokemonNr 575 
  `name` "Gothorita"
  `type1` psychic
  `hp` 60
  `attack` 45
  `defence` 70
  `spAttack` 75
  `spDefence` 85
  `speed` 55
  `weight` (18.0, kg)
  `height` (0.7, m)
  `captureRate` 100
  `baseExperience` 137
  `baseHappiness` 50
  `genderRatio` female75pct
  `possibleAbility` frisk || competitive
  `hiddenAbility` shadowTag

gothitelle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
gothitelle =
  pokemonNr 576 
  `name` "Gothitelle"
  `type1` psychic
  `hp` 70
  `attack` 55
  `defence` 95
  `spAttack` 95
  `spDefence` 110
  `speed` 65
  `weight` (44.0, kg)
  `height` (1.5, m)
  `captureRate` 50
  `baseExperience` 245
  `baseHappiness` 50
  `genderRatio` female75pct
  `possibleAbility` frisk || competitive
  `hiddenAbility` shadowTag

solosis :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
solosis =
  pokemonNr 577 
  `name` "Solosis"
  `type1` psychic
  `hp` 45
  `attack` 30
  `defence` 40
  `spAttack` 105
  `spDefence` 50
  `speed` 20
  `weight` (1.0, kg)
  `height` (0.3, m)
  `captureRate` 200
  `baseExperience` 58
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` overcoat || magicGuard
  `hiddenAbility` regenerator

duosion :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
duosion =
  pokemonNr 578 
  `name` "Duosion"
  `type1` psychic
  `hp` 65
  `attack` 40
  `defence` 50
  `spAttack` 125
  `spDefence` 60
  `speed` 30
  `weight` (8.0, kg)
  `height` (0.6, m)
  `captureRate` 100
  `baseExperience` 130
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` overcoat || magicGuard
  `hiddenAbility` regenerator

reuniclus :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
reuniclus =
  pokemonNr 579 
  `name` "Reuniclus"
  `type1` psychic
  `hp` 110
  `attack` 65
  `defence` 75
  `spAttack` 125
  `spDefence` 85
  `speed` 30
  `weight` (20.1, kg)
  `height` (1.0, m)
  `captureRate` 50
  `baseExperience` 245
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` overcoat || magicGuard
  `hiddenAbility` regenerator

ducklett :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
ducklett =
  pokemonNr 580 
  `name` "Ducklett"
  `type1` water
  `type2` flying
  `hp` 62
  `attack` 44
  `defence` 50
  `spAttack` 44
  `spDefence` 50
  `speed` 55
  `weight` (5.5, kg)
  `height` (0.5, m)
  `captureRate` 190
  `baseExperience` 61
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` keenEye || bigPecks
  `hiddenAbility` hydration

swanna :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
swanna =
  pokemonNr 581 
  `name` "Swanna"
  `type1` water
  `type2` flying
  `hp` 75
  `attack` 87
  `defence` 63
  `spAttack` 87
  `spDefence` 63
  `speed` 98
  `weight` (24.2, kg)
  `height` (1.3, m)
  `captureRate` 45
  `baseExperience` 166
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` keenEye || bigPecks
  `hiddenAbility` hydration

vanillite :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
vanillite =
  pokemonNr 582 
  `name` "Vanillite"
  `type1` ice
  `hp` 36
  `attack` 50
  `defence` 50
  `spAttack` 65
  `spDefence` 60
  `speed` 44
  `weight` (5.7, kg)
  `height` (0.4, m)
  `captureRate` 255
  `baseExperience` 61
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` iceBody || snowCloak
  `hiddenAbility` weakArmor

vanillish :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
vanillish =
  pokemonNr 583 
  `name` "Vanillish"
  `type1` ice
  `hp` 51
  `attack` 65
  `defence` 65
  `spAttack` 80
  `spDefence` 75
  `speed` 59
  `weight` (41.0, kg)
  `height` (1.1, m)
  `captureRate` 120
  `baseExperience` 138
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` iceBody || snowCloak
  `hiddenAbility` weakArmor

vanilluxe :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
vanilluxe =
  pokemonNr 584 
  `name` "Vanilluxe"
  `type1` ice
  `hp` 71
  `attack` 95
  `defence` 85
  `spAttack` 110
  `spDefence` 95
  `speed` 79
  `weight` (57.5, kg)
  `height` (1.3, m)
  `captureRate` 45
  `baseExperience` 268
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` iceBody || snowWarning
  `hiddenAbility` weakArmor

emolga :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
emolga =
  pokemonNr 587 
  `name` "Emolga"
  `type1` electric
  `type2` flying
  `hp` 55
  `attack` 75
  `defence` 60
  `spAttack` 75
  `spDefence` 60
  `speed` 103
  `weight` (5.0, kg)
  `height` (0.4, m)
  `captureRate` 200
  `baseExperience` 150
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` static
  `hiddenAbility` motorDrive

karrablast :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
karrablast =
  pokemonNr 588 
  `name` "Karrablast"
  `type1` bug
  `hp` 50
  `attack` 75
  `defence` 45
  `spAttack` 40
  `spDefence` 45
  `speed` 60
  `weight` (5.9, kg)
  `height` (0.5, m)
  `captureRate` 200
  `baseExperience` 63
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` swarm || shedSkin
  `hiddenAbility` noGuard

escavalier :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
escavalier =
  pokemonNr 589 
  `name` "Escavalier"
  `type1` bug
  `type2` steel
  `hp` 70
  `attack` 135
  `defence` 105
  `spAttack` 60
  `spDefence` 105
  `speed` 20
  `weight` (33.0, kg)
  `height` (1.0, m)
  `captureRate` 75
  `baseExperience` 173
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` swarm || shellArmor
  `hiddenAbility` overcoat

foongus :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
foongus =
  pokemonNr 590 
  `name` "Foongus"
  `type1` grass
  `type2` poison
  `hp` 69
  `attack` 55
  `defence` 45
  `spAttack` 55
  `spDefence` 55
  `speed` 15
  `weight` (1.0, kg)
  `height` (0.2, m)
  `captureRate` 190
  `baseExperience` 59
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` effectSpore
  `hiddenAbility` regenerator

amoonguss :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
amoonguss =
  pokemonNr 591 
  `name` "Amoonguss"
  `type1` grass
  `type2` poison
  `hp` 114
  `attack` 85
  `defence` 70
  `spAttack` 85
  `spDefence` 80
  `speed` 30
  `weight` (10.5, kg)
  `height` (0.6, m)
  `captureRate` 75
  `baseExperience` 162
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` effectSpore
  `hiddenAbility` regenerator

frillish :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
frillish =
  pokemonNr 592 
  `name` "Frillish"
  `type1` water
  `type2` ghost
  `hp` 55
  `attack` 40
  `defence` 50
  `spAttack` 65
  `spDefence` 85
  `speed` 40
  `weight` (33.0, kg)
  `height` (1.2, m)
  `captureRate` 190
  `baseExperience` 67
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` waterAbsorb || cursedBody
  `hiddenAbility` damp

jellicent :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
jellicent =
  pokemonNr 593 
  `name` "Jellicent"
  `type1` water
  `type2` ghost
  `hp` 100
  `attack` 60
  `defence` 70
  `spAttack` 85
  `spDefence` 105
  `speed` 60
  `weight` (135.0, kg)
  `height` (2.2, m)
  `captureRate` 60
  `baseExperience` 168
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` waterAbsorb || cursedBody
  `hiddenAbility` damp

alomomola :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
alomomola =
  pokemonNr 594 
  `name` "Alomomola"
  `type1` water
  `hp` 165
  `attack` 75
  `defence` 80
  `spAttack` 40
  `spDefence` 45
  `speed` 65
  `weight` (31.6, kg)
  `height` (1.2, m)
  `captureRate` 75
  `baseExperience` 165
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` healer || hydration
  `hiddenAbility` regenerator

joltik :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
joltik =
  pokemonNr 595 
  `name` "Joltik"
  `type1` bug
  `type2` electric
  `hp` 50
  `attack` 47
  `defence` 50
  `spAttack` 57
  `spDefence` 50
  `speed` 65
  `weight` (0.6, kg)
  `height` (0.1, m)
  `captureRate` 190
  `baseExperience` 64
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` compoundEyes || unnerve
  `hiddenAbility` swarm

galvantula :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
galvantula =
  pokemonNr 596 
  `name` "Galvantula"
  `type1` bug
  `type2` electric
  `hp` 70
  `attack` 77
  `defence` 60
  `spAttack` 97
  `spDefence` 60
  `speed` 108
  `weight` (14.3, kg)
  `height` (0.8, m)
  `captureRate` 75
  `baseExperience` 165
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` compoundEyes || unnerve
  `hiddenAbility` swarm

ferroseed :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
ferroseed =
  pokemonNr 597 
  `name` "Ferroseed"
  `type1` grass
  `type2` steel
  `hp` 44
  `attack` 50
  `defence` 91
  `spAttack` 24
  `spDefence` 86
  `speed` 10
  `weight` (18.8, kg)
  `height` (0.6, m)
  `captureRate` 255
  `baseExperience` 61
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` ironBarbs

ferrothorn :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
ferrothorn =
  pokemonNr 598 
  `name` "Ferrothorn"
  `type1` grass
  `type2` steel
  `hp` 74
  `attack` 94
  `defence` 131
  `spAttack` 54
  `spDefence` 116
  `speed` 20
  `weight` (110.0, kg)
  `height` (1.0, m)
  `captureRate` 90
  `baseExperience` 171
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` ironBarbs
  `hiddenAbility` anticipation

klink :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
klink =
  pokemonNr 599 
  `name` "Klink"
  `type1` steel
  `hp` 40
  `attack` 55
  `defence` 70
  `spAttack` 45
  `spDefence` 60
  `speed` 30
  `weight` (21.0, kg)
  `height` (0.3, m)
  `captureRate` 130
  `baseExperience` 60
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` plus || minus
  `hiddenAbility` clearBody

klang :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
klang =
  pokemonNr 600 
  `name` "Klang"
  `type1` steel
  `hp` 60
  `attack` 80
  `defence` 95
  `spAttack` 70
  `spDefence` 85
  `speed` 50
  `weight` (51.0, kg)
  `height` (0.6, m)
  `captureRate` 60
  `baseExperience` 154
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` plus || minus
  `hiddenAbility` clearBody

klinklang :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
klinklang =
  pokemonNr 601 
  `name` "Klinklang"
  `type1` steel
  `hp` 60
  `attack` 100
  `defence` 115
  `spAttack` 70
  `spDefence` 85
  `speed` 90
  `weight` (81.0, kg)
  `height` (0.6, m)
  `captureRate` 30
  `baseExperience` 260
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` plus || minus
  `hiddenAbility` clearBody

tynamo :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
tynamo =
  pokemonNr 602 
  `name` "Tynamo"
  `type1` electric
  `hp` 35
  `attack` 55
  `defence` 40
  `spAttack` 45
  `spDefence` 40
  `speed` 60
  `weight` (0.3, kg)
  `height` (0.2, m)
  `captureRate` 190
  `baseExperience` 55
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` levitate

eelektrik :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
eelektrik =
  pokemonNr 603 
  `name` "Eelektrik"
  `type1` electric
  `hp` 65
  `attack` 85
  `defence` 70
  `spAttack` 75
  `spDefence` 70
  `speed` 40
  `weight` (22.0, kg)
  `height` (1.2, m)
  `captureRate` 60
  `baseExperience` 142
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` levitate

eelektross :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
eelektross =
  pokemonNr 604 
  `name` "Eelektross"
  `type1` electric
  `hp` 85
  `attack` 115
  `defence` 80
  `spAttack` 105
  `spDefence` 80
  `speed` 50
  `weight` (80.5, kg)
  `height` (2.1, m)
  `captureRate` 30
  `baseExperience` 232
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` levitate

elgyem :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
elgyem =
  pokemonNr 605 
  `name` "Elgyem"
  `type1` psychic
  `hp` 55
  `attack` 55
  `defence` 55
  `spAttack` 85
  `spDefence` 55
  `speed` 30
  `weight` (9.0, kg)
  `height` (0.5, m)
  `captureRate` 255
  `baseExperience` 67
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` telepathy || synchronize
  `hiddenAbility` analytic

beheeyem :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
beheeyem =
  pokemonNr 606 
  `name` "Beheeyem"
  `type1` psychic
  `hp` 75
  `attack` 75
  `defence` 75
  `spAttack` 125
  `spDefence` 95
  `speed` 40
  `weight` (34.5, kg)
  `height` (1.0, m)
  `captureRate` 90
  `baseExperience` 170
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` telepathy || synchronize
  `hiddenAbility` analytic

litwick :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
litwick =
  pokemonNr 607 
  `name` "Litwick"
  `type1` ghost
  `type2` fire
  `hp` 50
  `attack` 30
  `defence` 55
  `spAttack` 65
  `spDefence` 55
  `speed` 20
  `weight` (3.1, kg)
  `height` (0.3, m)
  `captureRate` 190
  `baseExperience` 55
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` flashFire || flameBody
  `hiddenAbility` infiltrator

lampent :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
lampent =
  pokemonNr 608 
  `name` "Lampent"
  `type1` ghost
  `type2` fire
  `hp` 60
  `attack` 40
  `defence` 60
  `spAttack` 95
  `spDefence` 60
  `speed` 55
  `weight` (13.0, kg)
  `height` (0.6, m)
  `captureRate` 90
  `baseExperience` 130
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` flashFire || flameBody
  `hiddenAbility` infiltrator

chandelure :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
chandelure =
  pokemonNr 609 
  `name` "Chandelure"
  `type1` ghost
  `type2` fire
  `hp` 60
  `attack` 55
  `defence` 90
  `spAttack` 145
  `spDefence` 90
  `speed` 80
  `weight` (34.3, kg)
  `height` (1.0, m)
  `captureRate` 45
  `baseExperience` 260
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` flashFire || flameBody
  `hiddenAbility` infiltrator

axew :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
axew =
  pokemonNr 610 
  `name` "Axew"
  `type1` dragon
  `hp` 46
  `attack` 87
  `defence` 60
  `spAttack` 30
  `spDefence` 40
  `speed` 57
  `weight` (18.0, kg)
  `height` (0.6, m)
  `captureRate` 75
  `baseExperience` 64
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` rivalry || moldBreaker
  `hiddenAbility` unnerve

fraxure :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
fraxure =
  pokemonNr 611 
  `name` "Fraxure"
  `type1` dragon
  `hp` 66
  `attack` 117
  `defence` 70
  `spAttack` 40
  `spDefence` 50
  `speed` 67
  `weight` (36.0, kg)
  `height` (1.0, m)
  `captureRate` 60
  `baseExperience` 144
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` rivalry || moldBreaker
  `hiddenAbility` unnerve

haxorus :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
haxorus =
  pokemonNr 612 
  `name` "Haxorus"
  `type1` dragon
  `hp` 76
  `attack` 147
  `defence` 90
  `spAttack` 60
  `spDefence` 70
  `speed` 97
  `weight` (105.5, kg)
  `height` (1.8, m)
  `captureRate` 45
  `baseExperience` 270
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` rivalry || moldBreaker
  `hiddenAbility` unnerve

cubchoo :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
cubchoo =
  pokemonNr 613 
  `name` "Cubchoo"
  `type1` ice
  `hp` 55
  `attack` 70
  `defence` 40
  `spAttack` 60
  `spDefence` 40
  `speed` 40
  `weight` (8.5, kg)
  `height` (0.5, m)
  `captureRate` 120
  `baseExperience` 61
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` snowCloak || slushRush
  `hiddenAbility` rattled

beartic :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
beartic =
  pokemonNr 614 
  `name` "Beartic"
  `type1` ice
  `hp` 95
  `attack` 130
  `defence` 80
  `spAttack` 70
  `spDefence` 80
  `speed` 50
  `weight` (260.0, kg)
  `height` (2.6, m)
  `captureRate` 60
  `baseExperience` 177
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` snowCloak || slushRush
  `hiddenAbility` swiftSwim

cryogonal :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
cryogonal =
  pokemonNr 615 
  `name` "Cryogonal"
  `type1` ice
  `hp` 80
  `attack` 50
  `defence` 50
  `spAttack` 95
  `spDefence` 135
  `speed` 105
  `weight` (148.0, kg)
  `height` (1.1, m)
  `captureRate` 25
  `baseExperience` 180
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` levitate

shelmet :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
shelmet =
  pokemonNr 616 
  `name` "Shelmet"
  `type1` bug
  `hp` 50
  `attack` 40
  `defence` 85
  `spAttack` 40
  `spDefence` 65
  `speed` 25
  `weight` (7.7, kg)
  `height` (0.4, m)
  `captureRate` 200
  `baseExperience` 61
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` hydration || shellArmor
  `hiddenAbility` overcoat

accelgor :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
accelgor =
  pokemonNr 617 
  `name` "Accelgor"
  `type1` bug
  `hp` 80
  `attack` 70
  `defence` 40
  `spAttack` 100
  `spDefence` 60
  `speed` 145
  `weight` (25.3, kg)
  `height` (0.8, m)
  `captureRate` 75
  `baseExperience` 173
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` hydration || stickyHold
  `hiddenAbility` unburden

stunfisk :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
stunfisk =
  pokemonNr 618 
  `name` "Stunfisk"
  `type1` ground
  `type2` electric
  `hp` 109
  `attack` 66
  `defence` 84
  `spAttack` 81
  `spDefence` 99
  `speed` 32
  `weight` (11.0, kg)
  `height` (0.7, m)
  `captureRate` 75
  `baseExperience` 165
  `baseHappiness` 70
  `genderRatio` male50pct
  `possibleAbility` static || limber
  `hiddenAbility` sandVeil

mienfoo :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
mienfoo =
  pokemonNr 619 
  `name` "Mienfoo"
  `type1` fighting
  `hp` 45
  `attack` 85
  `defence` 50
  `spAttack` 55
  `spDefence` 50
  `speed` 65
  `weight` (20.0, kg)
  `height` (0.9, m)
  `captureRate` 180
  `baseExperience` 70
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` innerFocus || regenerator
  `hiddenAbility` reckless

mienshao :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
mienshao =
  pokemonNr 620 
  `name` "Mienshao"
  `type1` fighting
  `hp` 65
  `attack` 125
  `defence` 60
  `spAttack` 95
  `spDefence` 60
  `speed` 105
  `weight` (35.5, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 179
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` innerFocus || regenerator
  `hiddenAbility` reckless

druddigon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
druddigon =
  pokemonNr 621 
  `name` "Druddigon"
  `type1` dragon
  `hp` 77
  `attack` 120
  `defence` 90
  `spAttack` 60
  `spDefence` 90
  `speed` 48
  `weight` (139.0, kg)
  `height` (1.6, m)
  `captureRate` 45
  `baseExperience` 170
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` roughSkin || sheerForce
  `hiddenAbility` moldBreaker

golett :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
golett =
  pokemonNr 622 
  `name` "Golett"
  `type1` ground
  `type2` ghost
  `hp` 59
  `attack` 74
  `defence` 50
  `spAttack` 35
  `spDefence` 50
  `speed` 35
  `weight` (92.0, kg)
  `height` (1.0, m)
  `captureRate` 190
  `baseExperience` 61
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` ironFist || klutz
  `hiddenAbility` noGuard

golurk :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
golurk =
  pokemonNr 623 
  `name` "Golurk"
  `type1` ground
  `type2` ghost
  `hp` 89
  `attack` 124
  `defence` 80
  `spAttack` 55
  `spDefence` 80
  `speed` 55
  `weight` (330.0, kg)
  `height` (2.8, m)
  `captureRate` 90
  `baseExperience` 169
  `baseHappiness` 50
  `genderRatio` genderless
  `possibleAbility` ironFist || klutz
  `hiddenAbility` noGuard

pawniard :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
pawniard =
  pokemonNr 624 
  `name` "Pawniard"
  `type1` dark
  `type2` steel
  `hp` 45
  `attack` 85
  `defence` 70
  `spAttack` 40
  `spDefence` 40
  `speed` 60
  `weight` (10.2, kg)
  `height` (0.5, m)
  `captureRate` 120
  `baseExperience` 68
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` defiant || innerFocus
  `hiddenAbility` pressure

bisharp :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
bisharp =
  pokemonNr 625 
  `name` "Bisharp"
  `type1` dark
  `type2` steel
  `hp` 65
  `attack` 125
  `defence` 100
  `spAttack` 60
  `spDefence` 70
  `speed` 70
  `weight` (70.0, kg)
  `height` (1.6, m)
  `captureRate` 45
  `baseExperience` 172
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` defiant || innerFocus
  `hiddenAbility` pressure

bouffalant :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
bouffalant =
  pokemonNr 626 
  `name` "Bouffalant"
  `type1` normal
  `hp` 95
  `attack` 110
  `defence` 95
  `spAttack` 40
  `spDefence` 95
  `speed` 55
  `weight` (94.6, kg)
  `height` (1.6, m)
  `captureRate` 45
  `baseExperience` 172
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` reckless || sapSipper
  `hiddenAbility` soundproof

rufflet :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
rufflet =
  pokemonNr 627 
  `name` "Rufflet"
  `type1` normal
  `type2` flying
  `hp` 70
  `attack` 83
  `defence` 50
  `spAttack` 37
  `spDefence` 50
  `speed` 60
  `weight` (10.5, kg)
  `height` (0.5, m)
  `captureRate` 190
  `baseExperience` 70
  `baseHappiness` 50
  `genderRatio` male100pct
  `possibleAbility` keenEye || sheerForce
  `hiddenAbility` hustle

braviary :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
braviary =
  pokemonNr 628 
  `name` "Braviary"
  `type1` normal
  `type2` flying
  `hp` 100
  `attack` 123
  `defence` 75
  `spAttack` 57
  `spDefence` 75
  `speed` 80
  `weight` (41.0, kg)
  `height` (1.5, m)
  `captureRate` 60
  `baseExperience` 179
  `baseHappiness` 50
  `genderRatio` male100pct
  `possibleAbility` keenEye || sheerForce
  `hiddenAbility` defiant

vullaby :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
vullaby =
  pokemonNr 629 
  `name` "Vullaby"
  `type1` dark
  `type2` flying
  `hp` 70
  `attack` 55
  `defence` 75
  `spAttack` 45
  `spDefence` 65
  `speed` 60
  `weight` (9.0, kg)
  `height` (0.5, m)
  `captureRate` 190
  `baseExperience` 74
  `baseHappiness` 35
  `genderRatio` female100pct
  `possibleAbility` bigPecks || overcoat
  `hiddenAbility` weakArmor

mandibuzz :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
mandibuzz =
  pokemonNr 630 
  `name` "Mandibuzz"
  `type1` dark
  `type2` flying
  `hp` 110
  `attack` 65
  `defence` 105
  `spAttack` 55
  `spDefence` 95
  `speed` 80
  `weight` (39.5, kg)
  `height` (1.2, m)
  `captureRate` 60
  `baseExperience` 179
  `baseHappiness` 35
  `genderRatio` female100pct
  `possibleAbility` bigPecks || overcoat
  `hiddenAbility` weakArmor

heatmor :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
heatmor =
  pokemonNr 631 
  `name` "Heatmor"
  `type1` fire
  `hp` 85
  `attack` 97
  `defence` 66
  `spAttack` 105
  `spDefence` 66
  `speed` 65
  `weight` (58.0, kg)
  `height` (1.4, m)
  `captureRate` 90
  `baseExperience` 169
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` gluttony || flashFire
  `hiddenAbility` whiteSmoke

durant :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
durant =
  pokemonNr 632 
  `name` "Durant"
  `type1` bug
  `type2` steel
  `hp` 58
  `attack` 109
  `defence` 112
  `spAttack` 48
  `spDefence` 48
  `speed` 109
  `weight` (33.0, kg)
  `height` (0.3, m)
  `captureRate` 90
  `baseExperience` 169
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` swarm || hustle
  `hiddenAbility` truant

deino :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
deino =
  pokemonNr 633 
  `name` "Deino"
  `type1` dark
  `type2` dragon
  `hp` 52
  `attack` 65
  `defence` 50
  `spAttack` 45
  `spDefence` 50
  `speed` 38
  `weight` (17.3, kg)
  `height` (0.8, m)
  `captureRate` 45
  `baseExperience` 60
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` hustle

zweilous :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
zweilous =
  pokemonNr 634 
  `name` "Zweilous"
  `type1` dark
  `type2` dragon
  `hp` 72
  `attack` 85
  `defence` 70
  `spAttack` 65
  `spDefence` 70
  `speed` 58
  `weight` (50.0, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 147
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` hustle

hydreigon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
hydreigon =
  pokemonNr 635 
  `name` "Hydreigon"
  `type1` dark
  `type2` dragon
  `hp` 92
  `attack` 105
  `defence` 90
  `spAttack` 125
  `spDefence` 90
  `speed` 98
  `weight` (160.0, kg)
  `height` (1.8, m)
  `captureRate` 45
  `baseExperience` 300
  `baseHappiness` 35
  `genderRatio` male50pct
  `possibleAbility` levitate

larvesta :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
larvesta =
  pokemonNr 636 
  `name` "Larvesta"
  `type1` bug
  `type2` fire
  `hp` 55
  `attack` 85
  `defence` 55
  `spAttack` 50
  `spDefence` 55
  `speed` 60
  `weight` (28.8, kg)
  `height` (1.1, m)
  `captureRate` 45
  `baseExperience` 72
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` flameBody
  `hiddenAbility` swarm

volcarona :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p) => p AbilityOp
volcarona =
  pokemonNr 637 
  `name` "Volcarona"
  `type1` bug
  `type2` fire
  `hp` 85
  `attack` 60
  `defence` 65
  `spAttack` 135
  `spDefence` 105
  `speed` 100
  `weight` (46.0, kg)
  `height` (1.6, m)
  `captureRate` 15
  `baseExperience` 275
  `baseHappiness` 50
  `genderRatio` male50pct
  `possibleAbility` flameBody
  `hiddenAbility` swarm

cobalion :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
cobalion =
  pokemonNr 638 
  `name` "Cobalion"
  `type1` steel
  `type2` fighting
  `hp` 91
  `attack` 90
  `defence` 129
  `spAttack` 90
  `spDefence` 72
  `speed` 108
  `weight` (250.0, kg)
  `height` (2.1, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290
  `baseHappiness` 35
  `genderRatio` genderless
  `possibleAbility` justified

terrakion :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
terrakion =
  pokemonNr 639 
  `name` "Terrakion"
  `type1` rock
  `type2` fighting
  `hp` 91
  `attack` 129
  `defence` 90
  `spAttack` 72
  `spDefence` 90
  `speed` 108
  `weight` (260.0, kg)
  `height` (1.9, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290
  `baseHappiness` 35
  `genderRatio` genderless
  `possibleAbility` justified

virizion :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
virizion =
  pokemonNr 640 
  `name` "Virizion"
  `type1` grass
  `type2` fighting
  `hp` 91
  `attack` 90
  `defence` 72
  `spAttack` 90
  `spDefence` 129
  `speed` 108
  `weight` (200.0, kg)
  `height` (2.0, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290
  `baseHappiness` 35
  `genderRatio` genderless
  `possibleAbility` justified

tornadusIncarnate :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p,LegendarySYM p) => p AbilityOp
tornadusIncarnate =
  pokemonNr 641 
  `name` "Tornadus-incarnate"
  `type1` flying
  `hp` 79
  `attack` 115
  `defence` 70
  `spAttack` 125
  `spDefence` 80
  `speed` 111
  `weight` (63.0, kg)
  `height` (1.5, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290
  `baseHappiness` 90
  `genderRatio` male100pct
  `possibleAbility` prankster
  `hiddenAbility` defiant

thundurusIncarnate :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p,LegendarySYM p) => p AbilityOp
thundurusIncarnate =
  pokemonNr 642 
  `name` "Thundurus-incarnate"
  `type1` electric
  `type2` flying
  `hp` 79
  `attack` 115
  `defence` 70
  `spAttack` 125
  `spDefence` 80
  `speed` 111
  `weight` (61.0, kg)
  `height` (1.5, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290
  `baseHappiness` 90
  `genderRatio` male100pct
  `possibleAbility` prankster
  `hiddenAbility` defiant

reshiram :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
reshiram =
  pokemonNr 643 
  `name` "Reshiram"
  `type1` dragon
  `type2` fire
  `hp` 100
  `attack` 120
  `defence` 100
  `spAttack` 150
  `spDefence` 120
  `speed` 90
  `weight` (330.0, kg)
  `height` (3.2, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 340
  `baseHappiness` 0
  `genderRatio` genderless
  `possibleAbility` turboblaze

zekrom :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
zekrom =
  pokemonNr 644 
  `name` "Zekrom"
  `type1` dragon
  `type2` electric
  `hp` 100
  `attack` 150
  `defence` 120
  `spAttack` 120
  `spDefence` 100
  `speed` 90
  `weight` (345.0, kg)
  `height` (2.9, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 340
  `baseHappiness` 0
  `genderRatio` genderless
  `possibleAbility` teravolt

landorusIncarnate :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,HiddenAbilitySYM p,LegendarySYM p) => p AbilityOp
landorusIncarnate =
  pokemonNr 645 
  `name` "Landorus-incarnate"
  `type1` ground
  `type2` flying
  `hp` 89
  `attack` 125
  `defence` 90
  `spAttack` 115
  `spDefence` 80
  `speed` 101
  `weight` (68.0, kg)
  `height` (1.5, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 300
  `baseHappiness` 90
  `genderRatio` male100pct
  `possibleAbility` sandForce
  `hiddenAbility` sheerForce

kyurem :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
kyurem =
  pokemonNr 646 
  `name` "Kyurem"
  `type1` dragon
  `type2` ice
  `hp` 125
  `attack` 130
  `defence` 90
  `spAttack` 130
  `spDefence` 90
  `speed` 95
  `weight` (325.0, kg)
  `height` (3.0, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 330
  `baseHappiness` 0
  `genderRatio` genderless
  `possibleAbility` pressure

keldeoOrdinary :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
keldeoOrdinary =
  pokemonNr 647 
  `name` "Keldeo-ordinary"
  `type1` water
  `type2` fighting
  `hp` 91
  `attack` 72
  `defence` 90
  `spAttack` 129
  `spDefence` 90
  `speed` 108
  `weight` (48.5, kg)
  `height` (1.4, m)
  `captureRate` 3
  `legendarity` mythicalPokemon
  `baseExperience` 290
  `baseHappiness` 35
  `genderRatio` genderless
  `possibleAbility` justified

meloettaAria :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
meloettaAria =
  pokemonNr 648 
  `name` "Meloetta-aria"
  `type1` normal
  `type2` psychic
  `hp` 100
  `attack` 77
  `defence` 77
  `spAttack` 128
  `spDefence` 128
  `speed` 90
  `weight` (6.5, kg)
  `height` (0.6, m)
  `captureRate` 3
  `legendarity` mythicalPokemon
  `baseExperience` 270
  `baseHappiness` 100
  `genderRatio` genderless
  `possibleAbility` sereneGrace

genesect :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
genesect =
  pokemonNr 649 
  `name` "Genesect"
  `type1` bug
  `type2` steel
  `hp` 71
  `attack` 120
  `defence` 95
  `spAttack` 120
  `spDefence` 95
  `speed` 99
  `weight` (82.5, kg)
  `height` (1.5, m)
  `captureRate` 3
  `legendarity` mythicalPokemon
  `baseExperience` 300
  `baseHappiness` 0
  `genderRatio` genderless
  `possibleAbility` download
