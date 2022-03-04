module GenIII.Ability where

import Prelude hiding ((||))

class AbilitySYM r where
  ability :: String -> r Ability
  (||) :: r Ability -> r Ability -> r Ability
  
infixl 7 ||
  
newtype Ability = Ability String

stench :: AbilitySYM ab => ab Ability
stench = ability "Stench"

drizzle :: AbilitySYM ab => ab Ability
drizzle = ability "Drizzle"

speedBoost :: AbilitySYM ab => ab Ability
speedBoost = ability "SpeedBoost"

battleArmor :: AbilitySYM ab => ab Ability
battleArmor = ability "BattleArmor"

sturdy :: AbilitySYM ab => ab Ability
sturdy = ability "Sturdy"

damp :: AbilitySYM ab => ab Ability
damp = ability "Damp"

limber :: AbilitySYM ab => ab Ability
limber = ability "Limber"

sandVeil :: AbilitySYM ab => ab Ability
sandVeil = ability "SandVeil"

static :: AbilitySYM ab => ab Ability
static = ability "Static"

voltAbsorb :: AbilitySYM ab => ab Ability
voltAbsorb = ability "VoltAbsorb"

waterAbsorb :: AbilitySYM ab => ab Ability
waterAbsorb = ability "WaterAbsorb"

oblivious :: AbilitySYM ab => ab Ability
oblivious = ability "Oblivious"

cloudNine :: AbilitySYM ab => ab Ability
cloudNine = ability "CloudNine"

compoundEyes :: AbilitySYM ab => ab Ability
compoundEyes = ability "CompoundEyes"

insomnia :: AbilitySYM ab => ab Ability
insomnia = ability "Insomnia"

colorChange :: AbilitySYM ab => ab Ability
colorChange = ability "ColorChange"

immunity :: AbilitySYM ab => ab Ability
immunity = ability "Immunity"

flashFire :: AbilitySYM ab => ab Ability
flashFire = ability "FlashFire"

shieldDust :: AbilitySYM ab => ab Ability
shieldDust = ability "ShieldDust"

ownTempo :: AbilitySYM ab => ab Ability
ownTempo = ability "OwnTempo"

suctionCups :: AbilitySYM ab => ab Ability
suctionCups = ability "SuctionCups"

intimidate :: AbilitySYM ab => ab Ability
intimidate = ability "Intimidate"

shadowTag :: AbilitySYM ab => ab Ability
shadowTag = ability "ShadowTag"

roughSkin :: AbilitySYM ab => ab Ability
roughSkin = ability "RoughSkin"

wonderGuard :: AbilitySYM ab => ab Ability
wonderGuard = ability "WonderGuard"

levitate :: AbilitySYM ab => ab Ability
levitate = ability "Levitate"

effectSpore :: AbilitySYM ab => ab Ability
effectSpore = ability "EffectSpore"

synchronize :: AbilitySYM ab => ab Ability
synchronize = ability "Synchronize"

clearBody :: AbilitySYM ab => ab Ability
clearBody = ability "ClearBody"

naturalCure :: AbilitySYM ab => ab Ability
naturalCure = ability "NaturalCure"

lightningRod :: AbilitySYM ab => ab Ability
lightningRod = ability "LightningRod"

sereneGrace :: AbilitySYM ab => ab Ability
sereneGrace = ability "SereneGrace"

swiftSwim :: AbilitySYM ab => ab Ability
swiftSwim = ability "SwiftSwim"

chlorophyll :: AbilitySYM ab => ab Ability
chlorophyll = ability "Chlorophyll"

illuminate :: AbilitySYM ab => ab Ability
illuminate = ability "Illuminate"

trace :: AbilitySYM ab => ab Ability
trace = ability "Trace"

hugePower :: AbilitySYM ab => ab Ability
hugePower = ability "HugePower"

poisonPoint :: AbilitySYM ab => ab Ability
poisonPoint = ability "PoisonPoint"

innerFocus :: AbilitySYM ab => ab Ability
innerFocus = ability "InnerFocus"

magmaArmor :: AbilitySYM ab => ab Ability
magmaArmor = ability "MagmaArmor"

waterVeil :: AbilitySYM ab => ab Ability
waterVeil = ability "WaterVeil"

magnetPull :: AbilitySYM ab => ab Ability
magnetPull = ability "MagnetPull"

soundproof :: AbilitySYM ab => ab Ability
soundproof = ability "Soundproof"

rainDish :: AbilitySYM ab => ab Ability
rainDish = ability "RainDish"

sandStream :: AbilitySYM ab => ab Ability
sandStream = ability "SandStream"

pressure :: AbilitySYM ab => ab Ability
pressure = ability "Pressure"

thickFat :: AbilitySYM ab => ab Ability
thickFat = ability "ThickFat"

earlyBird :: AbilitySYM ab => ab Ability
earlyBird = ability "EarlyBird"

flameBody :: AbilitySYM ab => ab Ability
flameBody = ability "FlameBody"

runAway :: AbilitySYM ab => ab Ability
runAway = ability "RunAway"

keenEye :: AbilitySYM ab => ab Ability
keenEye = ability "KeenEye"

hyperCutter :: AbilitySYM ab => ab Ability
hyperCutter = ability "HyperCutter"

pickup :: AbilitySYM ab => ab Ability
pickup = ability "Pickup"

truant :: AbilitySYM ab => ab Ability
truant = ability "Truant"

hustle :: AbilitySYM ab => ab Ability
hustle = ability "Hustle"

cuteCharm :: AbilitySYM ab => ab Ability
cuteCharm = ability "CuteCharm"

plus :: AbilitySYM ab => ab Ability
plus = ability "Plus"

minus :: AbilitySYM ab => ab Ability
minus = ability "Minus"

forecast :: AbilitySYM ab => ab Ability
forecast = ability "Forecast"

stickyHold :: AbilitySYM ab => ab Ability
stickyHold = ability "StickyHold"

shedSkin :: AbilitySYM ab => ab Ability
shedSkin = ability "ShedSkin"

guts :: AbilitySYM ab => ab Ability
guts = ability "Guts"

marvelScale :: AbilitySYM ab => ab Ability
marvelScale = ability "MarvelScale"

liquidOoze :: AbilitySYM ab => ab Ability
liquidOoze = ability "LiquidOoze"

overgrow :: AbilitySYM ab => ab Ability
overgrow = ability "Overgrow"

blaze :: AbilitySYM ab => ab Ability
blaze = ability "Blaze"

torrent :: AbilitySYM ab => ab Ability
torrent = ability "Torrent"

swarm :: AbilitySYM ab => ab Ability
swarm = ability "Swarm"

rockHead :: AbilitySYM ab => ab Ability
rockHead = ability "RockHead"

drought :: AbilitySYM ab => ab Ability
drought = ability "Drought"

arenaTrap :: AbilitySYM ab => ab Ability
arenaTrap = ability "ArenaTrap"

vitalSpirit :: AbilitySYM ab => ab Ability
vitalSpirit = ability "VitalSpirit"

whiteSmoke :: AbilitySYM ab => ab Ability
whiteSmoke = ability "WhiteSmoke"

purePower :: AbilitySYM ab => ab Ability
purePower = ability "PurePower"

shellArmor :: AbilitySYM ab => ab Ability
shellArmor = ability "ShellArmor"

airLock :: AbilitySYM ab => ab Ability
airLock = ability "AirLock"
