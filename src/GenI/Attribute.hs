module GenI.Attribute where

class PokemonSYM p where
  pokemonNr :: Int -> p Int
  name :: p Int -> String -> p String
  type1 :: p String -> p Type -> p (Type,())
  type2 :: p (Type,()) -> p Type -> p (Type,Type)
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
  normal :: p Type
  fighting :: p Type
  flying :: p Type
  water :: p Type
  fire :: p Type
  grass :: p Type
  electric :: p Type
  ground :: p Type
  rock :: p Type
  poison :: p Type
  bug :: p Type
  ice :: p Type
  psychic :: p Type
  ghost :: p Type
  dragon :: p Type
  
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
