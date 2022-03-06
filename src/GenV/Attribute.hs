module GenV.Attribute (module GenV.Attribute, module GenIII.Attribute) where

import GenIII.Attribute
import GenV.Ability

class HiddenAbilitySYM repr where
  hiddenAbility :: repr AbilityOp -> repr Ability -> repr AbilityOp
  
infixl 5 `hiddenAbility`
