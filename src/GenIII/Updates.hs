module GenIII.Updates where

import qualified GenII.Pokemon as Prev
import GenIII.Attribute
import GenIII.Ability
import Prelude hiding ((||))

bulbasaur :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
bulbasaur = Prev.bulbasaur
  `possibleAbility` overgrow

ivysaur :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
ivysaur = Prev.ivysaur
  `possibleAbility` overgrow

venusaur :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
venusaur = Prev.venusaur
  `possibleAbility` overgrow

charmander :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
charmander = Prev.charmander
  `possibleAbility` blaze

charmeleon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
charmeleon = Prev.charmeleon
  `possibleAbility` blaze

charizard :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
charizard = Prev.charizard
  `possibleAbility` blaze

squirtle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
squirtle = Prev.squirtle
  `possibleAbility` torrent

wartortle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
wartortle = Prev.wartortle
  `possibleAbility` torrent

blastoise :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
blastoise = Prev.blastoise
  `possibleAbility` torrent

caterpie :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
caterpie = Prev.caterpie
  `possibleAbility` shieldDust

metapod :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
metapod = Prev.metapod
  `possibleAbility` shedSkin

butterfree :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
butterfree = Prev.butterfree
  `possibleAbility` compoundEyes

weedle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
weedle = Prev.weedle
  `possibleAbility` shieldDust

kakuna :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
kakuna = Prev.kakuna
  `possibleAbility` shedSkin

beedrill :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
beedrill = Prev.beedrill
  `possibleAbility` swarm

pidgey :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
pidgey = Prev.pidgey
  `possibleAbility` keenEye

pidgeotto :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
pidgeotto = Prev.pidgeotto
  `possibleAbility` keenEye

pidgeot :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
pidgeot = Prev.pidgeot
  `possibleAbility` keenEye

rattata :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
rattata = Prev.rattata
  `possibleAbility` runAway || guts

raticate :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
raticate = Prev.raticate
  `possibleAbility` runAway || guts

spearow :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
spearow = Prev.spearow
  `possibleAbility` keenEye

fearow :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
fearow = Prev.fearow
  `possibleAbility` keenEye

ekans :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
ekans = Prev.ekans
  `possibleAbility` intimidate || shedSkin

arbok :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
arbok = Prev.arbok
  `possibleAbility` intimidate || shedSkin

pikachu :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
pikachu = Prev.pikachu
  `possibleAbility` static

raichu :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
raichu = Prev.raichu
  `possibleAbility` static

sandshrew :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
sandshrew = Prev.sandshrew
  `possibleAbility` sandVeil

sandslash :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
sandslash = Prev.sandslash
  `possibleAbility` sandVeil

nidoran_f :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
nidoran_f = Prev.nidoran_f
  `possibleAbility` poisonPoint

nidorina :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
nidorina = Prev.nidorina
  `possibleAbility` poisonPoint

nidoqueen :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
nidoqueen = Prev.nidoqueen
  `possibleAbility` poisonPoint

nidoran_m :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
nidoran_m = Prev.nidoran_m
  `possibleAbility` poisonPoint

nidorino :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
nidorino = Prev.nidorino
  `possibleAbility` poisonPoint

nidoking :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
nidoking = Prev.nidoking
  `possibleAbility` poisonPoint

clefairy :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
clefairy = Prev.clefairy
  `possibleAbility` cuteCharm

clefable :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
clefable = Prev.clefable
  `possibleAbility` cuteCharm

vulpix :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
vulpix = Prev.vulpix
  `possibleAbility` flashFire

ninetales :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
ninetales = Prev.ninetales
  `possibleAbility` flashFire

jigglypuff :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
jigglypuff = Prev.jigglypuff
  `possibleAbility` cuteCharm

wigglytuff :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
wigglytuff = Prev.wigglytuff
  `possibleAbility` cuteCharm

zubat :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
zubat = Prev.zubat
  `possibleAbility` innerFocus

golbat :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
golbat = Prev.golbat
  `possibleAbility` innerFocus

oddish :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
oddish = Prev.oddish
  `possibleAbility` chlorophyll

gloom :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
gloom = Prev.gloom
  `possibleAbility` chlorophyll

vileplume :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
vileplume = Prev.vileplume
  `possibleAbility` chlorophyll

paras :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
paras = Prev.paras
  `possibleAbility` effectSpore

parasect :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
parasect = Prev.parasect
  `possibleAbility` effectSpore

venonat :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
venonat = Prev.venonat
  `possibleAbility` compoundEyes

venomoth :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
venomoth = Prev.venomoth
  `possibleAbility` shieldDust

diglett :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
diglett = Prev.diglett
  `possibleAbility` sandVeil || arenaTrap

dugtrio :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
dugtrio = Prev.dugtrio
  `possibleAbility` sandVeil || arenaTrap

meowth :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
meowth = Prev.meowth
  `possibleAbility` pickup

persian :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
persian = Prev.persian
  `possibleAbility` limber

psyduck :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
psyduck = Prev.psyduck
  `possibleAbility` damp || cloudNine

golduck :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
golduck = Prev.golduck
  `possibleAbility` damp || cloudNine

mankey :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
mankey = Prev.mankey
  `possibleAbility` vitalSpirit

primeape :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
primeape = Prev.primeape
  `possibleAbility` vitalSpirit

growlithe :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
growlithe = Prev.growlithe
  `possibleAbility` intimidate || flashFire

arcanine :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
arcanine = Prev.arcanine
  `possibleAbility` intimidate || flashFire

poliwag :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
poliwag = Prev.poliwag
  `possibleAbility` waterAbsorb || damp

poliwhirl :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
poliwhirl = Prev.poliwhirl
  `possibleAbility` waterAbsorb || damp

poliwrath :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
poliwrath = Prev.poliwrath
  `possibleAbility` waterAbsorb || damp

abra :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
abra = Prev.abra
  `possibleAbility` synchronize || innerFocus

kadabra :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
kadabra = Prev.kadabra
  `possibleAbility` synchronize || innerFocus

alakazam :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
alakazam = Prev.alakazam
  `possibleAbility` synchronize || innerFocus

machop :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
machop = Prev.machop
  `possibleAbility` guts

machoke :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
machoke = Prev.machoke
  `possibleAbility` guts

machamp :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
machamp = Prev.machamp
  `possibleAbility` guts

bellsprout :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
bellsprout = Prev.bellsprout
  `possibleAbility` chlorophyll

weepinbell :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
weepinbell = Prev.weepinbell
  `possibleAbility` chlorophyll

victreebel :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
victreebel = Prev.victreebel
  `possibleAbility` chlorophyll

tentacool :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
tentacool = Prev.tentacool
  `possibleAbility` clearBody || liquidOoze

tentacruel :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
tentacruel = Prev.tentacruel
  `possibleAbility` clearBody || liquidOoze

geodude :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
geodude = Prev.geodude
  `possibleAbility` rockHead || sturdy

graveler :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
graveler = Prev.graveler
  `possibleAbility` rockHead || sturdy

golem :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
golem = Prev.golem
  `possibleAbility` rockHead || sturdy

ponyta :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
ponyta = Prev.ponyta
  `possibleAbility` runAway || flashFire

rapidash :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
rapidash = Prev.rapidash
  `possibleAbility` runAway || flashFire

slowpoke :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
slowpoke = Prev.slowpoke
  `possibleAbility` oblivious || ownTempo

slowbro :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
slowbro = Prev.slowbro
  `possibleAbility` oblivious || ownTempo

magnemite :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
magnemite = Prev.magnemite
  `possibleAbility` magnetPull || sturdy

magneton :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
magneton = Prev.magneton
  `possibleAbility` magnetPull || sturdy

farfetchd :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
farfetchd = Prev.farfetchd
  `possibleAbility` keenEye || innerFocus

doduo :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
doduo = Prev.doduo
  `possibleAbility` runAway || earlyBird

dodrio :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
dodrio = Prev.dodrio
  `possibleAbility` runAway || earlyBird

seel :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
seel = Prev.seel
  `possibleAbility` thickFat

dewgong :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
dewgong = Prev.dewgong
  `possibleAbility` thickFat

grimer :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
grimer = Prev.grimer
  `possibleAbility` stench || stickyHold

muk :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
muk = Prev.muk
  `possibleAbility` stench || stickyHold

shellder :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
shellder = Prev.shellder
  `possibleAbility` shellArmor

cloyster :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
cloyster = Prev.cloyster
  `possibleAbility` shellArmor

gastly :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
gastly = Prev.gastly
  `possibleAbility` levitate

haunter :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
haunter = Prev.haunter
  `possibleAbility` levitate

gengar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
gengar = Prev.gengar
  `possibleAbility` levitate

onix :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
onix = Prev.onix
  `possibleAbility` rockHead || sturdy

drowzee :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
drowzee = Prev.drowzee
  `possibleAbility` insomnia

hypno :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
hypno = Prev.hypno
  `possibleAbility` insomnia

krabby :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
krabby = Prev.krabby
  `possibleAbility` hyperCutter || shellArmor

kingler :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
kingler = Prev.kingler
  `possibleAbility` hyperCutter || shellArmor

voltorb :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
voltorb = Prev.voltorb
  `possibleAbility` soundproof || static

electrode :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
electrode = Prev.electrode
  `possibleAbility` soundproof || static

exeggcute :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
exeggcute = Prev.exeggcute
  `possibleAbility` chlorophyll

exeggutor :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
exeggutor = Prev.exeggutor
  `possibleAbility` chlorophyll

cubone :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
cubone = Prev.cubone
  `possibleAbility` rockHead || lightningRod

marowak :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
marowak = Prev.marowak
  `possibleAbility` rockHead || lightningRod

hitmonlee :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
hitmonlee = Prev.hitmonlee
  `possibleAbility` limber

hitmonchan :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
hitmonchan = Prev.hitmonchan
  `possibleAbility` keenEye

lickitung :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
lickitung = Prev.lickitung
  `possibleAbility` ownTempo || oblivious

koffing :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
koffing = Prev.koffing
  `possibleAbility` levitate

weezing :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
weezing = Prev.weezing
  `possibleAbility` levitate

rhyhorn :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
rhyhorn = Prev.rhyhorn
  `possibleAbility` lightningRod || rockHead

rhydon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
rhydon = Prev.rhydon
  `possibleAbility` lightningRod || rockHead

chansey :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
chansey = Prev.chansey
  `possibleAbility` naturalCure || sereneGrace

tangela :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
tangela = Prev.tangela
  `possibleAbility` chlorophyll

kangaskhan :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
kangaskhan = Prev.kangaskhan
  `possibleAbility` earlyBird

horsea :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
horsea = Prev.horsea
  `possibleAbility` swiftSwim

seadra :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
seadra = Prev.seadra
  `possibleAbility` poisonPoint

goldeen :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
goldeen = Prev.goldeen
  `possibleAbility` swiftSwim || waterVeil

seaking :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
seaking = Prev.seaking
  `possibleAbility` swiftSwim || waterVeil

staryu :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
staryu = Prev.staryu
  `possibleAbility` illuminate || naturalCure

starmie :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
starmie = Prev.starmie
  `possibleAbility` illuminate || naturalCure

mrMime :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
mrMime = Prev.mrMime
  `possibleAbility` soundproof

scyther :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
scyther = Prev.scyther
  `possibleAbility` swarm

jynx :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
jynx = Prev.jynx
  `possibleAbility` oblivious

electabuzz :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
electabuzz = Prev.electabuzz
  `possibleAbility` static

magmar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
magmar = Prev.magmar
  `possibleAbility` flameBody

pinsir :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
pinsir = Prev.pinsir
  `possibleAbility` hyperCutter

tauros :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
tauros = Prev.tauros
  `possibleAbility` intimidate

magikarp :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
magikarp = Prev.magikarp
  `possibleAbility` swiftSwim

gyarados :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
gyarados = Prev.gyarados
  `possibleAbility` intimidate

lapras :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
lapras = Prev.lapras
  `possibleAbility` waterAbsorb || shellArmor

ditto :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
ditto = Prev.ditto
  `possibleAbility` limber

eevee :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
eevee = Prev.eevee
  `possibleAbility` runAway

vaporeon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
vaporeon = Prev.vaporeon
  `possibleAbility` waterAbsorb

jolteon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
jolteon = Prev.jolteon
  `possibleAbility` voltAbsorb

flareon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
flareon = Prev.flareon
  `possibleAbility` flashFire

porygon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
porygon = Prev.porygon
  `possibleAbility` trace

omanyte :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
omanyte = Prev.omanyte
  `possibleAbility` swiftSwim || shellArmor

omastar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
omastar = Prev.omastar
  `possibleAbility` swiftSwim || shellArmor

kabuto :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
kabuto = Prev.kabuto
  `possibleAbility` swiftSwim || battleArmor

kabutops :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
kabutops = Prev.kabutops
  `possibleAbility` swiftSwim || battleArmor

aerodactyl :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
aerodactyl = Prev.aerodactyl
  `possibleAbility` rockHead || pressure

snorlax :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
snorlax = Prev.snorlax
  `possibleAbility` immunity || thickFat

articuno :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
articuno = Prev.articuno
  `possibleAbility` pressure

zapdos :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
zapdos = Prev.zapdos
  `possibleAbility` pressure

moltres :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
moltres = Prev.moltres
  `possibleAbility` pressure

dratini :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
dratini = Prev.dratini
  `possibleAbility` shedSkin

dragonair :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
dragonair = Prev.dragonair
  `possibleAbility` shedSkin

dragonite :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
dragonite = Prev.dragonite
  `possibleAbility` innerFocus

mewtwo :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
mewtwo = Prev.mewtwo
  `possibleAbility` pressure

mew :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
mew = Prev.mew
  `possibleAbility` synchronize

chikorita :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
chikorita = Prev.chikorita
  `possibleAbility` overgrow

bayleef :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
bayleef = Prev.bayleef
  `possibleAbility` overgrow

meganium :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
meganium = Prev.meganium
  `possibleAbility` overgrow

cyndaquil :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
cyndaquil = Prev.cyndaquil
  `possibleAbility` blaze

quilava :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
quilava = Prev.quilava
  `possibleAbility` blaze

typhlosion :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
typhlosion = Prev.typhlosion
  `possibleAbility` blaze

totodile :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
totodile = Prev.totodile
  `possibleAbility` torrent

croconaw :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
croconaw = Prev.croconaw
  `possibleAbility` torrent

feraligatr :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
feraligatr = Prev.feraligatr
  `possibleAbility` torrent

sentret :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
sentret = Prev.sentret
  `possibleAbility` runAway || keenEye

furret :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
furret = Prev.furret
  `possibleAbility` runAway || keenEye

hoothoot :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
hoothoot = Prev.hoothoot
  `possibleAbility` insomnia || keenEye

noctowl :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
noctowl = Prev.noctowl
  `possibleAbility` insomnia || keenEye

ledyba :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
ledyba = Prev.ledyba
  `possibleAbility` swarm || earlyBird

ledian :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
ledian = Prev.ledian
  `possibleAbility` swarm || earlyBird

spinarak :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
spinarak = Prev.spinarak
  `possibleAbility` swarm || insomnia

ariados :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
ariados = Prev.ariados
  `possibleAbility` swarm || insomnia

crobat :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
crobat = Prev.crobat
  `possibleAbility` innerFocus

chinchou :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
chinchou = Prev.chinchou
  `possibleAbility` voltAbsorb || illuminate

lanturn :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
lanturn = Prev.lanturn
  `possibleAbility` voltAbsorb || illuminate

pichu :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
pichu = Prev.pichu
  `possibleAbility` static

cleffa :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
cleffa = Prev.cleffa
  `possibleAbility` cuteCharm

igglybuff :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
igglybuff = Prev.igglybuff
  `possibleAbility` cuteCharm

togepi :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
togepi = Prev.togepi
  `possibleAbility` hustle || sereneGrace

togetic :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
togetic = Prev.togetic
  `possibleAbility` hustle || sereneGrace

natu :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
natu = Prev.natu
  `possibleAbility` synchronize || earlyBird

xatu :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
xatu = Prev.xatu
  `possibleAbility` synchronize || earlyBird

mareep :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
mareep = Prev.mareep
  `possibleAbility` static

flaaffy :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
flaaffy = Prev.flaaffy
  `possibleAbility` static

ampharos :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
ampharos = Prev.ampharos
  `possibleAbility` static

bellossom :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
bellossom = Prev.bellossom
  `possibleAbility` chlorophyll

marill :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
marill = Prev.marill
  `possibleAbility` thickFat || hugePower

azumarill :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
azumarill = Prev.azumarill
  `possibleAbility` thickFat || hugePower

sudowoodo :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
sudowoodo = Prev.sudowoodo
  `possibleAbility` sturdy || rockHead

politoed :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
politoed = Prev.politoed
  `possibleAbility` waterAbsorb || damp

hoppip :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
hoppip = Prev.hoppip
  `possibleAbility` chlorophyll

skiploom :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
skiploom = Prev.skiploom
  `possibleAbility` chlorophyll

jumpluff :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
jumpluff = Prev.jumpluff
  `possibleAbility` chlorophyll

aipom :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
aipom = Prev.aipom
  `possibleAbility` runAway || pickup

sunkern :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
sunkern = Prev.sunkern
  `possibleAbility` chlorophyll

sunflora :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
sunflora = Prev.sunflora
  `possibleAbility` chlorophyll

yanma :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
yanma = Prev.yanma
  `possibleAbility` speedBoost || compoundEyes

wooper :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
wooper = Prev.wooper
  `possibleAbility` damp || waterAbsorb

quagsire :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
quagsire = Prev.quagsire
  `possibleAbility` damp || waterAbsorb

espeon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
espeon = Prev.espeon
  `possibleAbility` synchronize

umbreon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
umbreon = Prev.umbreon
  `possibleAbility` synchronize

murkrow :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
murkrow = Prev.murkrow
  `possibleAbility` insomnia

slowking :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
slowking = Prev.slowking
  `possibleAbility` oblivious || ownTempo

misdreavus :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
misdreavus = Prev.misdreavus
  `possibleAbility` levitate

wobbuffet :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
wobbuffet = Prev.wobbuffet
  `possibleAbility` shadowTag

girafarig :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
girafarig = Prev.girafarig
  `possibleAbility` innerFocus || earlyBird

pineco :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
pineco = Prev.pineco
  `possibleAbility` sturdy

forretress :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
forretress = Prev.forretress
  `possibleAbility` sturdy

dunsparce :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
dunsparce = Prev.dunsparce
  `possibleAbility` sereneGrace || runAway

gligar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
gligar = Prev.gligar
  `possibleAbility` hyperCutter || sandVeil

steelix :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
steelix = Prev.steelix
  `possibleAbility` rockHead || sturdy

snubbull :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
snubbull = Prev.snubbull
  `possibleAbility` intimidate || runAway

granbull :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
granbull = Prev.granbull
  `possibleAbility` intimidate

qwilfish :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
qwilfish = Prev.qwilfish
  `possibleAbility` poisonPoint || swiftSwim

scizor :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
scizor = Prev.scizor
  `possibleAbility` swarm

shuckle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
shuckle = Prev.shuckle
  `possibleAbility` sturdy

heracross :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
heracross = Prev.heracross
  `possibleAbility` swarm || guts

sneasel :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
sneasel = Prev.sneasel
  `possibleAbility` innerFocus || keenEye

teddiursa :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
teddiursa = Prev.teddiursa
  `possibleAbility` pickup

ursaring :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
ursaring = Prev.ursaring
  `possibleAbility` guts

slugma :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
slugma = Prev.slugma
  `possibleAbility` magmaArmor || flameBody

magcargo :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
magcargo = Prev.magcargo
  `possibleAbility` magmaArmor || flameBody

swinub :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
swinub = Prev.swinub
  `possibleAbility` oblivious

piloswine :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
piloswine = Prev.piloswine
  `possibleAbility` oblivious

corsola :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
corsola = Prev.corsola
  `possibleAbility` hustle || naturalCure

remoraid :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
remoraid = Prev.remoraid
  `possibleAbility` hustle

octillery :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
octillery = Prev.octillery
  `possibleAbility` suctionCups

delibird :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
delibird = Prev.delibird
  `possibleAbility` vitalSpirit || hustle

mantine :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
mantine = Prev.mantine
  `possibleAbility` swiftSwim || waterAbsorb

skarmory :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
skarmory = Prev.skarmory
  `possibleAbility` keenEye || sturdy

houndour :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
houndour = Prev.houndour
  `possibleAbility` earlyBird || flashFire

houndoom :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
houndoom = Prev.houndoom
  `possibleAbility` earlyBird || flashFire

kingdra :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
kingdra = Prev.kingdra
  `possibleAbility` swiftSwim

phanpy :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
phanpy = Prev.phanpy
  `possibleAbility` pickup

donphan :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
donphan = Prev.donphan
  `possibleAbility` sturdy

porygon2 :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
porygon2 = Prev.porygon2
  `possibleAbility` trace

stantler :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
stantler = Prev.stantler
  `possibleAbility` intimidate

smeargle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
smeargle = Prev.smeargle
  `possibleAbility` ownTempo

tyrogue :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
tyrogue = Prev.tyrogue
  `possibleAbility` guts

hitmontop :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
hitmontop = Prev.hitmontop
  `possibleAbility` intimidate

smoochum :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
smoochum = Prev.smoochum
  `possibleAbility` oblivious

elekid :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
elekid = Prev.elekid
  `possibleAbility` static

magby :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
magby = Prev.magby
  `possibleAbility` flameBody

miltank :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
miltank = Prev.miltank
  `possibleAbility` thickFat

blissey :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
blissey = Prev.blissey
  `possibleAbility` naturalCure || sereneGrace

raikou :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
raikou = Prev.raikou
  `possibleAbility` pressure

entei :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
entei = Prev.entei
  `possibleAbility` pressure

suicune :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
suicune = Prev.suicune
  `possibleAbility` pressure

larvitar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
larvitar = Prev.larvitar
  `possibleAbility` guts

pupitar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
pupitar = Prev.pupitar
  `possibleAbility` shedSkin

tyranitar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p) => p AbilityOp
tyranitar = Prev.tyranitar
  `possibleAbility` sandStream

lugia :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
lugia = Prev.lugia
  `possibleAbility` pressure

hoOh :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
hoOh = Prev.hoOh
  `possibleAbility` pressure

celebi :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p,AbilitySYM p,LegendarySYM p) => p AbilityOp
celebi = Prev.celebi
  `possibleAbility` naturalCure
