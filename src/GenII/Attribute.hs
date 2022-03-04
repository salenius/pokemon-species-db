module GenII.Attribute where

import qualified GenI.Pokemon as Prev
import GenI.Pokemon hiding (PokemonSYM(), TypeSYM())

class Prev.PokemonSYM p => PokemonSYM p where
  baseHappiness :: p Experience -> Int -> p Happiness
  genderRatio :: p Happiness -> p GenderRatio -> p GenderOp

infixl 5 `baseHappiness`
infixl 5 `genderRatio`
  
class Prev.TypeSYM p => TypeSYM p where
  dark :: p Type
  steel :: p Type
  
class GenderRatioSYM p where
  male100pct :: p GenderRatio
  male88pct :: p GenderRatio
  male75pct :: p GenderRatio
  male50pct :: p GenderRatio
  female75pct :: p GenderRatio
  female88pct :: p GenderRatio
  female100pct :: p GenderRatio
  genderless :: p GenderRatio

data GenderRatio = GenderRatio Double
data Happiness = Happines Int
data GenderOp = GenderOp
