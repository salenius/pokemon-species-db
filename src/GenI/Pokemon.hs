module GenI.Pokemon where

class PokemonSYM p where
  pokemonNr :: Int -> p () Int
  name :: p () Int -> String -> p () String
  type1 :: p () String -> p Type Type -> p () (Type,())
  type2 :: p () (Type,()) -> p Type Type -> p () (Type,Type)
  hp :: p () (Type,a) -> Int -> p () HPStat
  attack :: p () HPStat -> Int -> p () AttackStat
  defence :: p () AttackStat -> Int -> p () DefenceStat
  spAttack :: p () DefenceStat -> Int -> p () SpAttackStat
  spDefence :: p () SpAttackStat -> Int -> p () SpDefenceStat
  speed :: p () SpDefenceStat -> Int -> p () SpeedStat
  weight :: p () SpeedStat -> (Double,WeightMeasure) -> p () Weight
  height :: p () Weight -> (Double,HeightMeasure) -> p () Height
  
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

kg = Kilograms
m = Meters

-----

bulbasaur :: (PokemonSYM p, TypeSYM p) => p () Height
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

ivysaur :: (PokemonSYM p, TypeSYM p) => p () Height
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

venusaur :: (PokemonSYM p, TypeSYM p) => p () Height
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

charmander :: (PokemonSYM p, TypeSYM p) => p () Height
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

charmeleon :: (PokemonSYM p, TypeSYM p) => p () Height
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

charizard :: (PokemonSYM p, TypeSYM p) => p () Height
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

squirtle :: (PokemonSYM p, TypeSYM p) => p () Height
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

wartortle :: (PokemonSYM p, TypeSYM p) => p () Height
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

blastoise :: (PokemonSYM p, TypeSYM p) => p () Height
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

caterpie :: (PokemonSYM p, TypeSYM p) => p () Height
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

metapod :: (PokemonSYM p, TypeSYM p) => p () Height
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

butterfree :: (PokemonSYM p, TypeSYM p) => p () Height
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

weedle :: (PokemonSYM p, TypeSYM p) => p () Height
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

kakuna :: (PokemonSYM p, TypeSYM p) => p () Height
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

beedrill :: (PokemonSYM p, TypeSYM p) => p () Height
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

pidgey :: (PokemonSYM p, TypeSYM p) => p () Height
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

pidgeotto :: (PokemonSYM p, TypeSYM p) => p () Height
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

pidgeot :: (PokemonSYM p, TypeSYM p) => p () Height
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

rattata :: (PokemonSYM p, TypeSYM p) => p () Height
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

raticate :: (PokemonSYM p, TypeSYM p) => p () Height
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

spearow :: (PokemonSYM p, TypeSYM p) => p () Height
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

fearow :: (PokemonSYM p, TypeSYM p) => p () Height
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

ekans :: (PokemonSYM p, TypeSYM p) => p () Height
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

arbok :: (PokemonSYM p, TypeSYM p) => p () Height
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

pikachu :: (PokemonSYM p, TypeSYM p) => p () Height
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

raichu :: (PokemonSYM p, TypeSYM p) => p () Height
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

sandshrew :: (PokemonSYM p, TypeSYM p) => p () Height
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

sandslash :: (PokemonSYM p, TypeSYM p) => p () Height
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

nidoran_f :: (PokemonSYM p, TypeSYM p) => p () Height
nidoran_f =
  pokemonNr 29 
  `name` "Nidoran (female)"
  `type1` poison
  `hp` 55
  `attack` 47
  `defence` 52
  `spAttack` 40
  `spDefence` 40
  `speed` 41
  `weight` (7.0, kg)
  `height` (0.4, m)

nidorina :: (PokemonSYM p, TypeSYM p) => p () Height
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

nidoqueen :: (PokemonSYM p, TypeSYM p) => p () Height
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

nidoran_m :: (PokemonSYM p, TypeSYM p) => p () Height
nidoran_m =
  pokemonNr 32 
  `name` "Nidoran (male)"
  `type1` poison
  `hp` 46
  `attack` 57
  `defence` 40
  `spAttack` 40
  `spDefence` 40
  `speed` 50
  `weight` (9.0, kg)
  `height` (0.5, m)

nidorino :: (PokemonSYM p, TypeSYM p) => p () Height
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

nidoking :: (PokemonSYM p, TypeSYM p) => p () Height
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

clefairy :: (PokemonSYM p, TypeSYM p) => p () Height
clefairy =
  pokemonNr 35 
  `name` "Clefairy"
  `type1` normal
  `hp` 70
  `attack` 45
  `defence` 48
  `spAttack` 60
  `spDefence` 65
  `speed` 35
  `weight` (7.5, kg)
  `height` (0.6, m)

clefable :: (PokemonSYM p, TypeSYM p) => p () Height
clefable =
  pokemonNr 36 
  `name` "Clefable"
  `type1` normal
  `hp` 95
  `attack` 70
  `defence` 73
  `spAttack` 95
  `spDefence` 90
  `speed` 60
  `weight` (40.0, kg)
  `height` (1.3, m)

vulpix :: (PokemonSYM p, TypeSYM p) => p () Height
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

ninetales :: (PokemonSYM p, TypeSYM p) => p () Height
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

jigglypuff :: (PokemonSYM p, TypeSYM p) => p () Height
jigglypuff =
  pokemonNr 39 
  `name` "Jigglypuff"
  `type1` normal
  `hp` 115
  `attack` 45
  `defence` 20
  `spAttack` 45
  `spDefence` 25
  `speed` 20
  `weight` (5.5, kg)
  `height` (0.5, m)

wigglytuff :: (PokemonSYM p, TypeSYM p) => p () Height
wigglytuff =
  pokemonNr 40 
  `name` "Wigglytuff"
  `type1` normal
  `hp` 140
  `attack` 70
  `defence` 45
  `spAttack` 85
  `spDefence` 50
  `speed` 45
  `weight` (12.0, kg)
  `height` (1.0, m)

zubat :: (PokemonSYM p, TypeSYM p) => p () Height
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

golbat :: (PokemonSYM p, TypeSYM p) => p () Height
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

oddish :: (PokemonSYM p, TypeSYM p) => p () Height
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

gloom :: (PokemonSYM p, TypeSYM p) => p () Height
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

vileplume :: (PokemonSYM p, TypeSYM p) => p () Height
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

paras :: (PokemonSYM p, TypeSYM p) => p () Height
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

parasect :: (PokemonSYM p, TypeSYM p) => p () Height
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

venonat :: (PokemonSYM p, TypeSYM p) => p () Height
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

venomoth :: (PokemonSYM p, TypeSYM p) => p () Height
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

diglett :: (PokemonSYM p, TypeSYM p) => p () Height
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

dugtrio :: (PokemonSYM p, TypeSYM p) => p () Height
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

meowth :: (PokemonSYM p, TypeSYM p) => p () Height
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

persian :: (PokemonSYM p, TypeSYM p) => p () Height
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

psyduck :: (PokemonSYM p, TypeSYM p) => p () Height
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

golduck :: (PokemonSYM p, TypeSYM p) => p () Height
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

mankey :: (PokemonSYM p, TypeSYM p) => p () Height
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

primeape :: (PokemonSYM p, TypeSYM p) => p () Height
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

growlithe :: (PokemonSYM p, TypeSYM p) => p () Height
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

arcanine :: (PokemonSYM p, TypeSYM p) => p () Height
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

poliwag :: (PokemonSYM p, TypeSYM p) => p () Height
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

poliwhirl :: (PokemonSYM p, TypeSYM p) => p () Height
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

poliwrath :: (PokemonSYM p, TypeSYM p) => p () Height
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

abra :: (PokemonSYM p, TypeSYM p) => p () Height
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

kadabra :: (PokemonSYM p, TypeSYM p) => p () Height
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

alakazam :: (PokemonSYM p, TypeSYM p) => p () Height
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

machop :: (PokemonSYM p, TypeSYM p) => p () Height
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

machoke :: (PokemonSYM p, TypeSYM p) => p () Height
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

machamp :: (PokemonSYM p, TypeSYM p) => p () Height
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

bellsprout :: (PokemonSYM p, TypeSYM p) => p () Height
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

weepinbell :: (PokemonSYM p, TypeSYM p) => p () Height
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

victreebel :: (PokemonSYM p, TypeSYM p) => p () Height
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

tentacool :: (PokemonSYM p, TypeSYM p) => p () Height
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

tentacruel :: (PokemonSYM p, TypeSYM p) => p () Height
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

geodude :: (PokemonSYM p, TypeSYM p) => p () Height
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

graveler :: (PokemonSYM p, TypeSYM p) => p () Height
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

golem :: (PokemonSYM p, TypeSYM p) => p () Height
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

ponyta :: (PokemonSYM p, TypeSYM p) => p () Height
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

rapidash :: (PokemonSYM p, TypeSYM p) => p () Height
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

slowpoke :: (PokemonSYM p, TypeSYM p) => p () Height
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

slowbro :: (PokemonSYM p, TypeSYM p) => p () Height
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

magnemite :: (PokemonSYM p, TypeSYM p) => p () Height
magnemite =
  pokemonNr 81 
  `name` "Magnemite"
  `type1` electric
  `hp` 25
  `attack` 35
  `defence` 70
  `spAttack` 95
  `spDefence` 55
  `speed` 45
  `weight` (6.0, kg)
  `height` (0.3, m)

magneton :: (PokemonSYM p, TypeSYM p) => p () Height
magneton =
  pokemonNr 82 
  `name` "Magneton"
  `type1` electric
  `hp` 50
  `attack` 60
  `defence` 95
  `spAttack` 120
  `spDefence` 70
  `speed` 70
  `weight` (60.0, kg)
  `height` (1.0, m)

farfetchd :: (PokemonSYM p, TypeSYM p) => p () Height
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

doduo :: (PokemonSYM p, TypeSYM p) => p () Height
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

dodrio :: (PokemonSYM p, TypeSYM p) => p () Height
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

seel :: (PokemonSYM p, TypeSYM p) => p () Height
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

dewgong :: (PokemonSYM p, TypeSYM p) => p () Height
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

grimer :: (PokemonSYM p, TypeSYM p) => p () Height
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

muk :: (PokemonSYM p, TypeSYM p) => p () Height
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

shellder :: (PokemonSYM p, TypeSYM p) => p () Height
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

cloyster :: (PokemonSYM p, TypeSYM p) => p () Height
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

gastly :: (PokemonSYM p, TypeSYM p) => p () Height
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

haunter :: (PokemonSYM p, TypeSYM p) => p () Height
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

gengar :: (PokemonSYM p, TypeSYM p) => p () Height
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

onix :: (PokemonSYM p, TypeSYM p) => p () Height
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

drowzee :: (PokemonSYM p, TypeSYM p) => p () Height
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

hypno :: (PokemonSYM p, TypeSYM p) => p () Height
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

krabby :: (PokemonSYM p, TypeSYM p) => p () Height
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

kingler :: (PokemonSYM p, TypeSYM p) => p () Height
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

voltorb :: (PokemonSYM p, TypeSYM p) => p () Height
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

electrode :: (PokemonSYM p, TypeSYM p) => p () Height
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

exeggcute :: (PokemonSYM p, TypeSYM p) => p () Height
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

exeggutor :: (PokemonSYM p, TypeSYM p) => p () Height
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

cubone :: (PokemonSYM p, TypeSYM p) => p () Height
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

marowak :: (PokemonSYM p, TypeSYM p) => p () Height
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

hitmonlee :: (PokemonSYM p, TypeSYM p) => p () Height
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

hitmonchan :: (PokemonSYM p, TypeSYM p) => p () Height
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

lickitung :: (PokemonSYM p, TypeSYM p) => p () Height
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

koffing :: (PokemonSYM p, TypeSYM p) => p () Height
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

weezing :: (PokemonSYM p, TypeSYM p) => p () Height
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

rhyhorn :: (PokemonSYM p, TypeSYM p) => p () Height
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

rhydon :: (PokemonSYM p, TypeSYM p) => p () Height
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

chansey :: (PokemonSYM p, TypeSYM p) => p () Height
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

tangela :: (PokemonSYM p, TypeSYM p) => p () Height
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

kangaskhan :: (PokemonSYM p, TypeSYM p) => p () Height
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

horsea :: (PokemonSYM p, TypeSYM p) => p () Height
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

seadra :: (PokemonSYM p, TypeSYM p) => p () Height
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

goldeen :: (PokemonSYM p, TypeSYM p) => p () Height
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

seaking :: (PokemonSYM p, TypeSYM p) => p () Height
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

staryu :: (PokemonSYM p, TypeSYM p) => p () Height
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

starmie :: (PokemonSYM p, TypeSYM p) => p () Height
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

mrMime :: (PokemonSYM p, TypeSYM p) => p () Height
mrMime =
  pokemonNr 122 
  `name` "Mr. Mime"
  `type1` psychic
  `hp` 40
  `attack` 45
  `defence` 65
  `spAttack` 100
  `spDefence` 120
  `speed` 90
  `weight` (54.5, kg)
  `height` (1.3, m)

scyther :: (PokemonSYM p, TypeSYM p) => p () Height
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

jynx :: (PokemonSYM p, TypeSYM p) => p () Height
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

electabuzz :: (PokemonSYM p, TypeSYM p) => p () Height
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

magmar :: (PokemonSYM p, TypeSYM p) => p () Height
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

pinsir :: (PokemonSYM p, TypeSYM p) => p () Height
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

tauros :: (PokemonSYM p, TypeSYM p) => p () Height
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

magikarp :: (PokemonSYM p, TypeSYM p) => p () Height
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

gyarados :: (PokemonSYM p, TypeSYM p) => p () Height
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

lapras :: (PokemonSYM p, TypeSYM p) => p () Height
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

ditto :: (PokemonSYM p, TypeSYM p) => p () Height
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

eevee :: (PokemonSYM p, TypeSYM p) => p () Height
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

vaporeon :: (PokemonSYM p, TypeSYM p) => p () Height
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

jolteon :: (PokemonSYM p, TypeSYM p) => p () Height
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

flareon :: (PokemonSYM p, TypeSYM p) => p () Height
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

porygon :: (PokemonSYM p, TypeSYM p) => p () Height
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

omanyte :: (PokemonSYM p, TypeSYM p) => p () Height
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

omastar :: (PokemonSYM p, TypeSYM p) => p () Height
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

kabuto :: (PokemonSYM p, TypeSYM p) => p () Height
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

kabutops :: (PokemonSYM p, TypeSYM p) => p () Height
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

aerodactyl :: (PokemonSYM p, TypeSYM p) => p () Height
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

snorlax :: (PokemonSYM p, TypeSYM p) => p () Height
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

articuno :: (PokemonSYM p, TypeSYM p) => p () Height
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

zapdos :: (PokemonSYM p, TypeSYM p) => p () Height
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

moltres :: (PokemonSYM p, TypeSYM p) => p () Height
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

dratini :: (PokemonSYM p, TypeSYM p) => p () Height
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

dragonair :: (PokemonSYM p, TypeSYM p) => p () Height
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

dragonite :: (PokemonSYM p, TypeSYM p) => p () Height
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

mewtwo :: (PokemonSYM p, TypeSYM p) => p () Height
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

mew :: (PokemonSYM p, TypeSYM p) => p () Height
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
