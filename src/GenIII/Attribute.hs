module GenIII.Attribute (
  module GenIII.Attribute,
  module GenII.Attribute
  ) where
  
import qualified GenII.Attribute as Prev
import GenII.Attribute hiding (PokemonSYM())

class Prev.PokemonSYM p => PokemonSYM p where
  possibleAbility :: p Ability -> p AbilityOp
  
data AbilityOp = AbilityOp
