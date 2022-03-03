module GenI.Pokemon where

class PokemonSYM p where
  pokemonNr :: Int -> p Int
  name :: p Int -> String -> p String
  type1 :: p String -> p Type Type -> p (Type,())
  type2 :: p (Type,()) -> p Type Type -> p (Type,Type)
  hp :: p (Type,a) -> Int -> p HPStat
  attack :: p HPStat -> Int -> p AttackStat
  defence :: p AttackStat -> Int -> p DefenceStat
  spAttack :: p DefenceStat -> Int -> p SpAttackStat
  spDefence :: p SpAttackStat -> Int -> p SpDefenceStat
  speed :: p SpDefenceStat -> Int -> p SpeedStat
  weight :: p SpeedStat -> (Double,WeightMeasure) -> p Weight
  height :: p Weight -> (Double,HeightMeasure) -> p Height
  captureRate :: p Height -> Int -> p (Rarity Int)
  legendarity :: p (Rarity Int) -> p Legendary -> p (Rarity Legendary)
  baseExperience :: p (Rarity a) -> Int -> p Experience
  
infixl 5 `name`
infixl 5 `type1`
infixl 5 `type2`
infixl 5 `hp`
infixl 5 `attack`
infixl 5 `defence`
infixl 5 `spAttack`
infixl 5 `spDefence`
infixl 5 `speed`
infixl 5 `weight`
infixl 5 `height`
infixl 5 `captureRate`
infixl 5 `legendarity`
infixl 5 `baseExperience`

class TypeSYM p where
  normal :: p Type Type
  fighting :: p Type Type
  flying :: p Type Type
  water :: p Type Type
  fire :: p Type Type
  grass :: p Type Type
  electric :: p Type Type
  ground :: p Type Type
  rock :: p Type Type
  poison :: p Type Type
  bug :: p Type Type
  ice :: p Type Type
  psychic :: p Type Type
  ghost :: p Type Type
  dragon :: p Type Type
  
class LegendarySYM p where
  legendaryPokemon :: p Legendary
  mythicalPokemon :: p Legendary

newtype HPStat = HPStat Int
newtype AttackStat = AttackStat Int
newtype DefenceStat = DefenceStat Int
newtype SpAttackStat = SpAttackStat Int
newtype SpDefenceStat = SpDefenceStat Int
newtype SpeedStat = SpeedStat Int

data WeightMeasure = Kilograms
data HeightMeasure = Meters

data Height = Height Double
data Weight = Weight Double

data Type = Type String

data Legendary = Legendary
data Rarity a = Rarity a
data Experience = Experience Int

kg = Kilograms
m = Meters

-----

bulbasaur :: (PokemonSYM p,TypeSYM p) => p Experience
bulbasaur =
  pokemonNr 1 
  `name` "Bulbasaur"
  `type1` grass
  `type2` poison
  `hp` 45
  `attack` 49
  `defence` 49
  `spAttack` 65
  `spDefence` 65
  `speed` 45
  `weight` (6.9, kg)
  `height` (0.7, m)
  `captureRate` 45
  `baseExperience` 64

ivysaur :: (PokemonSYM p,TypeSYM p) => p Experience
ivysaur =
  pokemonNr 2 
  `name` "Ivysaur"
  `type1` grass
  `type2` poison
  `hp` 60
  `attack` 62
  `defence` 63
  `spAttack` 80
  `spDefence` 80
  `speed` 60
  `weight` (13.0, kg)
  `height` (1.0, m)
  `captureRate` 45
  `baseExperience` 142

venusaur :: (PokemonSYM p,TypeSYM p) => p Experience
venusaur =
  pokemonNr 3 
  `name` "Venusaur"
  `type1` grass
  `type2` poison
  `hp` 80
  `attack` 82
  `defence` 83
  `spAttack` 100
  `spDefence` 100
  `speed` 80
  `weight` (100.0, kg)
  `height` (2.0, m)
  `captureRate` 45
  `baseExperience` 263

charmander :: (PokemonSYM p,TypeSYM p) => p Experience
charmander =
  pokemonNr 4 
  `name` "Charmander"
  `type1` fire
  `hp` 39
  `attack` 52
  `defence` 43
  `spAttack` 60
  `spDefence` 50
  `speed` 65
  `weight` (8.5, kg)
  `height` (0.6, m)
  `captureRate` 45
  `baseExperience` 62

charmeleon :: (PokemonSYM p,TypeSYM p) => p Experience
charmeleon =
  pokemonNr 5 
  `name` "Charmeleon"
  `type1` fire
  `hp` 58
  `attack` 64
  `defence` 58
  `spAttack` 80
  `spDefence` 65
  `speed` 80
  `weight` (19.0, kg)
  `height` (1.1, m)
  `captureRate` 45
  `baseExperience` 142

charizard :: (PokemonSYM p,TypeSYM p) => p Experience
charizard =
  pokemonNr 6 
  `name` "Charizard"
  `type1` fire
  `type2` flying
  `hp` 78
  `attack` 84
  `defence` 78
  `spAttack` 109
  `spDefence` 85
  `speed` 100
  `weight` (90.5, kg)
  `height` (1.7, m)
  `captureRate` 45
  `baseExperience` 267

squirtle :: (PokemonSYM p,TypeSYM p) => p Experience
squirtle =
  pokemonNr 7 
  `name` "Squirtle"
  `type1` water
  `hp` 44
  `attack` 48
  `defence` 65
  `spAttack` 50
  `spDefence` 64
  `speed` 43
  `weight` (9.0, kg)
  `height` (0.5, m)
  `captureRate` 45
  `baseExperience` 63

wartortle :: (PokemonSYM p,TypeSYM p) => p Experience
wartortle =
  pokemonNr 8 
  `name` "Wartortle"
  `type1` water
  `hp` 59
  `attack` 63
  `defence` 80
  `spAttack` 65
  `spDefence` 80
  `speed` 58
  `weight` (22.5, kg)
  `height` (1.0, m)
  `captureRate` 45
  `baseExperience` 142

blastoise :: (PokemonSYM p,TypeSYM p) => p Experience
blastoise =
  pokemonNr 9 
  `name` "Blastoise"
  `type1` water
  `hp` 79
  `attack` 83
  `defence` 100
  `spAttack` 85
  `spDefence` 105
  `speed` 78
  `weight` (85.5, kg)
  `height` (1.6, m)
  `captureRate` 45
  `baseExperience` 265

caterpie :: (PokemonSYM p,TypeSYM p) => p Experience
caterpie =
  pokemonNr 10 
  `name` "Caterpie"
  `type1` bug
  `hp` 45
  `attack` 30
  `defence` 35
  `spAttack` 20
  `spDefence` 20
  `speed` 45
  `weight` (2.9, kg)
  `height` (0.3, m)
  `captureRate` 255
  `baseExperience` 39

metapod :: (PokemonSYM p,TypeSYM p) => p Experience
metapod =
  pokemonNr 11 
  `name` "Metapod"
  `type1` bug
  `hp` 50
  `attack` 20
  `defence` 55
  `spAttack` 25
  `spDefence` 25
  `speed` 30
  `weight` (9.9, kg)
  `height` (0.7, m)
  `captureRate` 120
  `baseExperience` 72

butterfree :: (PokemonSYM p,TypeSYM p) => p Experience
butterfree =
  pokemonNr 12 
  `name` "Butterfree"
  `type1` bug
  `type2` flying
  `hp` 60
  `attack` 45
  `defence` 50
  `spAttack` 90
  `spDefence` 80
  `speed` 70
  `weight` (32.0, kg)
  `height` (1.1, m)
  `captureRate` 45
  `baseExperience` 198

weedle :: (PokemonSYM p,TypeSYM p) => p Experience
weedle =
  pokemonNr 13 
  `name` "Weedle"
  `type1` bug
  `type2` poison
  `hp` 40
  `attack` 35
  `defence` 30
  `spAttack` 20
  `spDefence` 20
  `speed` 50
  `weight` (3.2, kg)
  `height` (0.3, m)
  `captureRate` 255
  `baseExperience` 39

kakuna :: (PokemonSYM p,TypeSYM p) => p Experience
kakuna =
  pokemonNr 14 
  `name` "Kakuna"
  `type1` bug
  `type2` poison
  `hp` 45
  `attack` 25
  `defence` 50
  `spAttack` 25
  `spDefence` 25
  `speed` 35
  `weight` (10.0, kg)
  `height` (0.6, m)
  `captureRate` 120
  `baseExperience` 72

beedrill :: (PokemonSYM p,TypeSYM p) => p Experience
beedrill =
  pokemonNr 15 
  `name` "Beedrill"
  `type1` bug
  `type2` poison
  `hp` 65
  `attack` 90
  `defence` 40
  `spAttack` 45
  `spDefence` 80
  `speed` 75
  `weight` (29.5, kg)
  `height` (1.0, m)
  `captureRate` 45
  `baseExperience` 178

pidgey :: (PokemonSYM p,TypeSYM p) => p Experience
pidgey =
  pokemonNr 16 
  `name` "Pidgey"
  `type1` normal
  `type2` flying
  `hp` 40
  `attack` 45
  `defence` 40
  `spAttack` 35
  `spDefence` 35
  `speed` 56
  `weight` (1.8, kg)
  `height` (0.3, m)
  `captureRate` 255
  `baseExperience` 50

pidgeotto :: (PokemonSYM p,TypeSYM p) => p Experience
pidgeotto =
  pokemonNr 17 
  `name` "Pidgeotto"
  `type1` normal
  `type2` flying
  `hp` 63
  `attack` 60
  `defence` 55
  `spAttack` 50
  `spDefence` 50
  `speed` 71
  `weight` (30.0, kg)
  `height` (1.1, m)
  `captureRate` 120
  `baseExperience` 122

pidgeot :: (PokemonSYM p,TypeSYM p) => p Experience
pidgeot =
  pokemonNr 18 
  `name` "Pidgeot"
  `type1` normal
  `type2` flying
  `hp` 83
  `attack` 80
  `defence` 75
  `spAttack` 70
  `spDefence` 70
  `speed` 101
  `weight` (39.5, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 216

rattata :: (PokemonSYM p,TypeSYM p) => p Experience
rattata =
  pokemonNr 19 
  `name` "Rattata"
  `type1` normal
  `hp` 30
  `attack` 56
  `defence` 35
  `spAttack` 25
  `spDefence` 35
  `speed` 72
  `weight` (3.5, kg)
  `height` (0.3, m)
  `captureRate` 255
  `baseExperience` 51

raticate :: (PokemonSYM p,TypeSYM p) => p Experience
raticate =
  pokemonNr 20 
  `name` "Raticate"
  `type1` normal
  `hp` 55
  `attack` 81
  `defence` 60
  `spAttack` 50
  `spDefence` 70
  `speed` 97
  `weight` (18.5, kg)
  `height` (0.7, m)
  `captureRate` 127
  `baseExperience` 145

spearow :: (PokemonSYM p,TypeSYM p) => p Experience
spearow =
  pokemonNr 21 
  `name` "Spearow"
  `type1` normal
  `type2` flying
  `hp` 40
  `attack` 60
  `defence` 30
  `spAttack` 31
  `spDefence` 31
  `speed` 70
  `weight` (2.0, kg)
  `height` (0.3, m)
  `captureRate` 255
  `baseExperience` 52

fearow :: (PokemonSYM p,TypeSYM p) => p Experience
fearow =
  pokemonNr 22 
  `name` "Fearow"
  `type1` normal
  `type2` flying
  `hp` 65
  `attack` 90
  `defence` 65
  `spAttack` 61
  `spDefence` 61
  `speed` 100
  `weight` (38.0, kg)
  `height` (1.2, m)
  `captureRate` 90
  `baseExperience` 155

ekans :: (PokemonSYM p,TypeSYM p) => p Experience
ekans =
  pokemonNr 23 
  `name` "Ekans"
  `type1` poison
  `hp` 35
  `attack` 60
  `defence` 44
  `spAttack` 40
  `spDefence` 54
  `speed` 55
  `weight` (6.9, kg)
  `height` (2.0, m)
  `captureRate` 255
  `baseExperience` 58

arbok :: (PokemonSYM p,TypeSYM p) => p Experience
arbok =
  pokemonNr 24 
  `name` "Arbok"
  `type1` poison
  `hp` 60
  `attack` 95
  `defence` 69
  `spAttack` 65
  `spDefence` 79
  `speed` 80
  `weight` (65.0, kg)
  `height` (3.5, m)
  `captureRate` 90
  `baseExperience` 157

pikachu :: (PokemonSYM p,TypeSYM p) => p Experience
pikachu =
  pokemonNr 25 
  `name` "Pikachu"
  `type1` electric
  `hp` 35
  `attack` 55
  `defence` 40
  `spAttack` 50
  `spDefence` 50
  `speed` 90
  `weight` (6.0, kg)
  `height` (0.4, m)
  `captureRate` 190
  `baseExperience` 112

raichu :: (PokemonSYM p,TypeSYM p) => p Experience
raichu =
  pokemonNr 26 
  `name` "Raichu"
  `type1` electric
  `hp` 60
  `attack` 90
  `defence` 55
  `spAttack` 90
  `spDefence` 80
  `speed` 110
  `weight` (30.0, kg)
  `height` (0.8, m)
  `captureRate` 75
  `baseExperience` 243

sandshrew :: (PokemonSYM p,TypeSYM p) => p Experience
sandshrew =
  pokemonNr 27 
  `name` "Sandshrew"
  `type1` ground
  `hp` 50
  `attack` 75
  `defence` 85
  `spAttack` 20
  `spDefence` 30
  `speed` 40
  `weight` (12.0, kg)
  `height` (0.6, m)
  `captureRate` 255
  `baseExperience` 60

sandslash :: (PokemonSYM p,TypeSYM p) => p Experience
sandslash =
  pokemonNr 28 
  `name` "Sandslash"
  `type1` ground
  `hp` 75
  `attack` 100
  `defence` 110
  `spAttack` 45
  `spDefence` 55
  `speed` 65
  `weight` (29.5, kg)
  `height` (1.0, m)
  `captureRate` 90
  `baseExperience` 158

nidoran-f :: (PokemonSYM p,TypeSYM p) => p Experience
nidoran-f =
  pokemonNr 29 
  `name` "Nidoran-f"
  `type1` poison
  `hp` 55
  `attack` 47
  `defence` 52
  `spAttack` 40
  `spDefence` 40
  `speed` 41
  `weight` (7.0, kg)
  `height` (0.4, m)
  `captureRate` 235
  `baseExperience` 55

nidorina :: (PokemonSYM p,TypeSYM p) => p Experience
nidorina =
  pokemonNr 30 
  `name` "Nidorina"
  `type1` poison
  `hp` 70
  `attack` 62
  `defence` 67
  `spAttack` 55
  `spDefence` 55
  `speed` 56
  `weight` (20.0, kg)
  `height` (0.8, m)
  `captureRate` 120
  `baseExperience` 128

nidoqueen :: (PokemonSYM p,TypeSYM p) => p Experience
nidoqueen =
  pokemonNr 31 
  `name` "Nidoqueen"
  `type1` poison
  `type2` ground
  `hp` 90
  `attack` 92
  `defence` 87
  `spAttack` 75
  `spDefence` 85
  `speed` 76
  `weight` (60.0, kg)
  `height` (1.3, m)
  `captureRate` 45
  `baseExperience` 253

nidoran-m :: (PokemonSYM p,TypeSYM p) => p Experience
nidoran-m =
  pokemonNr 32 
  `name` "Nidoran-m"
  `type1` poison
  `hp` 46
  `attack` 57
  `defence` 40
  `spAttack` 40
  `spDefence` 40
  `speed` 50
  `weight` (9.0, kg)
  `height` (0.5, m)
  `captureRate` 235
  `baseExperience` 55

nidorino :: (PokemonSYM p,TypeSYM p) => p Experience
nidorino =
  pokemonNr 33 
  `name` "Nidorino"
  `type1` poison
  `hp` 61
  `attack` 72
  `defence` 57
  `spAttack` 55
  `spDefence` 55
  `speed` 65
  `weight` (19.5, kg)
  `height` (0.9, m)
  `captureRate` 120
  `baseExperience` 128

nidoking :: (PokemonSYM p,TypeSYM p) => p Experience
nidoking =
  pokemonNr 34 
  `name` "Nidoking"
  `type1` poison
  `type2` ground
  `hp` 81
  `attack` 102
  `defence` 77
  `spAttack` 85
  `spDefence` 75
  `speed` 85
  `weight` (62.0, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 253

clefairy :: (PokemonSYM p,TypeSYM p) => p Experience
clefairy =
  pokemonNr 35 
  `name` "Clefairy"
  `type1` fairy
  `hp` 70
  `attack` 45
  `defence` 48
  `spAttack` 60
  `spDefence` 65
  `speed` 35
  `weight` (7.5, kg)
  `height` (0.6, m)
  `captureRate` 150
  `baseExperience` 113

clefable :: (PokemonSYM p,TypeSYM p) => p Experience
clefable =
  pokemonNr 36 
  `name` "Clefable"
  `type1` fairy
  `hp` 95
  `attack` 70
  `defence` 73
  `spAttack` 95
  `spDefence` 90
  `speed` 60
  `weight` (40.0, kg)
  `height` (1.3, m)
  `captureRate` 25
  `baseExperience` 242

vulpix :: (PokemonSYM p,TypeSYM p) => p Experience
vulpix =
  pokemonNr 37 
  `name` "Vulpix"
  `type1` fire
  `hp` 38
  `attack` 41
  `defence` 40
  `spAttack` 50
  `spDefence` 65
  `speed` 65
  `weight` (9.9, kg)
  `height` (0.6, m)
  `captureRate` 190
  `baseExperience` 60

ninetales :: (PokemonSYM p,TypeSYM p) => p Experience
ninetales =
  pokemonNr 38 
  `name` "Ninetales"
  `type1` fire
  `hp` 73
  `attack` 76
  `defence` 75
  `spAttack` 81
  `spDefence` 100
  `speed` 100
  `weight` (19.9, kg)
  `height` (1.1, m)
  `captureRate` 75
  `baseExperience` 177

jigglypuff :: (PokemonSYM p,TypeSYM p) => p Experience
jigglypuff =
  pokemonNr 39 
  `name` "Jigglypuff"
  `type1` normal
  `type2` fairy
  `hp` 115
  `attack` 45
  `defence` 20
  `spAttack` 45
  `spDefence` 25
  `speed` 20
  `weight` (5.5, kg)
  `height` (0.5, m)
  `captureRate` 170
  `baseExperience` 95

wigglytuff :: (PokemonSYM p,TypeSYM p) => p Experience
wigglytuff =
  pokemonNr 40 
  `name` "Wigglytuff"
  `type1` normal
  `type2` fairy
  `hp` 140
  `attack` 70
  `defence` 45
  `spAttack` 85
  `spDefence` 50
  `speed` 45
  `weight` (12.0, kg)
  `height` (1.0, m)
  `captureRate` 50
  `baseExperience` 218

zubat :: (PokemonSYM p,TypeSYM p) => p Experience
zubat =
  pokemonNr 41 
  `name` "Zubat"
  `type1` poison
  `type2` flying
  `hp` 40
  `attack` 45
  `defence` 35
  `spAttack` 30
  `spDefence` 40
  `speed` 55
  `weight` (7.5, kg)
  `height` (0.8, m)
  `captureRate` 255
  `baseExperience` 49

golbat :: (PokemonSYM p,TypeSYM p) => p Experience
golbat =
  pokemonNr 42 
  `name` "Golbat"
  `type1` poison
  `type2` flying
  `hp` 75
  `attack` 80
  `defence` 70
  `spAttack` 65
  `spDefence` 75
  `speed` 90
  `weight` (55.0, kg)
  `height` (1.6, m)
  `captureRate` 90
  `baseExperience` 159

oddish :: (PokemonSYM p,TypeSYM p) => p Experience
oddish =
  pokemonNr 43 
  `name` "Oddish"
  `type1` grass
  `type2` poison
  `hp` 45
  `attack` 50
  `defence` 55
  `spAttack` 75
  `spDefence` 65
  `speed` 30
  `weight` (5.4, kg)
  `height` (0.5, m)
  `captureRate` 255
  `baseExperience` 64

gloom :: (PokemonSYM p,TypeSYM p) => p Experience
gloom =
  pokemonNr 44 
  `name` "Gloom"
  `type1` grass
  `type2` poison
  `hp` 60
  `attack` 65
  `defence` 70
  `spAttack` 85
  `spDefence` 75
  `speed` 40
  `weight` (8.6, kg)
  `height` (0.8, m)
  `captureRate` 120
  `baseExperience` 138

vileplume :: (PokemonSYM p,TypeSYM p) => p Experience
vileplume =
  pokemonNr 45 
  `name` "Vileplume"
  `type1` grass
  `type2` poison
  `hp` 75
  `attack` 80
  `defence` 85
  `spAttack` 110
  `spDefence` 90
  `speed` 50
  `weight` (18.6, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 245

paras :: (PokemonSYM p,TypeSYM p) => p Experience
paras =
  pokemonNr 46 
  `name` "Paras"
  `type1` bug
  `type2` grass
  `hp` 35
  `attack` 70
  `defence` 55
  `spAttack` 45
  `spDefence` 55
  `speed` 25
  `weight` (5.4, kg)
  `height` (0.3, m)
  `captureRate` 190
  `baseExperience` 57

parasect :: (PokemonSYM p,TypeSYM p) => p Experience
parasect =
  pokemonNr 47 
  `name` "Parasect"
  `type1` bug
  `type2` grass
  `hp` 60
  `attack` 95
  `defence` 80
  `spAttack` 60
  `spDefence` 80
  `speed` 30
  `weight` (29.5, kg)
  `height` (1.0, m)
  `captureRate` 75
  `baseExperience` 142

venonat :: (PokemonSYM p,TypeSYM p) => p Experience
venonat =
  pokemonNr 48 
  `name` "Venonat"
  `type1` bug
  `type2` poison
  `hp` 60
  `attack` 55
  `defence` 50
  `spAttack` 40
  `spDefence` 55
  `speed` 45
  `weight` (30.0, kg)
  `height` (1.0, m)
  `captureRate` 190
  `baseExperience` 61

venomoth :: (PokemonSYM p,TypeSYM p) => p Experience
venomoth =
  pokemonNr 49 
  `name` "Venomoth"
  `type1` bug
  `type2` poison
  `hp` 70
  `attack` 65
  `defence` 60
  `spAttack` 90
  `spDefence` 75
  `speed` 90
  `weight` (12.5, kg)
  `height` (1.5, m)
  `captureRate` 75
  `baseExperience` 158

diglett :: (PokemonSYM p,TypeSYM p) => p Experience
diglett =
  pokemonNr 50 
  `name` "Diglett"
  `type1` ground
  `hp` 10
  `attack` 55
  `defence` 25
  `spAttack` 35
  `spDefence` 45
  `speed` 95
  `weight` (0.8, kg)
  `height` (0.2, m)
  `captureRate` 255
  `baseExperience` 53

dugtrio :: (PokemonSYM p,TypeSYM p) => p Experience
dugtrio =
  pokemonNr 51 
  `name` "Dugtrio"
  `type1` ground
  `hp` 35
  `attack` 100
  `defence` 50
  `spAttack` 50
  `spDefence` 70
  `speed` 120
  `weight` (33.3, kg)
  `height` (0.7, m)
  `captureRate` 50
  `baseExperience` 149

meowth :: (PokemonSYM p,TypeSYM p) => p Experience
meowth =
  pokemonNr 52 
  `name` "Meowth"
  `type1` normal
  `hp` 40
  `attack` 45
  `defence` 35
  `spAttack` 40
  `spDefence` 40
  `speed` 90
  `weight` (4.2, kg)
  `height` (0.4, m)
  `captureRate` 255
  `baseExperience` 58

persian :: (PokemonSYM p,TypeSYM p) => p Experience
persian =
  pokemonNr 53 
  `name` "Persian"
  `type1` normal
  `hp` 65
  `attack` 70
  `defence` 60
  `spAttack` 65
  `spDefence` 65
  `speed` 115
  `weight` (32.0, kg)
  `height` (1.0, m)
  `captureRate` 90
  `baseExperience` 154

psyduck :: (PokemonSYM p,TypeSYM p) => p Experience
psyduck =
  pokemonNr 54 
  `name` "Psyduck"
  `type1` water
  `hp` 50
  `attack` 52
  `defence` 48
  `spAttack` 65
  `spDefence` 50
  `speed` 55
  `weight` (19.6, kg)
  `height` (0.8, m)
  `captureRate` 190
  `baseExperience` 64

golduck :: (PokemonSYM p,TypeSYM p) => p Experience
golduck =
  pokemonNr 55 
  `name` "Golduck"
  `type1` water
  `hp` 80
  `attack` 82
  `defence` 78
  `spAttack` 95
  `spDefence` 80
  `speed` 85
  `weight` (76.6, kg)
  `height` (1.7, m)
  `captureRate` 75
  `baseExperience` 175

mankey :: (PokemonSYM p,TypeSYM p) => p Experience
mankey =
  pokemonNr 56 
  `name` "Mankey"
  `type1` fighting
  `hp` 40
  `attack` 80
  `defence` 35
  `spAttack` 35
  `spDefence` 45
  `speed` 70
  `weight` (28.0, kg)
  `height` (0.5, m)
  `captureRate` 190
  `baseExperience` 61

primeape :: (PokemonSYM p,TypeSYM p) => p Experience
primeape =
  pokemonNr 57 
  `name` "Primeape"
  `type1` fighting
  `hp` 65
  `attack` 105
  `defence` 60
  `spAttack` 60
  `spDefence` 70
  `speed` 95
  `weight` (32.0, kg)
  `height` (1.0, m)
  `captureRate` 75
  `baseExperience` 159

growlithe :: (PokemonSYM p,TypeSYM p) => p Experience
growlithe =
  pokemonNr 58 
  `name` "Growlithe"
  `type1` fire
  `hp` 55
  `attack` 70
  `defence` 45
  `spAttack` 70
  `spDefence` 50
  `speed` 60
  `weight` (19.0, kg)
  `height` (0.7, m)
  `captureRate` 190
  `baseExperience` 70

arcanine :: (PokemonSYM p,TypeSYM p) => p Experience
arcanine =
  pokemonNr 59 
  `name` "Arcanine"
  `type1` fire
  `hp` 90
  `attack` 110
  `defence` 80
  `spAttack` 100
  `spDefence` 80
  `speed` 95
  `weight` (155.0, kg)
  `height` (1.9, m)
  `captureRate` 75
  `baseExperience` 194

poliwag :: (PokemonSYM p,TypeSYM p) => p Experience
poliwag =
  pokemonNr 60 
  `name` "Poliwag"
  `type1` water
  `hp` 40
  `attack` 50
  `defence` 40
  `spAttack` 40
  `spDefence` 40
  `speed` 90
  `weight` (12.4, kg)
  `height` (0.6, m)
  `captureRate` 255
  `baseExperience` 60

poliwhirl :: (PokemonSYM p,TypeSYM p) => p Experience
poliwhirl =
  pokemonNr 61 
  `name` "Poliwhirl"
  `type1` water
  `hp` 65
  `attack` 65
  `defence` 65
  `spAttack` 50
  `spDefence` 50
  `speed` 90
  `weight` (20.0, kg)
  `height` (1.0, m)
  `captureRate` 120
  `baseExperience` 135

poliwrath :: (PokemonSYM p,TypeSYM p) => p Experience
poliwrath =
  pokemonNr 62 
  `name` "Poliwrath"
  `type1` water
  `type2` fighting
  `hp` 90
  `attack` 95
  `defence` 95
  `spAttack` 70
  `spDefence` 90
  `speed` 70
  `weight` (54.0, kg)
  `height` (1.3, m)
  `captureRate` 45
  `baseExperience` 255

abra :: (PokemonSYM p,TypeSYM p) => p Experience
abra =
  pokemonNr 63 
  `name` "Abra"
  `type1` psychic
  `hp` 25
  `attack` 20
  `defence` 15
  `spAttack` 105
  `spDefence` 55
  `speed` 90
  `weight` (19.5, kg)
  `height` (0.9, m)
  `captureRate` 200
  `baseExperience` 62

kadabra :: (PokemonSYM p,TypeSYM p) => p Experience
kadabra =
  pokemonNr 64 
  `name` "Kadabra"
  `type1` psychic
  `hp` 40
  `attack` 35
  `defence` 30
  `spAttack` 120
  `spDefence` 70
  `speed` 105
  `weight` (56.5, kg)
  `height` (1.3, m)
  `captureRate` 100
  `baseExperience` 140

alakazam :: (PokemonSYM p,TypeSYM p) => p Experience
alakazam =
  pokemonNr 65 
  `name` "Alakazam"
  `type1` psychic
  `hp` 55
  `attack` 50
  `defence` 45
  `spAttack` 135
  `spDefence` 95
  `speed` 120
  `weight` (48.0, kg)
  `height` (1.5, m)
  `captureRate` 50
  `baseExperience` 250

machop :: (PokemonSYM p,TypeSYM p) => p Experience
machop =
  pokemonNr 66 
  `name` "Machop"
  `type1` fighting
  `hp` 70
  `attack` 80
  `defence` 50
  `spAttack` 35
  `spDefence` 35
  `speed` 35
  `weight` (19.5, kg)
  `height` (0.8, m)
  `captureRate` 180
  `baseExperience` 61

machoke :: (PokemonSYM p,TypeSYM p) => p Experience
machoke =
  pokemonNr 67 
  `name` "Machoke"
  `type1` fighting
  `hp` 80
  `attack` 100
  `defence` 70
  `spAttack` 50
  `spDefence` 60
  `speed` 45
  `weight` (70.5, kg)
  `height` (1.5, m)
  `captureRate` 90
  `baseExperience` 142

machamp :: (PokemonSYM p,TypeSYM p) => p Experience
machamp =
  pokemonNr 68 
  `name` "Machamp"
  `type1` fighting
  `hp` 90
  `attack` 130
  `defence` 80
  `spAttack` 65
  `spDefence` 85
  `speed` 55
  `weight` (130.0, kg)
  `height` (1.6, m)
  `captureRate` 45
  `baseExperience` 253

bellsprout :: (PokemonSYM p,TypeSYM p) => p Experience
bellsprout =
  pokemonNr 69 
  `name` "Bellsprout"
  `type1` grass
  `type2` poison
  `hp` 50
  `attack` 75
  `defence` 35
  `spAttack` 70
  `spDefence` 30
  `speed` 40
  `weight` (4.0, kg)
  `height` (0.7, m)
  `captureRate` 255
  `baseExperience` 60

weepinbell :: (PokemonSYM p,TypeSYM p) => p Experience
weepinbell =
  pokemonNr 70 
  `name` "Weepinbell"
  `type1` grass
  `type2` poison
  `hp` 65
  `attack` 90
  `defence` 50
  `spAttack` 85
  `spDefence` 45
  `speed` 55
  `weight` (6.4, kg)
  `height` (1.0, m)
  `captureRate` 120
  `baseExperience` 137

victreebel :: (PokemonSYM p,TypeSYM p) => p Experience
victreebel =
  pokemonNr 71 
  `name` "Victreebel"
  `type1` grass
  `type2` poison
  `hp` 80
  `attack` 105
  `defence` 65
  `spAttack` 100
  `spDefence` 70
  `speed` 70
  `weight` (15.5, kg)
  `height` (1.7, m)
  `captureRate` 45
  `baseExperience` 221

tentacool :: (PokemonSYM p,TypeSYM p) => p Experience
tentacool =
  pokemonNr 72 
  `name` "Tentacool"
  `type1` water
  `type2` poison
  `hp` 40
  `attack` 40
  `defence` 35
  `spAttack` 50
  `spDefence` 100
  `speed` 70
  `weight` (45.5, kg)
  `height` (0.9, m)
  `captureRate` 190
  `baseExperience` 67

tentacruel :: (PokemonSYM p,TypeSYM p) => p Experience
tentacruel =
  pokemonNr 73 
  `name` "Tentacruel"
  `type1` water
  `type2` poison
  `hp` 80
  `attack` 70
  `defence` 65
  `spAttack` 80
  `spDefence` 120
  `speed` 100
  `weight` (55.0, kg)
  `height` (1.6, m)
  `captureRate` 60
  `baseExperience` 180

geodude :: (PokemonSYM p,TypeSYM p) => p Experience
geodude =
  pokemonNr 74 
  `name` "Geodude"
  `type1` rock
  `type2` ground
  `hp` 40
  `attack` 80
  `defence` 100
  `spAttack` 30
  `spDefence` 30
  `speed` 20
  `weight` (20.0, kg)
  `height` (0.4, m)
  `captureRate` 255
  `baseExperience` 60

graveler :: (PokemonSYM p,TypeSYM p) => p Experience
graveler =
  pokemonNr 75 
  `name` "Graveler"
  `type1` rock
  `type2` ground
  `hp` 55
  `attack` 95
  `defence` 115
  `spAttack` 45
  `spDefence` 45
  `speed` 35
  `weight` (105.0, kg)
  `height` (1.0, m)
  `captureRate` 120
  `baseExperience` 137

golem :: (PokemonSYM p,TypeSYM p) => p Experience
golem =
  pokemonNr 76 
  `name` "Golem"
  `type1` rock
  `type2` ground
  `hp` 80
  `attack` 120
  `defence` 130
  `spAttack` 55
  `spDefence` 65
  `speed` 45
  `weight` (300.0, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 223

ponyta :: (PokemonSYM p,TypeSYM p) => p Experience
ponyta =
  pokemonNr 77 
  `name` "Ponyta"
  `type1` fire
  `hp` 50
  `attack` 85
  `defence` 55
  `spAttack` 65
  `spDefence` 65
  `speed` 90
  `weight` (30.0, kg)
  `height` (1.0, m)
  `captureRate` 190
  `baseExperience` 82

rapidash :: (PokemonSYM p,TypeSYM p) => p Experience
rapidash =
  pokemonNr 78 
  `name` "Rapidash"
  `type1` fire
  `hp` 65
  `attack` 100
  `defence` 70
  `spAttack` 80
  `spDefence` 80
  `speed` 105
  `weight` (95.0, kg)
  `height` (1.7, m)
  `captureRate` 60
  `baseExperience` 175

slowpoke :: (PokemonSYM p,TypeSYM p) => p Experience
slowpoke =
  pokemonNr 79 
  `name` "Slowpoke"
  `type1` water
  `type2` psychic
  `hp` 90
  `attack` 65
  `defence` 65
  `spAttack` 40
  `spDefence` 40
  `speed` 15
  `weight` (36.0, kg)
  `height` (1.2, m)
  `captureRate` 190
  `baseExperience` 63

slowbro :: (PokemonSYM p,TypeSYM p) => p Experience
slowbro =
  pokemonNr 80 
  `name` "Slowbro"
  `type1` water
  `type2` psychic
  `hp` 95
  `attack` 75
  `defence` 110
  `spAttack` 100
  `spDefence` 80
  `speed` 30
  `weight` (78.5, kg)
  `height` (1.6, m)
  `captureRate` 75
  `baseExperience` 172

magnemite :: (PokemonSYM p,TypeSYM p) => p Experience
magnemite =
  pokemonNr 81 
  `name` "Magnemite"
  `type1` electric
  `type2` steel
  `hp` 25
  `attack` 35
  `defence` 70
  `spAttack` 95
  `spDefence` 55
  `speed` 45
  `weight` (6.0, kg)
  `height` (0.3, m)
  `captureRate` 190
  `baseExperience` 65

magneton :: (PokemonSYM p,TypeSYM p) => p Experience
magneton =
  pokemonNr 82 
  `name` "Magneton"
  `type1` electric
  `type2` steel
  `hp` 50
  `attack` 60
  `defence` 95
  `spAttack` 120
  `spDefence` 70
  `speed` 70
  `weight` (60.0, kg)
  `height` (1.0, m)
  `captureRate` 60
  `baseExperience` 163

farfetchd :: (PokemonSYM p,TypeSYM p) => p Experience
farfetchd =
  pokemonNr 83 
  `name` "Farfetchd"
  `type1` normal
  `type2` flying
  `hp` 52
  `attack` 90
  `defence` 55
  `spAttack` 58
  `spDefence` 62
  `speed` 60
  `weight` (15.0, kg)
  `height` (0.8, m)
  `captureRate` 45
  `baseExperience` 132

doduo :: (PokemonSYM p,TypeSYM p) => p Experience
doduo =
  pokemonNr 84 
  `name` "Doduo"
  `type1` normal
  `type2` flying
  `hp` 35
  `attack` 85
  `defence` 45
  `spAttack` 35
  `spDefence` 35
  `speed` 75
  `weight` (39.2, kg)
  `height` (1.4, m)
  `captureRate` 190
  `baseExperience` 62

dodrio :: (PokemonSYM p,TypeSYM p) => p Experience
dodrio =
  pokemonNr 85 
  `name` "Dodrio"
  `type1` normal
  `type2` flying
  `hp` 60
  `attack` 110
  `defence` 70
  `spAttack` 60
  `spDefence` 60
  `speed` 110
  `weight` (85.2, kg)
  `height` (1.8, m)
  `captureRate` 45
  `baseExperience` 165

seel :: (PokemonSYM p,TypeSYM p) => p Experience
seel =
  pokemonNr 86 
  `name` "Seel"
  `type1` water
  `hp` 65
  `attack` 45
  `defence` 55
  `spAttack` 45
  `spDefence` 70
  `speed` 45
  `weight` (90.0, kg)
  `height` (1.1, m)
  `captureRate` 190
  `baseExperience` 65

dewgong :: (PokemonSYM p,TypeSYM p) => p Experience
dewgong =
  pokemonNr 87 
  `name` "Dewgong"
  `type1` water
  `type2` ice
  `hp` 90
  `attack` 70
  `defence` 80
  `spAttack` 70
  `spDefence` 95
  `speed` 70
  `weight` (120.0, kg)
  `height` (1.7, m)
  `captureRate` 75
  `baseExperience` 166

grimer :: (PokemonSYM p,TypeSYM p) => p Experience
grimer =
  pokemonNr 88 
  `name` "Grimer"
  `type1` poison
  `hp` 80
  `attack` 80
  `defence` 50
  `spAttack` 40
  `spDefence` 50
  `speed` 25
  `weight` (30.0, kg)
  `height` (0.9, m)
  `captureRate` 190
  `baseExperience` 65

muk :: (PokemonSYM p,TypeSYM p) => p Experience
muk =
  pokemonNr 89 
  `name` "Muk"
  `type1` poison
  `hp` 105
  `attack` 105
  `defence` 75
  `spAttack` 65
  `spDefence` 100
  `speed` 50
  `weight` (30.0, kg)
  `height` (1.2, m)
  `captureRate` 75
  `baseExperience` 175

shellder :: (PokemonSYM p,TypeSYM p) => p Experience
shellder =
  pokemonNr 90 
  `name` "Shellder"
  `type1` water
  `hp` 30
  `attack` 65
  `defence` 100
  `spAttack` 45
  `spDefence` 25
  `speed` 40
  `weight` (4.0, kg)
  `height` (0.3, m)
  `captureRate` 190
  `baseExperience` 61

cloyster :: (PokemonSYM p,TypeSYM p) => p Experience
cloyster =
  pokemonNr 91 
  `name` "Cloyster"
  `type1` water
  `type2` ice
  `hp` 50
  `attack` 95
  `defence` 180
  `spAttack` 85
  `spDefence` 45
  `speed` 70
  `weight` (132.5, kg)
  `height` (1.5, m)
  `captureRate` 60
  `baseExperience` 184

gastly :: (PokemonSYM p,TypeSYM p) => p Experience
gastly =
  pokemonNr 92 
  `name` "Gastly"
  `type1` ghost
  `type2` poison
  `hp` 30
  `attack` 35
  `defence` 30
  `spAttack` 100
  `spDefence` 35
  `speed` 80
  `weight` (0.1, kg)
  `height` (1.3, m)
  `captureRate` 190
  `baseExperience` 62

haunter :: (PokemonSYM p,TypeSYM p) => p Experience
haunter =
  pokemonNr 93 
  `name` "Haunter"
  `type1` ghost
  `type2` poison
  `hp` 45
  `attack` 50
  `defence` 45
  `spAttack` 115
  `spDefence` 55
  `speed` 95
  `weight` (0.1, kg)
  `height` (1.6, m)
  `captureRate` 90
  `baseExperience` 142

gengar :: (PokemonSYM p,TypeSYM p) => p Experience
gengar =
  pokemonNr 94 
  `name` "Gengar"
  `type1` ghost
  `type2` poison
  `hp` 60
  `attack` 65
  `defence` 60
  `spAttack` 130
  `spDefence` 75
  `speed` 110
  `weight` (40.5, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 250

onix :: (PokemonSYM p,TypeSYM p) => p Experience
onix =
  pokemonNr 95 
  `name` "Onix"
  `type1` rock
  `type2` ground
  `hp` 35
  `attack` 45
  `defence` 160
  `spAttack` 30
  `spDefence` 45
  `speed` 70
  `weight` (210.0, kg)
  `height` (8.8, m)
  `captureRate` 45
  `baseExperience` 77

drowzee :: (PokemonSYM p,TypeSYM p) => p Experience
drowzee =
  pokemonNr 96 
  `name` "Drowzee"
  `type1` psychic
  `hp` 60
  `attack` 48
  `defence` 45
  `spAttack` 43
  `spDefence` 90
  `speed` 42
  `weight` (32.4, kg)
  `height` (1.0, m)
  `captureRate` 190
  `baseExperience` 66

hypno :: (PokemonSYM p,TypeSYM p) => p Experience
hypno =
  pokemonNr 97 
  `name` "Hypno"
  `type1` psychic
  `hp` 85
  `attack` 73
  `defence` 70
  `spAttack` 73
  `spDefence` 115
  `speed` 67
  `weight` (75.6, kg)
  `height` (1.6, m)
  `captureRate` 75
  `baseExperience` 169

krabby :: (PokemonSYM p,TypeSYM p) => p Experience
krabby =
  pokemonNr 98 
  `name` "Krabby"
  `type1` water
  `hp` 30
  `attack` 105
  `defence` 90
  `spAttack` 25
  `spDefence` 25
  `speed` 50
  `weight` (6.5, kg)
  `height` (0.4, m)
  `captureRate` 225
  `baseExperience` 65

kingler :: (PokemonSYM p,TypeSYM p) => p Experience
kingler =
  pokemonNr 99 
  `name` "Kingler"
  `type1` water
  `hp` 55
  `attack` 130
  `defence` 115
  `spAttack` 50
  `spDefence` 50
  `speed` 75
  `weight` (60.0, kg)
  `height` (1.3, m)
  `captureRate` 60
  `baseExperience` 166

voltorb :: (PokemonSYM p,TypeSYM p) => p Experience
voltorb =
  pokemonNr 100 
  `name` "Voltorb"
  `type1` electric
  `hp` 40
  `attack` 30
  `defence` 50
  `spAttack` 55
  `spDefence` 55
  `speed` 100
  `weight` (10.4, kg)
  `height` (0.5, m)
  `captureRate` 190
  `baseExperience` 66

electrode :: (PokemonSYM p,TypeSYM p) => p Experience
electrode =
  pokemonNr 101 
  `name` "Electrode"
  `type1` electric
  `hp` 60
  `attack` 50
  `defence` 70
  `spAttack` 80
  `spDefence` 80
  `speed` 150
  `weight` (66.6, kg)
  `height` (1.2, m)
  `captureRate` 60
  `baseExperience` 172

exeggcute :: (PokemonSYM p,TypeSYM p) => p Experience
exeggcute =
  pokemonNr 102 
  `name` "Exeggcute"
  `type1` grass
  `type2` psychic
  `hp` 60
  `attack` 40
  `defence` 80
  `spAttack` 60
  `spDefence` 45
  `speed` 40
  `weight` (2.5, kg)
  `height` (0.4, m)
  `captureRate` 90
  `baseExperience` 65

exeggutor :: (PokemonSYM p,TypeSYM p) => p Experience
exeggutor =
  pokemonNr 103 
  `name` "Exeggutor"
  `type1` grass
  `type2` psychic
  `hp` 95
  `attack` 95
  `defence` 85
  `spAttack` 125
  `spDefence` 75
  `speed` 55
  `weight` (120.0, kg)
  `height` (2.0, m)
  `captureRate` 45
  `baseExperience` 186

cubone :: (PokemonSYM p,TypeSYM p) => p Experience
cubone =
  pokemonNr 104 
  `name` "Cubone"
  `type1` ground
  `hp` 50
  `attack` 50
  `defence` 95
  `spAttack` 40
  `spDefence` 50
  `speed` 35
  `weight` (6.5, kg)
  `height` (0.4, m)
  `captureRate` 190
  `baseExperience` 64

marowak :: (PokemonSYM p,TypeSYM p) => p Experience
marowak =
  pokemonNr 105 
  `name` "Marowak"
  `type1` ground
  `hp` 60
  `attack` 80
  `defence` 110
  `spAttack` 50
  `spDefence` 80
  `speed` 45
  `weight` (45.0, kg)
  `height` (1.0, m)
  `captureRate` 75
  `baseExperience` 149

hitmonlee :: (PokemonSYM p,TypeSYM p) => p Experience
hitmonlee =
  pokemonNr 106 
  `name` "Hitmonlee"
  `type1` fighting
  `hp` 50
  `attack` 120
  `defence` 53
  `spAttack` 35
  `spDefence` 110
  `speed` 87
  `weight` (49.8, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 159

hitmonchan :: (PokemonSYM p,TypeSYM p) => p Experience
hitmonchan =
  pokemonNr 107 
  `name` "Hitmonchan"
  `type1` fighting
  `hp` 50
  `attack` 105
  `defence` 79
  `spAttack` 35
  `spDefence` 110
  `speed` 76
  `weight` (50.2, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 159

lickitung :: (PokemonSYM p,TypeSYM p) => p Experience
lickitung =
  pokemonNr 108 
  `name` "Lickitung"
  `type1` normal
  `hp` 90
  `attack` 55
  `defence` 75
  `spAttack` 60
  `spDefence` 75
  `speed` 30
  `weight` (65.5, kg)
  `height` (1.2, m)
  `captureRate` 45
  `baseExperience` 77

koffing :: (PokemonSYM p,TypeSYM p) => p Experience
koffing =
  pokemonNr 109 
  `name` "Koffing"
  `type1` poison
  `hp` 40
  `attack` 65
  `defence` 95
  `spAttack` 60
  `spDefence` 45
  `speed` 35
  `weight` (1.0, kg)
  `height` (0.6, m)
  `captureRate` 190
  `baseExperience` 68

weezing :: (PokemonSYM p,TypeSYM p) => p Experience
weezing =
  pokemonNr 110 
  `name` "Weezing"
  `type1` poison
  `hp` 65
  `attack` 90
  `defence` 120
  `spAttack` 85
  `spDefence` 70
  `speed` 60
  `weight` (9.5, kg)
  `height` (1.2, m)
  `captureRate` 60
  `baseExperience` 172

rhyhorn :: (PokemonSYM p,TypeSYM p) => p Experience
rhyhorn =
  pokemonNr 111 
  `name` "Rhyhorn"
  `type1` ground
  `type2` rock
  `hp` 80
  `attack` 85
  `defence` 95
  `spAttack` 30
  `spDefence` 30
  `speed` 25
  `weight` (115.0, kg)
  `height` (1.0, m)
  `captureRate` 120
  `baseExperience` 69

rhydon :: (PokemonSYM p,TypeSYM p) => p Experience
rhydon =
  pokemonNr 112 
  `name` "Rhydon"
  `type1` ground
  `type2` rock
  `hp` 105
  `attack` 130
  `defence` 120
  `spAttack` 45
  `spDefence` 45
  `speed` 40
  `weight` (120.0, kg)
  `height` (1.9, m)
  `captureRate` 60
  `baseExperience` 170

chansey :: (PokemonSYM p,TypeSYM p) => p Experience
chansey =
  pokemonNr 113 
  `name` "Chansey"
  `type1` normal
  `hp` 250
  `attack` 5
  `defence` 5
  `spAttack` 35
  `spDefence` 105
  `speed` 50
  `weight` (34.6, kg)
  `height` (1.1, m)
  `captureRate` 30
  `baseExperience` 395

tangela :: (PokemonSYM p,TypeSYM p) => p Experience
tangela =
  pokemonNr 114 
  `name` "Tangela"
  `type1` grass
  `hp` 65
  `attack` 55
  `defence` 115
  `spAttack` 100
  `spDefence` 40
  `speed` 60
  `weight` (35.0, kg)
  `height` (1.0, m)
  `captureRate` 45
  `baseExperience` 87

kangaskhan :: (PokemonSYM p,TypeSYM p) => p Experience
kangaskhan =
  pokemonNr 115 
  `name` "Kangaskhan"
  `type1` normal
  `hp` 105
  `attack` 95
  `defence` 80
  `spAttack` 40
  `spDefence` 80
  `speed` 90
  `weight` (80.0, kg)
  `height` (2.2, m)
  `captureRate` 45
  `baseExperience` 172

horsea :: (PokemonSYM p,TypeSYM p) => p Experience
horsea =
  pokemonNr 116 
  `name` "Horsea"
  `type1` water
  `hp` 30
  `attack` 40
  `defence` 70
  `spAttack` 70
  `spDefence` 25
  `speed` 60
  `weight` (8.0, kg)
  `height` (0.4, m)
  `captureRate` 225
  `baseExperience` 59

seadra :: (PokemonSYM p,TypeSYM p) => p Experience
seadra =
  pokemonNr 117 
  `name` "Seadra"
  `type1` water
  `hp` 55
  `attack` 65
  `defence` 95
  `spAttack` 95
  `spDefence` 45
  `speed` 85
  `weight` (25.0, kg)
  `height` (1.2, m)
  `captureRate` 75
  `baseExperience` 154

goldeen :: (PokemonSYM p,TypeSYM p) => p Experience
goldeen =
  pokemonNr 118 
  `name` "Goldeen"
  `type1` water
  `hp` 45
  `attack` 67
  `defence` 60
  `spAttack` 35
  `spDefence` 50
  `speed` 63
  `weight` (15.0, kg)
  `height` (0.6, m)
  `captureRate` 225
  `baseExperience` 64

seaking :: (PokemonSYM p,TypeSYM p) => p Experience
seaking =
  pokemonNr 119 
  `name` "Seaking"
  `type1` water
  `hp` 80
  `attack` 92
  `defence` 65
  `spAttack` 65
  `spDefence` 80
  `speed` 68
  `weight` (39.0, kg)
  `height` (1.3, m)
  `captureRate` 60
  `baseExperience` 158

staryu :: (PokemonSYM p,TypeSYM p) => p Experience
staryu =
  pokemonNr 120 
  `name` "Staryu"
  `type1` water
  `hp` 30
  `attack` 45
  `defence` 55
  `spAttack` 70
  `spDefence` 55
  `speed` 85
  `weight` (34.5, kg)
  `height` (0.8, m)
  `captureRate` 225
  `baseExperience` 68

starmie :: (PokemonSYM p,TypeSYM p) => p Experience
starmie =
  pokemonNr 121 
  `name` "Starmie"
  `type1` water
  `type2` psychic
  `hp` 60
  `attack` 75
  `defence` 85
  `spAttack` 100
  `spDefence` 85
  `speed` 115
  `weight` (80.0, kg)
  `height` (1.1, m)
  `captureRate` 60
  `baseExperience` 182

mr-mime :: (PokemonSYM p,TypeSYM p) => p Experience
mr-mime =
  pokemonNr 122 
  `name` "Mr-mime"
  `type1` psychic
  `type2` fairy
  `hp` 40
  `attack` 45
  `defence` 65
  `spAttack` 100
  `spDefence` 120
  `speed` 90
  `weight` (54.5, kg)
  `height` (1.3, m)
  `captureRate` 45
  `baseExperience` 161

scyther :: (PokemonSYM p,TypeSYM p) => p Experience
scyther =
  pokemonNr 123 
  `name` "Scyther"
  `type1` bug
  `type2` flying
  `hp` 70
  `attack` 110
  `defence` 80
  `spAttack` 55
  `spDefence` 80
  `speed` 105
  `weight` (56.0, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 100

jynx :: (PokemonSYM p,TypeSYM p) => p Experience
jynx =
  pokemonNr 124 
  `name` "Jynx"
  `type1` ice
  `type2` psychic
  `hp` 65
  `attack` 50
  `defence` 35
  `spAttack` 115
  `spDefence` 95
  `speed` 95
  `weight` (40.6, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 159

electabuzz :: (PokemonSYM p,TypeSYM p) => p Experience
electabuzz =
  pokemonNr 125 
  `name` "Electabuzz"
  `type1` electric
  `hp` 65
  `attack` 83
  `defence` 57
  `spAttack` 95
  `spDefence` 85
  `speed` 105
  `weight` (30.0, kg)
  `height` (1.1, m)
  `captureRate` 45
  `baseExperience` 172

magmar :: (PokemonSYM p,TypeSYM p) => p Experience
magmar =
  pokemonNr 126 
  `name` "Magmar"
  `type1` fire
  `hp` 65
  `attack` 95
  `defence` 57
  `spAttack` 100
  `spDefence` 85
  `speed` 93
  `weight` (44.5, kg)
  `height` (1.3, m)
  `captureRate` 45
  `baseExperience` 173

pinsir :: (PokemonSYM p,TypeSYM p) => p Experience
pinsir =
  pokemonNr 127 
  `name` "Pinsir"
  `type1` bug
  `hp` 65
  `attack` 125
  `defence` 100
  `spAttack` 55
  `spDefence` 70
  `speed` 85
  `weight` (55.0, kg)
  `height` (1.5, m)
  `captureRate` 45
  `baseExperience` 175

tauros :: (PokemonSYM p,TypeSYM p) => p Experience
tauros =
  pokemonNr 128 
  `name` "Tauros"
  `type1` normal
  `hp` 75
  `attack` 100
  `defence` 95
  `spAttack` 40
  `spDefence` 70
  `speed` 110
  `weight` (88.4, kg)
  `height` (1.4, m)
  `captureRate` 45
  `baseExperience` 172

magikarp :: (PokemonSYM p,TypeSYM p) => p Experience
magikarp =
  pokemonNr 129 
  `name` "Magikarp"
  `type1` water
  `hp` 20
  `attack` 10
  `defence` 55
  `spAttack` 15
  `spDefence` 20
  `speed` 80
  `weight` (10.0, kg)
  `height` (0.9, m)
  `captureRate` 255
  `baseExperience` 40

gyarados :: (PokemonSYM p,TypeSYM p) => p Experience
gyarados =
  pokemonNr 130 
  `name` "Gyarados"
  `type1` water
  `type2` flying
  `hp` 95
  `attack` 125
  `defence` 79
  `spAttack` 60
  `spDefence` 100
  `speed` 81
  `weight` (235.0, kg)
  `height` (6.5, m)
  `captureRate` 45
  `baseExperience` 189

lapras :: (PokemonSYM p,TypeSYM p) => p Experience
lapras =
  pokemonNr 131 
  `name` "Lapras"
  `type1` water
  `type2` ice
  `hp` 130
  `attack` 85
  `defence` 80
  `spAttack` 85
  `spDefence` 95
  `speed` 60
  `weight` (220.0, kg)
  `height` (2.5, m)
  `captureRate` 45
  `baseExperience` 187

ditto :: (PokemonSYM p,TypeSYM p) => p Experience
ditto =
  pokemonNr 132 
  `name` "Ditto"
  `type1` normal
  `hp` 48
  `attack` 48
  `defence` 48
  `spAttack` 48
  `spDefence` 48
  `speed` 48
  `weight` (4.0, kg)
  `height` (0.3, m)
  `captureRate` 35
  `baseExperience` 101

eevee :: (PokemonSYM p,TypeSYM p) => p Experience
eevee =
  pokemonNr 133 
  `name` "Eevee"
  `type1` normal
  `hp` 55
  `attack` 55
  `defence` 50
  `spAttack` 45
  `spDefence` 65
  `speed` 55
  `weight` (6.5, kg)
  `height` (0.3, m)
  `captureRate` 45
  `baseExperience` 65

vaporeon :: (PokemonSYM p,TypeSYM p) => p Experience
vaporeon =
  pokemonNr 134 
  `name` "Vaporeon"
  `type1` water
  `hp` 130
  `attack` 65
  `defence` 60
  `spAttack` 110
  `spDefence` 95
  `speed` 65
  `weight` (29.0, kg)
  `height` (1.0, m)
  `captureRate` 45
  `baseExperience` 184

jolteon :: (PokemonSYM p,TypeSYM p) => p Experience
jolteon =
  pokemonNr 135 
  `name` "Jolteon"
  `type1` electric
  `hp` 65
  `attack` 65
  `defence` 60
  `spAttack` 110
  `spDefence` 95
  `speed` 130
  `weight` (24.5, kg)
  `height` (0.8, m)
  `captureRate` 45
  `baseExperience` 184

flareon :: (PokemonSYM p,TypeSYM p) => p Experience
flareon =
  pokemonNr 136 
  `name` "Flareon"
  `type1` fire
  `hp` 65
  `attack` 130
  `defence` 60
  `spAttack` 95
  `spDefence` 110
  `speed` 65
  `weight` (25.0, kg)
  `height` (0.9, m)
  `captureRate` 45
  `baseExperience` 184

porygon :: (PokemonSYM p,TypeSYM p) => p Experience
porygon =
  pokemonNr 137 
  `name` "Porygon"
  `type1` normal
  `hp` 65
  `attack` 60
  `defence` 70
  `spAttack` 85
  `spDefence` 75
  `speed` 40
  `weight` (36.5, kg)
  `height` (0.8, m)
  `captureRate` 45
  `baseExperience` 79

omanyte :: (PokemonSYM p,TypeSYM p) => p Experience
omanyte =
  pokemonNr 138 
  `name` "Omanyte"
  `type1` rock
  `type2` water
  `hp` 35
  `attack` 40
  `defence` 100
  `spAttack` 90
  `spDefence` 55
  `speed` 35
  `weight` (7.5, kg)
  `height` (0.4, m)
  `captureRate` 45
  `baseExperience` 71

omastar :: (PokemonSYM p,TypeSYM p) => p Experience
omastar =
  pokemonNr 139 
  `name` "Omastar"
  `type1` rock
  `type2` water
  `hp` 70
  `attack` 60
  `defence` 125
  `spAttack` 115
  `spDefence` 70
  `speed` 55
  `weight` (35.0, kg)
  `height` (1.0, m)
  `captureRate` 45
  `baseExperience` 173

kabuto :: (PokemonSYM p,TypeSYM p) => p Experience
kabuto =
  pokemonNr 140 
  `name` "Kabuto"
  `type1` rock
  `type2` water
  `hp` 30
  `attack` 80
  `defence` 90
  `spAttack` 55
  `spDefence` 45
  `speed` 55
  `weight` (11.5, kg)
  `height` (0.5, m)
  `captureRate` 45
  `baseExperience` 71

kabutops :: (PokemonSYM p,TypeSYM p) => p Experience
kabutops =
  pokemonNr 141 
  `name` "Kabutops"
  `type1` rock
  `type2` water
  `hp` 60
  `attack` 115
  `defence` 105
  `spAttack` 65
  `spDefence` 70
  `speed` 80
  `weight` (40.5, kg)
  `height` (1.3, m)
  `captureRate` 45
  `baseExperience` 173

aerodactyl :: (PokemonSYM p,TypeSYM p) => p Experience
aerodactyl =
  pokemonNr 142 
  `name` "Aerodactyl"
  `type1` rock
  `type2` flying
  `hp` 80
  `attack` 105
  `defence` 65
  `spAttack` 60
  `spDefence` 75
  `speed` 130
  `weight` (59.0, kg)
  `height` (1.8, m)
  `captureRate` 45
  `baseExperience` 180

snorlax :: (PokemonSYM p,TypeSYM p) => p Experience
snorlax =
  pokemonNr 143 
  `name` "Snorlax"
  `type1` normal
  `hp` 160
  `attack` 110
  `defence` 65
  `spAttack` 65
  `spDefence` 110
  `speed` 30
  `weight` (460.0, kg)
  `height` (2.1, m)
  `captureRate` 25
  `baseExperience` 189

articuno :: (PokemonSYM p,TypeSYM p,LegendarySYM p) => p Experience
articuno =
  pokemonNr 144 
  `name` "Articuno"
  `type1` ice
  `type2` flying
  `hp` 90
  `attack` 85
  `defence` 100
  `spAttack` 95
  `spDefence` 125
  `speed` 85
  `weight` (55.4, kg)
  `height` (1.7, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290

zapdos :: (PokemonSYM p,TypeSYM p,LegendarySYM p) => p Experience
zapdos =
  pokemonNr 145 
  `name` "Zapdos"
  `type1` electric
  `type2` flying
  `hp` 90
  `attack` 90
  `defence` 85
  `spAttack` 125
  `spDefence` 90
  `speed` 100
  `weight` (52.6, kg)
  `height` (1.6, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290

moltres :: (PokemonSYM p,TypeSYM p,LegendarySYM p) => p Experience
moltres =
  pokemonNr 146 
  `name` "Moltres"
  `type1` fire
  `type2` flying
  `hp` 90
  `attack` 100
  `defence` 90
  `spAttack` 125
  `spDefence` 85
  `speed` 90
  `weight` (60.0, kg)
  `height` (2.0, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 290

dratini :: (PokemonSYM p,TypeSYM p) => p Experience
dratini =
  pokemonNr 147 
  `name` "Dratini"
  `type1` dragon
  `hp` 41
  `attack` 64
  `defence` 45
  `spAttack` 50
  `spDefence` 50
  `speed` 50
  `weight` (3.3, kg)
  `height` (1.8, m)
  `captureRate` 45
  `baseExperience` 60

dragonair :: (PokemonSYM p,TypeSYM p) => p Experience
dragonair =
  pokemonNr 148 
  `name` "Dragonair"
  `type1` dragon
  `hp` 61
  `attack` 84
  `defence` 65
  `spAttack` 70
  `spDefence` 70
  `speed` 70
  `weight` (16.5, kg)
  `height` (4.0, m)
  `captureRate` 45
  `baseExperience` 147

dragonite :: (PokemonSYM p,TypeSYM p) => p Experience
dragonite =
  pokemonNr 149 
  `name` "Dragonite"
  `type1` dragon
  `type2` flying
  `hp` 91
  `attack` 134
  `defence` 95
  `spAttack` 100
  `spDefence` 100
  `speed` 80
  `weight` (210.0, kg)
  `height` (2.2, m)
  `captureRate` 45
  `baseExperience` 300

mewtwo :: (PokemonSYM p,TypeSYM p,LegendarySYM p) => p Experience
mewtwo =
  pokemonNr 150 
  `name` "Mewtwo"
  `type1` psychic
  `hp` 106
  `attack` 110
  `defence` 90
  `spAttack` 154
  `spDefence` 90
  `speed` 130
  `weight` (122.0, kg)
  `height` (2.0, m)
  `captureRate` 3
  `legendarity` legendaryPokemon
  `baseExperience` 340

mew :: (PokemonSYM p,TypeSYM p,Legendary p) => p Experience
mew =
  pokemonNr 151 
  `name` "Mew"
  `type1` psychic
  `hp` 100
  `attack` 100
  `defence` 100
  `spAttack` 100
  `spDefence` 100
  `speed` 100
  `weight` (4.0, kg)
  `height` (0.4, m)
  `captureRate` 45
  `legendarity` mythicalPokemon
  `baseExperience` 300
