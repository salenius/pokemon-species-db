module GenV.Attribute (module GenV.Attribute, module GenIV.Attribute) where

import GenIV.Attribute
import GenV.Ability

class HiddenAbilitySYM repr where
  hiddenAbility :: repr AbilityOp -> repr Ability -> repr AbilityOp
  
infixl 5 `hiddenAbility`
