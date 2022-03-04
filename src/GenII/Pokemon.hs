module GenII.Pokemon where

import GenII.Updates
import GenII.Attribute
  
chikorita :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
chikorita =
  pokemonNr 152 
  `name` "Chikorita"
  `type1` grass
  `hp` 45
  `attack` 49
  `defence` 65
  `spAttack` 49
  `spDefence` 65
  `speed` 45
  `weight` (6.4, kg)
  `height` (0.9, m)
  `captureRate` 45
  `baseExperience` 64
  `baseHappiness` 70
  `genderRatio` male88pct

bayleef :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
bayleef =
  pokemonNr 153 
  `name` "Bayleef"
  `type1` grass
  `hp` 60
  `attack` 62
  `defence` 80
  `spAttack` 63
  `spDefence` 80
  `speed` 60
  `weight` (15.8, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 142
  `baseHappiness` 70
  `genderRatio` male88pct

meganium :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
meganium =
  pokemonNr 154 
  `name` "Meganium"
  `type1` grass
  `hp` 80
  `attack` 82
  `defence` 100
  `spAttack` 83
  `spDefence` 100
  `speed` 80
  `weight` (100.5, kg)
  `height` (1.8, m)
  `captureRate` 45
  `baseExperience` 236
  `baseHappiness` 70
  `genderRatio` male88pct

cyndaquil :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
cyndaquil =
  pokemonNr 155 
  `name` "Cyndaquil"
  `type1` fire
  `hp` 39
  `attack` 52
  `defence` 43
  `spAttack` 60
  `spDefence` 50
  `speed` 65
  `weight` (7.9, kg)
  `height` (0.5, m)
  `captureRate` 45
  `baseExperience` 62
  `baseHappiness` 70
  `genderRatio` male88pct

quilava :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
quilava =
  pokemonNr 156 
  `name` "Quilava"
  `type1` fire
  `hp` 58
  `attack` 64
  `defence` 58
  `spAttack` 80
  `spDefence` 65
  `speed` 80
  `weight` (19.0, kg)
  `height` (0.9, m)
  `captureRate` 45
  `baseExperience` 142
  `baseHappiness` 70
  `genderRatio` male88pct

typhlosion :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
typhlosion =
  pokemonNr 157 
  `name` "Typhlosion"
  `type1` fire
  `hp` 78
  `attack` 84
  `defence` 78
  `spAttack` 109
  `spDefence` 85
  `speed` 100
  `weight` (79.5, kg)
  `height` (1.7, m)
  `captureRate` 45
  `baseExperience` 240
  `baseHappiness` 70
  `genderRatio` male88pct

totodile :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
totodile =
  pokemonNr 158 
  `name` "Totodile"
  `type1` water
  `hp` 50
  `attack` 65
  `defence` 64
  `spAttack` 44
  `spDefence` 48
  `speed` 43
  `weight` (9.5, kg)
  `height` (0.6, m)
  `captureRate` 45
  `baseExperience` 63
  `baseHappiness` 70
  `genderRatio` male88pct

croconaw :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
croconaw =
  pokemonNr 159 
  `name` "Croconaw"
  `type1` water
  `hp` 65
  `attack` 80
  `defence` 80
  `spAttack` 59
  `spDefence` 63
  `speed` 58
  `weight` (25.0, kg)
  `height` (1.1, m)
  `captureRate` 45
  `baseExperience` 142
  `baseHappiness` 70
  `genderRatio` male88pct

feraligatr :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
feraligatr =
  pokemonNr 160 
  `name` "Feraligatr"
  `type1` water
  `hp` 85
  `attack` 105
  `defence` 100
  `spAttack` 79
  `spDefence` 83
  `speed` 78
  `weight` (88.8, kg)
  `height` (2.3, m)
  `captureRate` 45
  `baseExperience` 239
  `baseHappiness` 70
  `genderRatio` male88pct

sentret :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
sentret =
  pokemonNr 161 
  `name` "Sentret"
  `type1` normal
  `hp` 35
  `attack` 46
  `defence` 34
  `spAttack` 35
  `spDefence` 45
  `speed` 20
  `weight` (6.0, kg)
  `height` (0.8, m)
  `captureRate` 255
  `baseExperience` 43
  `baseHappiness` 70
  `genderRatio` male50pct

furret :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
furret =
  pokemonNr 162 
  `name` "Furret"
  `type1` normal
  `hp` 85
  `attack` 76
  `defence` 64
  `spAttack` 45
  `spDefence` 55
  `speed` 90
  `weight` (32.5, kg)
  `height` (1.8, m)
  `captureRate` 90
  `baseExperience` 145
  `baseHappiness` 70
  `genderRatio` male50pct

hoothoot :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
hoothoot =
  pokemonNr 163 
  `name` "Hoothoot"
  `type1` normal
  `type2` flying
  `hp` 60
  `attack` 30
  `defence` 30
  `spAttack` 36
  `spDefence` 56
  `speed` 50
  `weight` (21.2, kg)
  `height` (0.7, m)
  `captureRate` 255
  `baseExperience` 52
  `baseHappiness` 50
  `genderRatio` male50pct

noctowl :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
noctowl =
  pokemonNr 164 
  `name` "Noctowl"
  `type1` normal
  `type2` flying
  `hp` 100
  `attack` 50
  `defence` 50
  `spAttack` 86
  `spDefence` 96
  `speed` 70
  `weight` (40.8, kg)
  `height` (1.6, m)
  `captureRate` 90
  `baseExperience` 158
  `baseHappiness` 50
  `genderRatio` male50pct

ledyba :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
ledyba =
  pokemonNr 165 
  `name` "Ledyba"
  `type1` bug
  `type2` flying
  `hp` 40
  `attack` 20
  `defence` 30
  `spAttack` 40
  `spDefence` 80
  `speed` 55
  `weight` (10.8, kg)
  `height` (1.0, m)
  `captureRate` 255
  `baseExperience` 53
  `baseHappiness` 70
  `genderRatio` male50pct

ledian :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
ledian =
  pokemonNr 166 
  `name` "Ledian"
  `type1` bug
  `type2` flying
  `hp` 55
  `attack` 35
  `defence` 50
  `spAttack` 55
  `spDefence` 110
  `speed` 85
  `weight` (35.6, kg)
  `height` (1.4, m)
  `captureRate` 90
  `baseExperience` 137
  `baseHappiness` 70
  `genderRatio` male50pct

spinarak :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
spinarak =
  pokemonNr 167 
  `name` "Spinarak"
  `type1` bug
  `type2` poison
  `hp` 40
  `attack` 60
  `defence` 40
  `spAttack` 40
  `spDefence` 40
  `speed` 30
  `weight` (8.5, kg)
  `height` (0.5, m)
  `captureRate` 255
  `baseExperience` 50
  `baseHappiness` 70
  `genderRatio` male50pct

ariados :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
ariados =
  pokemonNr 168 
  `name` "Ariados"
  `type1` bug
  `type2` poison
  `hp` 70
  `attack` 90
  `defence` 70
  `spAttack` 60
  `spDefence` 70
  `speed` 40
  `weight` (33.5, kg)
  `height` (1.1, m)
  `captureRate` 90
  `baseExperience` 140
  `baseHappiness` 70
  `genderRatio` male50pct

crobat :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
crobat =
  pokemonNr 169 
  `name` "Crobat"
  `type1` poison
  `type2` flying
  `hp` 85
  `attack` 90
  `defence` 80
  `spAttack` 70
  `spDefence` 80
  `speed` 130
  `weight` (75.0, kg)
  `height` (1.8, m)
  `captureRate` 90
  `baseExperience` 268
  `baseHappiness` 50
  `genderRatio` male50pct

chinchou :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
chinchou =
  pokemonNr 170 
  `name` "Chinchou"
  `type1` water
  `type2` electric
  `hp` 75
  `attack` 38
  `defence` 38
  `spAttack` 56
  `spDefence` 56
  `speed` 67
  `weight` (12.0, kg)
  `height` (0.5, m)
  `captureRate` 190
  `baseExperience` 66
  `baseHappiness` 50
  `genderRatio` male50pct

lanturn :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
lanturn =
  pokemonNr 171 
  `name` "Lanturn"
  `type1` water
  `type2` electric
  `hp` 125
  `attack` 58
  `defence` 58
  `spAttack` 76
  `spDefence` 76
  `speed` 67
  `weight` (22.5, kg)
  `height` (1.2, m)
  `captureRate` 75
  `baseExperience` 161
  `baseHappiness` 50
  `genderRatio` male50pct

pichu :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
pichu =
  pokemonNr 172 
  `name` "Pichu"
  `type1` electric
  `hp` 20
  `attack` 40
  `defence` 15
  `spAttack` 35
  `spDefence` 35
  `speed` 60
  `weight` (2.0, kg)
  `height` (0.3, m)
  `captureRate` 190
  `baseExperience` 41
  `baseHappiness` 50
  `genderRatio` male50pct

cleffa :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
cleffa =
  pokemonNr 173 
  `name` "Cleffa"
  `type1` normal
  `hp` 50
  `attack` 25
  `defence` 28
  `spAttack` 45
  `spDefence` 55
  `speed` 15
  `weight` (3.0, kg)
  `height` (0.3, m)
  `captureRate` 150
  `baseExperience` 44
  `baseHappiness` 140
  `genderRatio` female75pct

igglybuff :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
igglybuff =
  pokemonNr 174 
  `name` "Igglybuff"
  `type1` normal
  `hp` 90
  `attack` 30
  `defence` 15
  `spAttack` 40
  `spDefence` 20
  `speed` 15
  `weight` (1.0, kg)
  `height` (0.3, m)
  `captureRate` 170
  `baseExperience` 42
  `baseHappiness` 50
  `genderRatio` female75pct

togepi :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
togepi =
  pokemonNr 175 
  `name` "Togepi"
  `type1` normal
  `hp` 35
  `attack` 20
  `defence` 65
  `spAttack` 40
  `spDefence` 65
  `speed` 20
  `weight` (1.5, kg)
  `height` (0.3, m)
  `captureRate` 190
  `baseExperience` 49
  `baseHappiness` 50
  `genderRatio` male88pct

togetic :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
togetic =
  pokemonNr 176 
  `name` "Togetic"
  `type1` normal
  `type2` flying
  `hp` 55
  `attack` 40
  `defence` 85
  `spAttack` 80
  `spDefence` 105
  `speed` 40
  `weight` (3.2, kg)
  `height` (0.6, m)
  `captureRate` 75
  `baseExperience` 142
  `baseHappiness` 50
  `genderRatio` male88pct

natu :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
natu =
  pokemonNr 177 
  `name` "Natu"
  `type1` psychic
  `type2` flying
  `hp` 40
  `attack` 50
  `defence` 45
  `spAttack` 70
  `spDefence` 45
  `speed` 70
  `weight` (2.0, kg)
  `height` (0.2, m)
  `captureRate` 190
  `baseExperience` 64
  `baseHappiness` 50
  `genderRatio` male50pct

xatu :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
xatu =
  pokemonNr 178 
  `name` "Xatu"
  `type1` psychic
  `type2` flying
  `hp` 65
  `attack` 75
  `defence` 70
  `spAttack` 95
  `spDefence` 70
  `speed` 95
  `weight` (15.0, kg)
  `height` (1.5, m)
  `captureRate` 75
  `baseExperience` 165
  `baseHappiness` 50
  `genderRatio` male50pct

mareep :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
mareep =
  pokemonNr 179 
  `name` "Mareep"
  `type1` electric
  `hp` 55
  `attack` 40
  `defence` 40
  `spAttack` 65
  `spDefence` 45
  `speed` 35
  `weight` (7.8, kg)
  `height` (0.6, m)
  `captureRate` 235
  `baseExperience` 56
  `baseHappiness` 70
  `genderRatio` male50pct

flaaffy :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
flaaffy =
  pokemonNr 180 
  `name` "Flaaffy"
  `type1` electric
  `hp` 70
  `attack` 55
  `defence` 55
  `spAttack` 80
  `spDefence` 60
  `speed` 45
  `weight` (13.3, kg)
  `height` (0.8, m)
  `captureRate` 120
  `baseExperience` 128
  `baseHappiness` 70
  `genderRatio` male50pct

ampharos :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
ampharos =
  pokemonNr 181 
  `name` "Ampharos"
  `type1` electric
  `hp` 90
  `attack` 75
  `defence` 85
  `spAttack` 115
  `spDefence` 90
  `speed` 55
  `weight` (61.5, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 230
  `baseHappiness` 70
  `genderRatio` male50pct

bellossom :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
bellossom =
  pokemonNr 182 
  `name` "Bellossom"
  `type1` grass
  `hp` 75
  `attack` 80
  `defence` 95
  `spAttack` 90
  `spDefence` 100
  `speed` 50
  `weight` (5.8, kg)
  `height` (0.4, m)
  `captureRate` 45
  `baseExperience` 245
  `baseHappiness` 50
  `genderRatio` male50pct

marill :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
marill =
  pokemonNr 183 
  `name` "Marill"
  `type1` water
  `hp` 70
  `attack` 20
  `defence` 50
  `spAttack` 20
  `spDefence` 50
  `speed` 40
  `weight` (8.5, kg)
  `height` (0.4, m)
  `captureRate` 190
  `baseExperience` 88
  `baseHappiness` 50
  `genderRatio` male50pct

azumarill :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
azumarill =
  pokemonNr 184 
  `name` "Azumarill"
  `type1` water
  `hp` 100
  `attack` 50
  `defence` 80
  `spAttack` 60
  `spDefence` 80
  `speed` 50
  `weight` (28.5, kg)
  `height` (0.8, m)
  `captureRate` 75
  `baseExperience` 210
  `baseHappiness` 50
  `genderRatio` male50pct

sudowoodo :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
sudowoodo =
  pokemonNr 185 
  `name` "Sudowoodo"
  `type1` rock
  `hp` 70
  `attack` 100
  `defence` 115
  `spAttack` 30
  `spDefence` 65
  `speed` 30
  `weight` (38.0, kg)
  `height` (1.2, m)
  `captureRate` 65
  `baseExperience` 144
  `baseHappiness` 50
  `genderRatio` male50pct

politoed :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
politoed =
  pokemonNr 186 
  `name` "Politoed"
  `type1` water
  `hp` 90
  `attack` 75
  `defence` 75
  `spAttack` 90
  `spDefence` 100
  `speed` 70
  `weight` (33.9, kg)
  `height` (1.1, m)
  `captureRate` 45
  `baseExperience` 250
  `baseHappiness` 50
  `genderRatio` male50pct

hoppip :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
hoppip =
  pokemonNr 187 
  `name` "Hoppip"
  `type1` grass
  `type2` flying
  `hp` 35
  `attack` 35
  `defence` 40
  `spAttack` 35
  `spDefence` 55
  `speed` 50
  `weight` (0.5, kg)
  `height` (0.4, m)
  `captureRate` 255
  `baseExperience` 50
  `baseHappiness` 70
  `genderRatio` male50pct

skiploom :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
skiploom =
  pokemonNr 188 
  `name` "Skiploom"
  `type1` grass
  `type2` flying
  `hp` 55
  `attack` 45
  `defence` 50
  `spAttack` 45
  `spDefence` 65
  `speed` 80
  `weight` (1.0, kg)
  `height` (0.6, m)
  `captureRate` 120
  `baseExperience` 119
  `baseHappiness` 70
  `genderRatio` male50pct

jumpluff :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
jumpluff =
  pokemonNr 189 
  `name` "Jumpluff"
  `type1` grass
  `type2` flying
  `hp` 75
  `attack` 55
  `defence` 70
  `spAttack` 55
  `spDefence` 95
  `speed` 110
  `weight` (3.0, kg)
  `height` (0.8, m)
  `captureRate` 45
  `baseExperience` 207
  `baseHappiness` 70
  `genderRatio` male50pct

aipom :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
aipom =
  pokemonNr 190 
  `name` "Aipom"
  `type1` normal
  `hp` 55
  `attack` 70
  `defence` 55
  `spAttack` 40
  `spDefence` 55
  `speed` 85
  `weight` (11.5, kg)
  `height` (0.8, m)
  `captureRate` 45
  `baseExperience` 72
  `baseHappiness` 70
  `genderRatio` male50pct

sunkern :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
sunkern =
  pokemonNr 191 
  `name` "Sunkern"
  `type1` grass
  `hp` 30
  `attack` 30
  `defence` 30
  `spAttack` 30
  `spDefence` 30
  `speed` 30
  `weight` (1.8, kg)
  `height` (0.3, m)
  `captureRate` 235
  `baseExperience` 36
  `baseHappiness` 70
  `genderRatio` male50pct

sunflora :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
sunflora =
  pokemonNr 192 
  `name` "Sunflora"
  `type1` grass
  `hp` 75
  `attack` 75
  `defence` 55
  `spAttack` 105
  `spDefence` 85
  `speed` 30
  `weight` (8.5, kg)
  `height` (0.8, m)
  `captureRate` 120
  `baseExperience` 149
  `baseHappiness` 70
  `genderRatio` male50pct

yanma :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
yanma =
  pokemonNr 193 
  `name` "Yanma"
  `type1` bug
  `type2` flying
  `hp` 65
  `attack` 65
  `defence` 45
  `spAttack` 75
  `spDefence` 45
  `speed` 95
  `weight` (38.0, kg)
  `height` (1.2, m)
  `captureRate` 75
  `baseExperience` 78
  `baseHappiness` 70
  `genderRatio` male50pct

wooper :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
wooper =
  pokemonNr 194 
  `name` "Wooper"
  `type1` water
  `type2` ground
  `hp` 55
  `attack` 45
  `defence` 45
  `spAttack` 25
  `spDefence` 25
  `speed` 15
  `weight` (8.5, kg)
  `height` (0.4, m)
  `captureRate` 255
  `baseExperience` 42
  `baseHappiness` 50
  `genderRatio` male50pct

quagsire :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
quagsire =
  pokemonNr 195 
  `name` "Quagsire"
  `type1` water
  `type2` ground
  `hp` 95
  `attack` 85
  `defence` 85
  `spAttack` 65
  `spDefence` 65
  `speed` 35
  `weight` (75.0, kg)
  `height` (1.4, m)
  `captureRate` 90
  `baseExperience` 151
  `baseHappiness` 50
  `genderRatio` male50pct

espeon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
espeon =
  pokemonNr 196 
  `name` "Espeon"
  `type1` psychic
  `hp` 65
  `attack` 65
  `defence` 60
  `spAttack` 130
  `spDefence` 95
  `speed` 110
  `weight` (26.5, kg)
  `height` (0.9, m)
  `captureRate` 45
  `baseExperience` 184
  `baseHappiness` 50
  `genderRatio` male88pct

umbreon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
umbreon =
  pokemonNr 197 
  `name` "Umbreon"
  `type1` dark
  `hp` 95
  `attack` 65
  `defence` 110
  `spAttack` 60
  `spDefence` 130
  `speed` 65
  `weight` (27.0, kg)
  `height` (1.0, m)
  `captureRate` 45
  `baseExperience` 184
  `baseHappiness` 35
  `genderRatio` male88pct

murkrow :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
murkrow =
  pokemonNr 198 
  `name` "Murkrow"
  `type1` dark
  `type2` flying
  `hp` 60
  `attack` 85
  `defence` 42
  `spAttack` 85
  `spDefence` 42
  `speed` 91
  `weight` (2.1, kg)
  `height` (0.5, m)
  `captureRate` 30
  `baseExperience` 81
  `baseHappiness` 35
  `genderRatio` male50pct

slowking :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
slowking =
  pokemonNr 199 
  `name` "Slowking"
  `type1` water
  `type2` psychic
  `hp` 95
  `attack` 75
  `defence` 80
  `spAttack` 100
  `spDefence` 110
  `speed` 30
  `weight` (79.5, kg)
  `height` (2.0, m)
  `captureRate` 70
  `baseExperience` 172
  `baseHappiness` 50
  `genderRatio` male50pct

misdreavus :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
misdreavus =
  pokemonNr 200 
  `name` "Misdreavus"
  `type1` ghost
  `hp` 60
  `attack` 60
  `defence` 60
  `spAttack` 85
  `spDefence` 85
  `speed` 85
  `weight` (1.0, kg)
  `height` (0.7, m)
  `captureRate` 45
  `baseExperience` 87
  `baseHappiness` 35
  `genderRatio` male50pct

wobbuffet :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
wobbuffet =
  pokemonNr 202 
  `name` "Wobbuffet"
  `type1` psychic
  `hp` 190
  `attack` 33
  `defence` 58
  `spAttack` 33
  `spDefence` 58
  `speed` 33
  `weight` (28.5, kg)
  `height` (1.3, m)
  `captureRate` 45
  `baseExperience` 142
  `baseHappiness` 50
  `genderRatio` male50pct

girafarig :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
girafarig =
  pokemonNr 203 
  `name` "Girafarig"
  `type1` normal
  `type2` psychic
  `hp` 70
  `attack` 80
  `defence` 65
  `spAttack` 90
  `spDefence` 65
  `speed` 85
  `weight` (41.5, kg)
  `height` (1.5, m)
  `captureRate` 60
  `baseExperience` 159
  `baseHappiness` 70
  `genderRatio` male50pct

pineco :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
pineco =
  pokemonNr 204 
  `name` "Pineco"
  `type1` bug
  `hp` 50
  `attack` 65
  `defence` 90
  `spAttack` 35
  `spDefence` 35
  `speed` 15
  `weight` (7.2, kg)
  `height` (0.6, m)
  `captureRate` 190
  `baseExperience` 58
  `baseHappiness` 70
  `genderRatio` male50pct

forretress :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
forretress =
  pokemonNr 205 
  `name` "Forretress"
  `type1` bug
  `type2` steel
  `hp` 75
  `attack` 90
  `defence` 140
  `spAttack` 60
  `spDefence` 60
  `speed` 40
  `weight` (125.8, kg)
  `height` (1.2, m)
  `captureRate` 75
  `baseExperience` 163
  `baseHappiness` 70
  `genderRatio` male50pct

dunsparce :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
dunsparce =
  pokemonNr 206 
  `name` "Dunsparce"
  `type1` normal
  `hp` 100
  `attack` 70
  `defence` 70
  `spAttack` 65
  `spDefence` 65
  `speed` 45
  `weight` (14.0, kg)
  `height` (1.5, m)
  `captureRate` 190
  `baseExperience` 145
  `baseHappiness` 50
  `genderRatio` male50pct

gligar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
gligar =
  pokemonNr 207 
  `name` "Gligar"
  `type1` ground
  `type2` flying
  `hp` 65
  `attack` 75
  `defence` 105
  `spAttack` 35
  `spDefence` 65
  `speed` 85
  `weight` (64.8, kg)
  `height` (1.1, m)
  `captureRate` 60
  `baseExperience` 86
  `baseHappiness` 70
  `genderRatio` male50pct

steelix :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
steelix =
  pokemonNr 208 
  `name` "Steelix"
  `type1` steel
  `type2` ground
  `hp` 75
  `attack` 85
  `defence` 200
  `spAttack` 55
  `spDefence` 65
  `speed` 30
  `weight` (400.0, kg)
  `height` (9.2, m)
  `captureRate` 25
  `baseExperience` 179
  `baseHappiness` 50
  `genderRatio` male50pct

snubbull :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
snubbull =
  pokemonNr 209 
  `name` "Snubbull"
  `type1` normal
  `hp` 60
  `attack` 80
  `defence` 50
  `spAttack` 40
  `spDefence` 40
  `speed` 30
  `weight` (7.8, kg)
  `height` (0.6, m)
  `captureRate` 190
  `baseExperience` 60
  `baseHappiness` 70
  `genderRatio` female75pct

granbull :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
granbull =
  pokemonNr 210 
  `name` "Granbull"
  `type1` normal
  `hp` 90
  `attack` 120
  `defence` 75
  `spAttack` 60
  `spDefence` 60
  `speed` 45
  `weight` (48.7, kg)
  `height` (1.4, m)
  `captureRate` 75
  `baseExperience` 158
  `baseHappiness` 70
  `genderRatio` female75pct

qwilfish :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
qwilfish =
  pokemonNr 211 
  `name` "Qwilfish"
  `type1` water
  `type2` poison
  `hp` 65
  `attack` 95
  `defence` 85
  `spAttack` 55
  `spDefence` 55
  `speed` 85
  `weight` (3.9, kg)
  `height` (0.5, m)
  `captureRate` 45
  `baseExperience` 88
  `baseHappiness` 50
  `genderRatio` male50pct

scizor :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
scizor =
  pokemonNr 212 
  `name` "Scizor"
  `type1` bug
  `type2` steel
  `hp` 70
  `attack` 130
  `defence` 100
  `spAttack` 55
  `spDefence` 80
  `speed` 65
  `weight` (118.0, kg)
  `height` (1.8, m)
  `captureRate` 25
  `baseExperience` 175
  `baseHappiness` 50
  `genderRatio` male50pct

shuckle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
shuckle =
  pokemonNr 213 
  `name` "Shuckle"
  `type1` bug
  `type2` rock
  `hp` 20
  `attack` 10
  `defence` 230
  `spAttack` 10
  `spDefence` 230
  `speed` 5
  `weight` (20.5, kg)
  `height` (0.6, m)
  `captureRate` 190
  `baseExperience` 177
  `baseHappiness` 50
  `genderRatio` male50pct

heracross :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
heracross =
  pokemonNr 214 
  `name` "Heracross"
  `type1` bug
  `type2` fighting
  `hp` 80
  `attack` 125
  `defence` 75
  `spAttack` 40
  `spDefence` 95
  `speed` 85
  `weight` (54.0, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 175
  `baseHappiness` 50
  `genderRatio` male50pct

sneasel :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
sneasel =
  pokemonNr 215 
  `name` "Sneasel"
  `type1` dark
  `type2` ice
  `hp` 55
  `attack` 95
  `defence` 55
  `spAttack` 35
  `spDefence` 75
  `speed` 115
  `weight` (28.0, kg)
  `height` (0.9, m)
  `captureRate` 60
  `baseExperience` 86
  `baseHappiness` 35
  `genderRatio` male50pct

teddiursa :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
teddiursa =
  pokemonNr 216 
  `name` "Teddiursa"
  `type1` normal
  `hp` 60
  `attack` 80
  `defence` 50
  `spAttack` 50
  `spDefence` 50
  `speed` 40
  `weight` (8.8, kg)
  `height` (0.6, m)
  `captureRate` 120
  `baseExperience` 66
  `baseHappiness` 70
  `genderRatio` male50pct

ursaring :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
ursaring =
  pokemonNr 217 
  `name` "Ursaring"
  `type1` normal
  `hp` 90
  `attack` 130
  `defence` 75
  `spAttack` 75
  `spDefence` 75
  `speed` 55
  `weight` (125.8, kg)
  `height` (1.8, m)
  `captureRate` 60
  `baseExperience` 175
  `baseHappiness` 70
  `genderRatio` male50pct

slugma :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
slugma =
  pokemonNr 218 
  `name` "Slugma"
  `type1` fire
  `hp` 40
  `attack` 40
  `defence` 40
  `spAttack` 70
  `spDefence` 40
  `speed` 20
  `weight` (35.0, kg)
  `height` (0.7, m)
  `captureRate` 190
  `baseExperience` 50
  `baseHappiness` 70
  `genderRatio` male50pct

magcargo :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
magcargo =
  pokemonNr 219 
  `name` "Magcargo"
  `type1` fire
  `type2` rock
  `hp` 60
  `attack` 50
  `defence` 120
  `spAttack` 90
  `spDefence` 80
  `speed` 30
  `weight` (55.0, kg)
  `height` (0.8, m)
  `captureRate` 75
  `baseExperience` 151
  `baseHappiness` 70
  `genderRatio` male50pct

swinub :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
swinub =
  pokemonNr 220 
  `name` "Swinub"
  `type1` ice
  `type2` ground
  `hp` 50
  `attack` 50
  `defence` 40
  `spAttack` 30
  `spDefence` 30
  `speed` 50
  `weight` (6.5, kg)
  `height` (0.4, m)
  `captureRate` 225
  `baseExperience` 50
  `baseHappiness` 50
  `genderRatio` male50pct

piloswine :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
piloswine =
  pokemonNr 221 
  `name` "Piloswine"
  `type1` ice
  `type2` ground
  `hp` 100
  `attack` 100
  `defence` 80
  `spAttack` 60
  `spDefence` 60
  `speed` 50
  `weight` (55.8, kg)
  `height` (1.1, m)
  `captureRate` 75
  `baseExperience` 158
  `baseHappiness` 50
  `genderRatio` male50pct

corsola :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
corsola =
  pokemonNr 222 
  `name` "Corsola"
  `type1` water
  `type2` rock
  `hp` 65
  `attack` 55
  `defence` 95
  `spAttack` 65
  `spDefence` 95
  `speed` 35
  `weight` (5.0, kg)
  `height` (0.6, m)
  `captureRate` 60
  `baseExperience` 144
  `baseHappiness` 50
  `genderRatio` female75pct

remoraid :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
remoraid =
  pokemonNr 223 
  `name` "Remoraid"
  `type1` water
  `hp` 35
  `attack` 65
  `defence` 35
  `spAttack` 65
  `spDefence` 35
  `speed` 65
  `weight` (12.0, kg)
  `height` (0.6, m)
  `captureRate` 190
  `baseExperience` 60
  `baseHappiness` 50
  `genderRatio` male50pct

octillery :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
octillery =
  pokemonNr 224 
  `name` "Octillery"
  `type1` water
  `hp` 75
  `attack` 105
  `defence` 75
  `spAttack` 105
  `spDefence` 75
  `speed` 45
  `weight` (28.5, kg)
  `height` (0.9, m)
  `captureRate` 75
  `baseExperience` 168
  `baseHappiness` 50
  `genderRatio` male50pct

delibird :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
delibird =
  pokemonNr 225 
  `name` "Delibird"
  `type1` ice
  `type2` flying
  `hp` 45
  `attack` 55
  `defence` 45
  `spAttack` 65
  `spDefence` 45
  `speed` 75
  `weight` (16.0, kg)
  `height` (0.9, m)
  `captureRate` 45
  `baseExperience` 116
  `baseHappiness` 50
  `genderRatio` male50pct

mantine :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
mantine =
  pokemonNr 226 
  `name` "Mantine"
  `type1` water
  `type2` flying
  `hp` 85
  `attack` 40
  `defence` 70
  `spAttack` 80
  `spDefence` 140
  `speed` 70
  `weight` (220.0, kg)
  `height` (2.1, m)
  `captureRate` 25
  `baseExperience` 170
  `baseHappiness` 50
  `genderRatio` male50pct

skarmory :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
skarmory =
  pokemonNr 227 
  `name` "Skarmory"
  `type1` steel
  `type2` flying
  `hp` 65
  `attack` 80
  `defence` 140
  `spAttack` 40
  `spDefence` 70
  `speed` 70
  `weight` (50.5, kg)
  `height` (1.7, m)
  `captureRate` 25
  `baseExperience` 163
  `baseHappiness` 50
  `genderRatio` male50pct

houndour :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
houndour =
  pokemonNr 228 
  `name` "Houndour"
  `type1` dark
  `type2` fire
  `hp` 45
  `attack` 60
  `defence` 30
  `spAttack` 80
  `spDefence` 50
  `speed` 65
  `weight` (10.8, kg)
  `height` (0.6, m)
  `captureRate` 120
  `baseExperience` 66
  `baseHappiness` 35
  `genderRatio` male50pct

houndoom :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
houndoom =
  pokemonNr 229 
  `name` "Houndoom"
  `type1` dark
  `type2` fire
  `hp` 75
  `attack` 90
  `defence` 50
  `spAttack` 110
  `spDefence` 80
  `speed` 95
  `weight` (35.0, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 175
  `baseHappiness` 35
  `genderRatio` male50pct

kingdra :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
kingdra =
  pokemonNr 230 
  `name` "Kingdra"
  `type1` water
  `type2` dragon
  `hp` 75
  `attack` 95
  `defence` 95
  `spAttack` 95
  `spDefence` 95
  `speed` 85
  `weight` (152.0, kg)
  `height` (1.8, m)
  `captureRate` 45
  `baseExperience` 270
  `baseHappiness` 50
  `genderRatio` male50pct

phanpy :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
phanpy =
  pokemonNr 231 
  `name` "Phanpy"
  `type1` ground
  `hp` 90
  `attack` 60
  `defence` 60
  `spAttack` 40
  `spDefence` 40
  `speed` 40
  `weight` (33.5, kg)
  `height` (0.5, m)
  `captureRate` 120
  `baseExperience` 66
  `baseHappiness` 70
  `genderRatio` male50pct

donphan :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
donphan =
  pokemonNr 232 
  `name` "Donphan"
  `type1` ground
  `hp` 90
  `attack` 120
  `defence` 120
  `spAttack` 60
  `spDefence` 60
  `speed` 50
  `weight` (120.0, kg)
  `height` (1.1, m)
  `captureRate` 60
  `baseExperience` 175
  `baseHappiness` 70
  `genderRatio` male50pct

porygon2 :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
porygon2 =
  pokemonNr 233 
  `name` "Porygon2"
  `type1` normal
  `hp` 85
  `attack` 80
  `defence` 90
  `spAttack` 105
  `spDefence` 95
  `speed` 60
  `weight` (32.5, kg)
  `height` (0.6, m)
  `captureRate` 45
  `baseExperience` 180
  `baseHappiness` 50
  `genderRatio` genderless

stantler :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
stantler =
  pokemonNr 234 
  `name` "Stantler"
  `type1` normal
  `hp` 73
  `attack` 95
  `defence` 62
  `spAttack` 85
  `spDefence` 65
  `speed` 85
  `weight` (71.2, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 163
  `baseHappiness` 70
  `genderRatio` male50pct

smeargle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
smeargle =
  pokemonNr 235 
  `name` "Smeargle"
  `type1` normal
  `hp` 55
  `attack` 20
  `defence` 35
  `spAttack` 20
  `spDefence` 45
  `speed` 75
  `weight` (58.0, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 88
  `baseHappiness` 70
  `genderRatio` male50pct

tyrogue :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
tyrogue =
  pokemonNr 236 
  `name` "Tyrogue"
  `type1` fighting
  `hp` 35
  `attack` 35
  `defence` 35
  `spAttack` 35
  `spDefence` 35
  `speed` 35
  `weight` (21.0, kg)
  `height` (0.7, m)
  `captureRate` 75
  `baseExperience` 42
  `baseHappiness` 50
  `genderRatio` male100pct

hitmontop :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
hitmontop =
  pokemonNr 237 
  `name` "Hitmontop"
  `type1` fighting
  `hp` 50
  `attack` 95
  `defence` 95
  `spAttack` 35
  `spDefence` 110
  `speed` 70
  `weight` (48.0, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 159
  `baseHappiness` 50
  `genderRatio` male100pct

smoochum :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
smoochum =
  pokemonNr 238 
  `name` "Smoochum"
  `type1` ice
  `type2` psychic
  `hp` 45
  `attack` 30
  `defence` 15
  `spAttack` 85
  `spDefence` 65
  `speed` 65
  `weight` (6.0, kg)
  `height` (0.4, m)
  `captureRate` 45
  `baseExperience` 61
  `baseHappiness` 50
  `genderRatio` female100pct

elekid :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
elekid =
  pokemonNr 239 
  `name` "Elekid"
  `type1` electric
  `hp` 45
  `attack` 63
  `defence` 37
  `spAttack` 65
  `spDefence` 55
  `speed` 95
  `weight` (23.5, kg)
  `height` (0.6, m)
  `captureRate` 45
  `baseExperience` 72
  `baseHappiness` 50
  `genderRatio` male75pct

magby :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
magby =
  pokemonNr 240 
  `name` "Magby"
  `type1` fire
  `hp` 45
  `attack` 75
  `defence` 37
  `spAttack` 70
  `spDefence` 55
  `speed` 83
  `weight` (21.4, kg)
  `height` (0.7, m)
  `captureRate` 45
  `baseExperience` 73
  `baseHappiness` 50
  `genderRatio` male75pct

miltank :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
miltank =
  pokemonNr 241 
  `name` "Miltank"
  `type1` normal
  `hp` 95
  `attack` 80
  `defence` 105
  `spAttack` 40
  `spDefence` 70
  `speed` 100
  `weight` (75.5, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 172
  `baseHappiness` 50
  `genderRatio` female100pct

blissey :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
blissey =
  pokemonNr 242 
  `name` "Blissey"
  `type1` normal
  `hp` 255
  `attack` 10
  `defence` 10
  `spAttack` 75
  `spDefence` 135
  `speed` 55
  `weight` (46.8, kg)
  `height` (1.5, m)
  `captureRate` 30
  `baseExperience` 635
  `baseHappiness` 140
  `genderRatio` female100pct

raikou :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,LegendarySYM p) => p GenderOp
raikou =
  pokemonNr 243 
  `name` "Raikou"
  `type1` electric
  `hp` 90
  `attack` 85
  `defence` 75
  `spAttack` 115
  `spDefence` 100
  `speed` 115
  `weight` (178.0, kg)
  `height` (1.9, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290
  `baseHappiness` 35
  `genderRatio` genderless

entei :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,LegendarySYM p) => p GenderOp
entei =
  pokemonNr 244 
  `name` "Entei"
  `type1` fire
  `hp` 115
  `attack` 115
  `defence` 85
  `spAttack` 90
  `spDefence` 75
  `speed` 100
  `weight` (198.0, kg)
  `height` (2.1, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290
  `baseHappiness` 35
  `genderRatio` genderless

suicune :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,LegendarySYM p) => p GenderOp
suicune =
  pokemonNr 245 
  `name` "Suicune"
  `type1` water
  `hp` 100
  `attack` 75
  `defence` 115
  `spAttack` 90
  `spDefence` 115
  `speed` 85
  `weight` (187.0, kg)
  `height` (2.0, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290
  `baseHappiness` 35
  `genderRatio` genderless

larvitar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
larvitar =
  pokemonNr 246 
  `name` "Larvitar"
  `type1` rock
  `type2` ground
  `hp` 50
  `attack` 64
  `defence` 50
  `spAttack` 45
  `spDefence` 50
  `speed` 41
  `weight` (72.0, kg)
  `height` (0.6, m)
  `captureRate` 45
  `baseExperience` 60
  `baseHappiness` 35
  `genderRatio` male50pct

pupitar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
pupitar =
  pokemonNr 247 
  `name` "Pupitar"
  `type1` rock
  `type2` ground
  `hp` 70
  `attack` 84
  `defence` 70
  `spAttack` 65
  `spDefence` 70
  `speed` 51
  `weight` (152.0, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 144
  `baseHappiness` 35
  `genderRatio` male50pct

tyranitar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
tyranitar =
  pokemonNr 248 
  `name` "Tyranitar"
  `type1` rock
  `type2` dark
  `hp` 100
  `attack` 134
  `defence` 110
  `spAttack` 95
  `spDefence` 100
  `speed` 61
  `weight` (202.0, kg)
  `height` (2.0, m)
  `captureRate` 45
  `baseExperience` 300
  `baseHappiness` 35
  `genderRatio` male50pct

lugia :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,LegendarySYM p) => p GenderOp
lugia =
  pokemonNr 249 
  `name` "Lugia"
  `type1` psychic
  `type2` flying
  `hp` 106
  `attack` 90
  `defence` 130
  `spAttack` 90
  `spDefence` 154
  `speed` 110
  `weight` (216.0, kg)
  `height` (5.2, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 340
  `baseHappiness` 0
  `genderRatio` genderless

hoOh :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,LegendarySYM p) => p GenderOp
hoOh =
  pokemonNr 250 
  `name` "Ho-Oh"
  `type1` fire
  `type2` flying
  `hp` 106
  `attack` 130
  `defence` 90
  `spAttack` 110
  `spDefence` 154
  `speed` 90
  `weight` (199.0, kg)
  `height` (3.8, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 340
  `baseHappiness` 0
  `genderRatio` genderless

celebi :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,LegendarySYM p) => p GenderOp
celebi =
  pokemonNr 251 
  `name` "Celebi"
  `type1` psychic
  `type2` grass
  `hp` 100
  `attack` 100
  `defence` 100
  `spAttack` 100
  `spDefence` 100
  `speed` 100
  `weight` (5.0, kg)
  `height` (0.6, m)
  `captureRate` 45
  `legendarity` mythicalPokemon
  `baseExperience` 300
  `baseHappiness` 100
  `genderRatio` genderless
