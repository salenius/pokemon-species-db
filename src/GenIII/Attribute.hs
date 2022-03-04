module GenIII.Attribute (
  module GenIII.Attribute,
  module GenII.Attribute
  ) where
  
import qualified GenII.Attribute as Prev
import GenII.Attribute hiding (PokemonSYM())
import GenIII.Ability

class Prev.PokemonSYM p => PokemonSYM p where
  possibleAbility :: p GenderOp -> p Ability -> p AbilityOp

infixl 5 `possibleAbility`
  
data AbilityOp = AbilityOp
