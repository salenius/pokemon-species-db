module GenII.Updates where

import GenII.Attribute
import qualified GenI.Pokemon as Prev

bulbasaur :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
bulbasaur = Prev.bulbasaur
  `baseHappiness` 50
  `genderRatio` male88pct

ivysaur :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
ivysaur = Prev.ivysaur
  `baseHappiness` 50
  `genderRatio` male88pct

venusaur :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
venusaur = Prev.venusaur
  `baseHappiness` 50
  `genderRatio` male88pct

charmander :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
charmander = Prev.charmander
  `baseHappiness` 50
  `genderRatio` male88pct

charmeleon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
charmeleon = Prev.charmeleon
  `baseHappiness` 50
  `genderRatio` male88pct

charizard :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
charizard = Prev.charizard
  `baseHappiness` 50
  `genderRatio` male88pct

squirtle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
squirtle = Prev.squirtle
  `baseHappiness` 50
  `genderRatio` male88pct

wartortle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
wartortle = Prev.wartortle
  `baseHappiness` 50
  `genderRatio` male88pct

blastoise :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
blastoise = Prev.blastoise
  `baseHappiness` 50
  `genderRatio` male88pct

caterpie :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
caterpie = Prev.caterpie
  `baseHappiness` 50
  `genderRatio` male50pct

metapod :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
metapod = Prev.metapod
  `baseHappiness` 50
  `genderRatio` male50pct

butterfree :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
butterfree = Prev.butterfree
  `baseHappiness` 50
  `genderRatio` male50pct

weedle :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
weedle = Prev.weedle
  `baseHappiness` 70
  `genderRatio` male50pct

kakuna :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
kakuna = Prev.kakuna
  `baseHappiness` 70
  `genderRatio` male50pct

beedrill :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
beedrill = Prev.beedrill
  `baseHappiness` 70
  `genderRatio` male50pct

pidgey :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
pidgey = Prev.pidgey
  `baseHappiness` 70
  `genderRatio` male50pct

pidgeotto :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
pidgeotto = Prev.pidgeotto
  `baseHappiness` 70
  `genderRatio` male50pct

pidgeot :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
pidgeot = Prev.pidgeot
  `baseHappiness` 70
  `genderRatio` male50pct

rattata :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
rattata = Prev.rattata
  `baseHappiness` 70
  `genderRatio` male50pct

raticate :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
raticate = Prev.raticate
  `baseHappiness` 70
  `genderRatio` male50pct

spearow :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
spearow = Prev.spearow
  `baseHappiness` 70
  `genderRatio` male50pct

fearow :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
fearow = Prev.fearow
  `baseHappiness` 70
  `genderRatio` male50pct

ekans :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
ekans = Prev.ekans
  `baseHappiness` 70
  `genderRatio` male50pct

arbok :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
arbok = Prev.arbok
  `baseHappiness` 70
  `genderRatio` male50pct

pikachu :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
pikachu = Prev.pikachu
  `baseHappiness` 50
  `genderRatio` male50pct

raichu :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
raichu = Prev.raichu
  `baseHappiness` 50
  `genderRatio` male50pct

sandshrew :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
sandshrew = Prev.sandshrew
  `baseHappiness` 50
  `genderRatio` male50pct

sandslash :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
sandslash = Prev.sandslash
  `baseHappiness` 50
  `genderRatio` male50pct

nidoran_f :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
nidoran_f = Prev.nidoran_f
  `baseHappiness` 50
  `genderRatio` female100pct

nidorina :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
nidorina = Prev.nidorina
  `baseHappiness` 50
  `genderRatio` female100pct

nidoqueen :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
nidoqueen = Prev.nidoqueen
  `baseHappiness` 50
  `genderRatio` female100pct

nidoran_m :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
nidoran_m = Prev.nidoran_m
  `baseHappiness` 50
  `genderRatio` male100pct

nidorino :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
nidorino = Prev.nidorino
  `baseHappiness` 50
  `genderRatio` male100pct

nidoking :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
nidoking = Prev.nidoking
  `baseHappiness` 50
  `genderRatio` male100pct

clefairy :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
clefairy = Prev.clefairy
  `baseHappiness` 140
  `genderRatio` female75pct

clefable :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
clefable = Prev.clefable
  `baseHappiness` 140
  `genderRatio` female75pct

vulpix :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
vulpix = Prev.vulpix
  `baseHappiness` 50
  `genderRatio` female75pct

ninetales :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
ninetales = Prev.ninetales
  `baseHappiness` 50
  `genderRatio` female75pct

jigglypuff :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
jigglypuff = Prev.jigglypuff
  `baseHappiness` 50
  `genderRatio` female75pct

wigglytuff :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
wigglytuff = Prev.wigglytuff
  `baseHappiness` 50
  `genderRatio` female75pct

zubat :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
zubat = Prev.zubat
  `baseHappiness` 50
  `genderRatio` male50pct

golbat :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
golbat = Prev.golbat
  `baseHappiness` 50
  `genderRatio` male50pct

oddish :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
oddish = Prev.oddish
  `baseHappiness` 50
  `genderRatio` male50pct

gloom :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
gloom = Prev.gloom
  `baseHappiness` 50
  `genderRatio` male50pct

vileplume :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
vileplume = Prev.vileplume
  `baseHappiness` 50
  `genderRatio` male50pct

paras :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
paras = Prev.paras
  `baseHappiness` 70
  `genderRatio` male50pct

parasect :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
parasect = Prev.parasect
  `baseHappiness` 70
  `genderRatio` male50pct

venonat :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
venonat = Prev.venonat
  `baseHappiness` 70
  `genderRatio` male50pct

venomoth :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
venomoth = Prev.venomoth
  `baseHappiness` 70
  `genderRatio` male50pct

diglett :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
diglett = Prev.diglett
  `baseHappiness` 50
  `genderRatio` male50pct

dugtrio :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
dugtrio = Prev.dugtrio
  `baseHappiness` 50
  `genderRatio` male50pct

meowth :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
meowth = Prev.meowth
  `baseHappiness` 50
  `genderRatio` male50pct

persian :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
persian = Prev.persian
  `baseHappiness` 50
  `genderRatio` male50pct

psyduck :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
psyduck = Prev.psyduck
  `baseHappiness` 50
  `genderRatio` male50pct

golduck :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
golduck = Prev.golduck
  `baseHappiness` 50
  `genderRatio` male50pct

mankey :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
mankey = Prev.mankey
  `baseHappiness` 70
  `genderRatio` male50pct

primeape :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
primeape = Prev.primeape
  `baseHappiness` 70
  `genderRatio` male50pct

growlithe :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
growlithe = Prev.growlithe
  `baseHappiness` 50
  `genderRatio` male75pct

arcanine :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
arcanine = Prev.arcanine
  `baseHappiness` 50
  `genderRatio` male75pct

poliwag :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
poliwag = Prev.poliwag
  `baseHappiness` 50
  `genderRatio` male50pct

poliwhirl :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
poliwhirl = Prev.poliwhirl
  `baseHappiness` 50
  `genderRatio` male50pct

poliwrath :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
poliwrath = Prev.poliwrath
  `baseHappiness` 50
  `genderRatio` male50pct

abra :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
abra = Prev.abra
  `baseHappiness` 50
  `genderRatio` male75pct

kadabra :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
kadabra = Prev.kadabra
  `baseHappiness` 50
  `genderRatio` male75pct

alakazam :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
alakazam = Prev.alakazam
  `baseHappiness` 50
  `genderRatio` male75pct

machop :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
machop = Prev.machop
  `baseHappiness` 50
  `genderRatio` male75pct

machoke :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
machoke = Prev.machoke
  `baseHappiness` 50
  `genderRatio` male75pct

machamp :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
machamp = Prev.machamp
  `baseHappiness` 50
  `genderRatio` male75pct

bellsprout :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
bellsprout = Prev.bellsprout
  `baseHappiness` 70
  `genderRatio` male50pct

weepinbell :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
weepinbell = Prev.weepinbell
  `baseHappiness` 70
  `genderRatio` male50pct

victreebel :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
victreebel = Prev.victreebel
  `baseHappiness` 70
  `genderRatio` male50pct

tentacool :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
tentacool = Prev.tentacool
  `baseHappiness` 50
  `genderRatio` male50pct

tentacruel :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
tentacruel = Prev.tentacruel
  `baseHappiness` 50
  `genderRatio` male50pct

geodude :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
geodude = Prev.geodude
  `baseHappiness` 70
  `genderRatio` male50pct

graveler :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
graveler = Prev.graveler
  `baseHappiness` 70
  `genderRatio` male50pct

golem :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
golem = Prev.golem
  `baseHappiness` 70
  `genderRatio` male50pct

ponyta :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
ponyta = Prev.ponyta
  `baseHappiness` 50
  `genderRatio` male50pct

rapidash :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
rapidash = Prev.rapidash
  `baseHappiness` 50
  `genderRatio` male50pct

slowpoke :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
slowpoke = Prev.slowpoke
  `baseHappiness` 50
  `genderRatio` male50pct

slowbro :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
slowbro = Prev.slowbro
  `baseHappiness` 50
  `genderRatio` male50pct
  
magnemite :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
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
  `baseHappiness` 50
  `genderRatio` genderless

magneton :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
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
  `baseHappiness` 50
  `genderRatio` genderless

farfetchd :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
farfetchd = Prev.farfetchd
  `baseHappiness` 50
  `genderRatio` male50pct

doduo :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
doduo = Prev.doduo
  `baseHappiness` 70
  `genderRatio` male50pct

dodrio :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
dodrio = Prev.dodrio
  `baseHappiness` 70
  `genderRatio` male50pct

seel :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
seel = Prev.seel
  `baseHappiness` 70
  `genderRatio` male50pct

dewgong :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
dewgong = Prev.dewgong
  `baseHappiness` 70
  `genderRatio` male50pct

grimer :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
grimer = Prev.grimer
  `baseHappiness` 70
  `genderRatio` male50pct

muk :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
muk = Prev.muk
  `baseHappiness` 70
  `genderRatio` male50pct

shellder :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
shellder = Prev.shellder
  `baseHappiness` 50
  `genderRatio` male50pct

cloyster :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
cloyster = Prev.cloyster
  `baseHappiness` 50
  `genderRatio` male50pct

gastly :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
gastly = Prev.gastly
  `baseHappiness` 50
  `genderRatio` male50pct

haunter :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
haunter = Prev.haunter
  `baseHappiness` 50
  `genderRatio` male50pct

gengar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
gengar = Prev.gengar
  `baseHappiness` 50
  `genderRatio` male50pct

onix :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
onix = Prev.onix
  `baseHappiness` 50
  `genderRatio` male50pct

drowzee :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
drowzee = Prev.drowzee
  `baseHappiness` 70
  `genderRatio` male50pct

hypno :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
hypno = Prev.hypno
  `baseHappiness` 70
  `genderRatio` male50pct

krabby :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
krabby = Prev.krabby
  `baseHappiness` 50
  `genderRatio` male50pct

kingler :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
kingler = Prev.kingler
  `baseHappiness` 50
  `genderRatio` male50pct

voltorb :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
voltorb = Prev.voltorb
  `baseHappiness` 70
  `genderRatio` genderless

electrode :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
electrode = Prev.electrode
  `baseHappiness` 70
  `genderRatio` genderless

exeggcute :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
exeggcute = Prev.exeggcute
  `baseHappiness` 50
  `genderRatio` male50pct

exeggutor :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
exeggutor = Prev.exeggutor
  `baseHappiness` 50
  `genderRatio` male50pct

cubone :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
cubone = Prev.cubone
  `baseHappiness` 50
  `genderRatio` male50pct

marowak :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
marowak = Prev.marowak
  `baseHappiness` 50
  `genderRatio` male50pct

hitmonlee :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
hitmonlee = Prev.hitmonlee
  `baseHappiness` 50
  `genderRatio` male100pct

hitmonchan :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
hitmonchan = Prev.hitmonchan
  `baseHappiness` 50
  `genderRatio` male100pct

lickitung :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
lickitung = Prev.lickitung
  `baseHappiness` 50
  `genderRatio` male50pct

koffing :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
koffing = Prev.koffing
  `baseHappiness` 50
  `genderRatio` male50pct

weezing :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
weezing = Prev.weezing
  `baseHappiness` 50
  `genderRatio` male50pct

rhyhorn :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
rhyhorn = Prev.rhyhorn
  `baseHappiness` 50
  `genderRatio` male50pct

rhydon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
rhydon = Prev.rhydon
  `baseHappiness` 50
  `genderRatio` male50pct

chansey :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
chansey = Prev.chansey
  `baseHappiness` 140
  `genderRatio` female100pct

tangela :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
tangela = Prev.tangela
  `baseHappiness` 50
  `genderRatio` male50pct

kangaskhan :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
kangaskhan = Prev.kangaskhan
  `baseHappiness` 50
  `genderRatio` female100pct

horsea :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
horsea = Prev.horsea
  `baseHappiness` 50
  `genderRatio` male50pct

seadra :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
seadra = Prev.seadra
  `baseHappiness` 50
  `genderRatio` male50pct

goldeen :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
goldeen = Prev.goldeen
  `baseHappiness` 50
  `genderRatio` male50pct

seaking :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
seaking = Prev.seaking
  `baseHappiness` 50
  `genderRatio` male50pct

staryu :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
staryu = Prev.staryu
  `baseHappiness` 50
  `genderRatio` genderless

starmie :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
starmie = Prev.starmie
  `baseHappiness` 50
  `genderRatio` genderless

mrMime :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
mrMime = Prev.mrMime
  `baseHappiness` 50
  `genderRatio` male50pct

scyther :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
scyther = Prev.scyther
  `baseHappiness` 50
  `genderRatio` male50pct

jynx :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
jynx = Prev.jynx
  `baseHappiness` 50
  `genderRatio` female100pct

electabuzz :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
electabuzz = Prev.electabuzz
  `baseHappiness` 50
  `genderRatio` male75pct

magmar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
magmar = Prev.magmar
  `baseHappiness` 50
  `genderRatio` male75pct

pinsir :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
pinsir = Prev.pinsir
  `baseHappiness` 50
  `genderRatio` male50pct

tauros :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
tauros = Prev.tauros
  `baseHappiness` 50
  `genderRatio` male100pct

magikarp :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
magikarp = Prev.magikarp
  `baseHappiness` 50
  `genderRatio` male50pct

gyarados :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
gyarados = Prev.gyarados
  `baseHappiness` 50
  `genderRatio` male50pct

lapras :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
lapras = Prev.lapras
  `baseHappiness` 50
  `genderRatio` male50pct

ditto :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
ditto = Prev.ditto
  `baseHappiness` 50
  `genderRatio` genderless

eevee :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
eevee = Prev.eevee
  `baseHappiness` 50
  `genderRatio` male88pct

vaporeon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
vaporeon = Prev.vaporeon
  `baseHappiness` 50
  `genderRatio` male88pct

jolteon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
jolteon = Prev.jolteon
  `baseHappiness` 50
  `genderRatio` male88pct

flareon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
flareon = Prev.flareon
  `baseHappiness` 50
  `genderRatio` male88pct

porygon :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
porygon = Prev.porygon
  `baseHappiness` 50
  `genderRatio` genderless

omanyte :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
omanyte = Prev.omanyte
  `baseHappiness` 50
  `genderRatio` male88pct

omastar :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
omastar = Prev.omastar
  `baseHappiness` 50
  `genderRatio` male88pct

kabuto :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
kabuto = Prev.kabuto
  `baseHappiness` 50
  `genderRatio` male88pct

kabutops :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
kabutops = Prev.kabutops
  `baseHappiness` 50
  `genderRatio` male88pct

aerodactyl :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
aerodactyl = Prev.aerodactyl
  `baseHappiness` 50
  `genderRatio` male88pct

snorlax :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
snorlax = Prev.snorlax
  `baseHappiness` 50
  `genderRatio` male88pct

articuno :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
articuno = Prev.articuno
  `baseHappiness` 35
  `genderRatio` genderless

zapdos :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
zapdos = Prev.zapdos
  `baseHappiness` 35
  `genderRatio` genderless

moltres :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
moltres = Prev.moltres
  `baseHappiness` 35
  `genderRatio` genderless

dratini :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
dratini = Prev.dratini
  `baseHappiness` 35
  `genderRatio` male50pct

dragonair :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
dragonair = Prev.dragonair
  `baseHappiness` 35
  `genderRatio` male50pct

dragonite :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
dragonite = Prev.dragonite
  `baseHappiness` 35
  `genderRatio` male50pct

mewtwo :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
mewtwo = Prev.mewtwo
  `baseHappiness` 0
  `genderRatio` genderless

mew :: (PokemonSYM p,TypeSYM p,GenderRatioSYM p) => p GenderOp
mew = Prev.mew
  `baseHappiness` 100
  `genderRatio` genderless
