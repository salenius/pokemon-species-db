module GenV.AvailableMoves where

class MoveSYM r where
  move :: String -> r Move
  
data Move = Move String

swordsDance :: MoveSYM r => r Move
swordsDance = move "Swords Dance"


cut :: MoveSYM r => r Move
cut = move "Cut"


vineWhip :: MoveSYM r => r Move
vineWhip = move "Vine Whip"


tackle :: MoveSYM r => r Move
tackle = move "Tackle"


takeDown :: MoveSYM r => r Move
takeDown = move "Take Down"


doubleEdge :: MoveSYM r => r Move
doubleEdge = move "Double Edge"


growl :: MoveSYM r => r Move
growl = move "Growl"


strength :: MoveSYM r => r Move
strength = move "Strength"


leechSeed :: MoveSYM r => r Move
leechSeed = move "Leech Seed"


growth :: MoveSYM r => r Move
growth = move "Growth"


razorLeaf :: MoveSYM r => r Move
razorLeaf = move "Razor Leaf"


solarBeam :: MoveSYM r => r Move
solarBeam = move "Solar Beam"


poisonPowder :: MoveSYM r => r Move
poisonPowder = move "Poison Powder"


sleepPowder :: MoveSYM r => r Move
sleepPowder = move "Sleep Powder"


petalDance :: MoveSYM r => r Move
petalDance = move "Petal Dance"


toxic :: MoveSYM r => r Move
toxic = move "Toxic"


doubleTeam :: MoveSYM r => r Move
doubleTeam = move "Double Team"


lightScreen :: MoveSYM r => r Move
lightScreen = move "Light Screen"


sludge :: MoveSYM r => r Move
sludge = move "Sludge"


skullBash :: MoveSYM r => r Move
skullBash = move "Skull Bash"


amnesia :: MoveSYM r => r Move
amnesia = move "Amnesia"


flash :: MoveSYM r => r Move
flash = move "Flash"


rest :: MoveSYM r => r Move
rest = move "Rest"


substitute :: MoveSYM r => r Move
substitute = move "Substitute"


curse :: MoveSYM r => r Move
curse = move "Curse"


protect :: MoveSYM r => r Move
protect = move "Protect"


sludgeBomb :: MoveSYM r => r Move
sludgeBomb = move "Sludge Bomb"


gigaDrain :: MoveSYM r => r Move
gigaDrain = move "Giga Drain"


endure :: MoveSYM r => r Move
endure = move "Endure"


charm :: MoveSYM r => r Move
charm = move "Charm"


swagger :: MoveSYM r => r Move
swagger = move "Swagger"


attract :: MoveSYM r => r Move
attract = move "Attract"


return :: MoveSYM r => r Move
return = move "Return"


frustration :: MoveSYM r => r Move
frustration = move "Frustration"


safeguard :: MoveSYM r => r Move
safeguard = move "Safeguard"


sweetScent :: MoveSYM r => r Move
sweetScent = move "Sweet Scent"


synthesis :: MoveSYM r => r Move
synthesis = move "Synthesis"


hiddenPower :: MoveSYM r => r Move
hiddenPower = move "Hidden Power"


sunnyDay :: MoveSYM r => r Move
sunnyDay = move "Sunny Day"


rockSmash :: MoveSYM r => r Move
rockSmash = move "Rock Smash"


facade :: MoveSYM r => r Move
facade = move "Facade"


naturePower :: MoveSYM r => r Move
naturePower = move "Nature Power"


ingrain :: MoveSYM r => r Move
ingrain = move "Ingrain"


grassWhistle :: MoveSYM r => r Move
grassWhistle = move "Grass Whistle"


magicalLeaf :: MoveSYM r => r Move
magicalLeaf = move "Magical Leaf"


worrySeed :: MoveSYM r => r Move
worrySeed = move "Worry Seed"


seedBomb :: MoveSYM r => r Move
seedBomb = move "Seed Bomb"


energyBall :: MoveSYM r => r Move
energyBall = move "Energy Ball"


leafStorm :: MoveSYM r => r Move
leafStorm = move "Leaf Storm"


powerWhip :: MoveSYM r => r Move
powerWhip = move "Power Whip"


grassKnot :: MoveSYM r => r Move
grassKnot = move "Grass Knot"


venoshock :: MoveSYM r => r Move
venoshock = move "Venoshock"


round :: MoveSYM r => r Move
round = move "Round"


echoedVoice :: MoveSYM r => r Move
echoedVoice = move "Echoed Voice"


grassPledge :: MoveSYM r => r Move
grassPledge = move "Grass Pledge"


bind :: MoveSYM r => r Move
bind = move "Bind"


snore :: MoveSYM r => r Move
snore = move "Snore"


sleepTalk :: MoveSYM r => r Move
sleepTalk = move "Sleep Talk"


knockOff :: MoveSYM r => r Move
knockOff = move "Knock Off"


roar :: MoveSYM r => r Move
roar = move "Roar"


hyperBeam :: MoveSYM r => r Move
hyperBeam = move "Hyper Beam"


earthquake :: MoveSYM r => r Move
earthquake = move "Earthquake"


frenzyPlant :: MoveSYM r => r Move
frenzyPlant = move "Frenzy Plant"


gigaImpact :: MoveSYM r => r Move
gigaImpact = move "Giga Impact"


bulldoze :: MoveSYM r => r Move
bulldoze = move "Bulldoze"


outrage :: MoveSYM r => r Move
outrage = move "Outrage"


block :: MoveSYM r => r Move
block = move "Block"


scratch :: MoveSYM r => r Move
scratch = move "Scratch"


bite :: MoveSYM r => r Move
bite = move "Bite"


ember :: MoveSYM r => r Move
ember = move "Ember"


flamethrower :: MoveSYM r => r Move
flamethrower = move "Flamethrower"


counter :: MoveSYM r => r Move
counter = move "Counter"


dragonRage :: MoveSYM r => r Move
dragonRage = move "Dragon Rage"


fireSpin :: MoveSYM r => r Move
fireSpin = move "Fire Spin"


dig :: MoveSYM r => r Move
dig = move "Dig"


smokescreen :: MoveSYM r => r Move
smokescreen = move "Smokescreen"


fireBlast :: MoveSYM r => r Move
fireBlast = move "Fire Blast"


rockSlide :: MoveSYM r => r Move
rockSlide = move "Rock Slide"


slash :: MoveSYM r => r Move
slash = move "Slash"


scaryFace :: MoveSYM r => r Move
scaryFace = move "Scary Face"


bellyDrum :: MoveSYM r => r Move
bellyDrum = move "Belly Drum"


metalClaw :: MoveSYM r => r Move
metalClaw = move "Metal Claw"


crunch :: MoveSYM r => r Move
crunch = move "Crunch"


ancientPower :: MoveSYM r => r Move
ancientPower = move "Ancient Power"


beatUp :: MoveSYM r => r Move
beatUp = move "Beat Up"


willOWisp :: MoveSYM r => r Move
willOWisp = move "Will-O-Wisp"


focusPunch :: MoveSYM r => r Move
focusPunch = move "Focus Punch"


brickBreak :: MoveSYM r => r Move
brickBreak = move "Brick Break"


overheat :: MoveSYM r => r Move
overheat = move "Overheat"


rockTomb :: MoveSYM r => r Move
rockTomb = move "Rock Tomb"


aerialAce :: MoveSYM r => r Move
aerialAce = move "Aerial Ace"


dragonClaw :: MoveSYM r => r Move
dragonClaw = move "Dragon Claw"


dragonDance :: MoveSYM r => r Move
dragonDance = move "Dragon Dance"


fling :: MoveSYM r => r Move
fling = move "Fling"


flareBlitz :: MoveSYM r => r Move
flareBlitz = move "Flare Blitz"


dragonPulse :: MoveSYM r => r Move
dragonPulse = move "Dragon Pulse"


dragonRush :: MoveSYM r => r Move
dragonRush = move "Dragon Rush"


shadowClaw :: MoveSYM r => r Move
shadowClaw = move "Shadow Claw"


fireFang :: MoveSYM r => r Move
fireFang = move "Fire Fang"


honeClaws :: MoveSYM r => r Move
honeClaws = move "Hone Claws"


flameBurst :: MoveSYM r => r Move
flameBurst = move "Flame Burst"


flameCharge :: MoveSYM r => r Move
flameCharge = move "Flame Charge"


incinerate :: MoveSYM r => r Move
incinerate = move "Incinerate"


inferno :: MoveSYM r => r Move
inferno = move "Inferno"


firePledge :: MoveSYM r => r Move
firePledge = move "Fire Pledge"


firePunch :: MoveSYM r => r Move
firePunch = move "Fire Punch"


thunderPunch :: MoveSYM r => r Move
thunderPunch = move "Thunder Punch"


ironTail :: MoveSYM r => r Move
ironTail = move "Iron Tail"


heatWave :: MoveSYM r => r Move
heatWave = move "Heat Wave"


wingAttack :: MoveSYM r => r Move
wingAttack = move "Wing Attack"


fly :: MoveSYM r => r Move
fly = move "Fly"


blastBurn :: MoveSYM r => r Move
blastBurn = move "Blast Burn"


airSlash :: MoveSYM r => r Move
airSlash = move "Air Slash"


focusBlast :: MoveSYM r => r Move
focusBlast = move "Focus Blast"


skyDrop :: MoveSYM r => r Move
skyDrop = move "Sky Drop"


dragonTail :: MoveSYM r => r Move
dragonTail = move "Dragon Tail"


roost :: MoveSYM r => r Move
roost = move "Roost"


tailwind :: MoveSYM r => r Move
tailwind = move "Tailwind"


tailWhip :: MoveSYM r => r Move
tailWhip = move "Tail Whip"


mist :: MoveSYM r => r Move
mist = move "Mist"


waterGun :: MoveSYM r => r Move
waterGun = move "Water Gun"


hydroPump :: MoveSYM r => r Move
hydroPump = move "Hydro Pump"


surf :: MoveSYM r => r Move
surf = move "Surf"


iceBeam :: MoveSYM r => r Move
iceBeam = move "Ice Beam"


blizzard :: MoveSYM r => r Move
blizzard = move "Blizzard"


withdraw :: MoveSYM r => r Move
withdraw = move "Withdraw"


haze :: MoveSYM r => r Move
haze = move "Haze"


waterfall :: MoveSYM r => r Move
waterfall = move "Waterfall"


bubble :: MoveSYM r => r Move
bubble = move "Bubble"


flail :: MoveSYM r => r Move
flail = move "Flail"


foresight :: MoveSYM r => r Move
foresight = move "Foresight"


rapidSpin :: MoveSYM r => r Move
rapidSpin = move "Rapid Spin"


rainDance :: MoveSYM r => r Move
rainDance = move "Rain Dance"


mirrorCoat :: MoveSYM r => r Move
mirrorCoat = move "Mirror Coat"


fakeOut :: MoveSYM r => r Move
fakeOut = move "Fake Out"


hail :: MoveSYM r => r Move
hail = move "Hail"


yawn :: MoveSYM r => r Move
yawn = move "Yawn"


refresh :: MoveSYM r => r Move
refresh = move "Refresh"


dive :: MoveSYM r => r Move
dive = move "Dive"


mudSport :: MoveSYM r => r Move
mudSport = move "Mud Sport"


waterSpout :: MoveSYM r => r Move
waterSpout = move "Water Spout"


muddyWater :: MoveSYM r => r Move
muddyWater = move "Muddy Water"


ironDefense :: MoveSYM r => r Move
ironDefense = move "Iron Defense"


waterPulse :: MoveSYM r => r Move
waterPulse = move "Water Pulse"


gyroBall :: MoveSYM r => r Move
gyroBall = move "Gyro Ball"


brine :: MoveSYM r => r Move
brine = move "Brine"


aquaRing :: MoveSYM r => r Move
aquaRing = move "Aqua Ring"


aquaTail :: MoveSYM r => r Move
aquaTail = move "Aqua Tail"


aquaJet :: MoveSYM r => r Move
aquaJet = move "Aqua Jet"


scald :: MoveSYM r => r Move
scald = move "Scald"


waterPledge :: MoveSYM r => r Move
waterPledge = move "Water Pledge"


icePunch :: MoveSYM r => r Move
icePunch = move "Ice Punch"


icyWind :: MoveSYM r => r Move
icyWind = move "Icy Wind"


zenHeadbutt :: MoveSYM r => r Move
zenHeadbutt = move "Zen Headbutt"


hydroCannon :: MoveSYM r => r Move
hydroCannon = move "Hydro Cannon"


flashCannon :: MoveSYM r => r Move
flashCannon = move "Flash Cannon"


smackDown :: MoveSYM r => r Move
smackDown = move "Smack Down"


signalBeam :: MoveSYM r => r Move
signalBeam = move "Signal Beam"


stringShot :: MoveSYM r => r Move
stringShot = move "String Shot"


bugBite :: MoveSYM r => r Move
bugBite = move "Bug Bite"


electroweb :: MoveSYM r => r Move
electroweb = move "Electroweb"


harden :: MoveSYM r => r Move
harden = move "Harden"


gust :: MoveSYM r => r Move
gust = move "Gust"


whirlwind :: MoveSYM r => r Move
whirlwind = move "Whirlwind"


supersonic :: MoveSYM r => r Move
supersonic = move "Supersonic"


psybeam :: MoveSYM r => r Move
psybeam = move "Psybeam"


stunSpore :: MoveSYM r => r Move
stunSpore = move "Stun Spore"


confusion :: MoveSYM r => r Move
confusion = move "Confusion"


psychic :: MoveSYM r => r Move
psychic = move "Psychic"


dreamEater :: MoveSYM r => r Move
dreamEater = move "Dream Eater"


thief :: MoveSYM r => r Move
thief = move "Thief"


psychUp :: MoveSYM r => r Move
psychUp = move "Psych Up"


shadowBall :: MoveSYM r => r Move
shadowBall = move "Shadow Ball"


silverWind :: MoveSYM r => r Move
silverWind = move "Silver Wind"


uTurn :: MoveSYM r => r Move
uTurn = move "U-Turn"


bugBuzz :: MoveSYM r => r Move
bugBuzz = move "Bug Buzz"


captivate :: MoveSYM r => r Move
captivate = move "Captivate"


ragePowder :: MoveSYM r => r Move
ragePowder = move "Rage Powder"


quiverDance :: MoveSYM r => r Move
quiverDance = move "Quiver Dance"


acrobatics :: MoveSYM r => r Move
acrobatics = move "Acrobatics"


struggleBug :: MoveSYM r => r Move
struggleBug = move "Struggle Bug"


skillSwap :: MoveSYM r => r Move
skillSwap = move "Skill Swap"


poisonSting :: MoveSYM r => r Move
poisonSting = move "Poison Sting"


furyAttack :: MoveSYM r => r Move
furyAttack = move "Fury Attack"


twineedle :: MoveSYM r => r Move
twineedle = move "Twineedle"


pinMissile :: MoveSYM r => r Move
pinMissile = move "Pin Missile"


agility :: MoveSYM r => r Move
agility = move "Agility"


rage :: MoveSYM r => r Move
rage = move "Rage"


focusEnergy :: MoveSYM r => r Move
focusEnergy = move "Focus Energy"


falseSwipe :: MoveSYM r => r Move
falseSwipe = move "False Swipe"


pursuit :: MoveSYM r => r Move
pursuit = move "Pursuit"


endeavor :: MoveSYM r => r Move
endeavor = move "Endeavor"


payback :: MoveSYM r => r Move
payback = move "Payback"


assurance :: MoveSYM r => r Move
assurance = move "Assurance"


toxicSpikes :: MoveSYM r => r Move
toxicSpikes = move "Toxic Spikes"


poisonJab :: MoveSYM r => r Move
poisonJab = move "Poison Jab"


xScissor :: MoveSYM r => r Move
xScissor = move "X-Scissor"


drillRun :: MoveSYM r => r Move
drillRun = move "Drill Run"


sandAttack :: MoveSYM r => r Move
sandAttack = move "Sand Attack"


quickAttack :: MoveSYM r => r Move
quickAttack = move "Quick Attack"


mirrorMove :: MoveSYM r => r Move
mirrorMove = move "Mirror Move"


feintAttack :: MoveSYM r => r Move
feintAttack = move "Feint Attack"


steelWing :: MoveSYM r => r Move
steelWing = move "Steel Wing"


twister :: MoveSYM r => r Move
twister = move "Twister"


uproar :: MoveSYM r => r Move
uproar = move "Uproar"


featherDance :: MoveSYM r => r Move
featherDance = move "Feather Dance"


airCutter :: MoveSYM r => r Move
airCutter = move "Air Cutter"


pluck :: MoveSYM r => r Move
pluck = move "Pluck"


braveBird :: MoveSYM r => r Move
braveBird = move "Brave Bird"


defog :: MoveSYM r => r Move
defog = move "Defog"


workUp :: MoveSYM r => r Move
workUp = move "Work Up"


hurricane :: MoveSYM r => r Move
hurricane = move "Hurricane"


skyAttack :: MoveSYM r => r Move
skyAttack = move "Sky Attack"


thunderbolt :: MoveSYM r => r Move
thunderbolt = move "Thunderbolt"


thunderWave :: MoveSYM r => r Move
thunderWave = move "Thunder Wave"


thunder :: MoveSYM r => r Move
thunder = move "Thunder"


screech :: MoveSYM r => r Move
screech = move "Screech"


furySwipes :: MoveSYM r => r Move
furySwipes = move "Fury Swipes"


hyperFang :: MoveSYM r => r Move
hyperFang = move "Hyper Fang"


superFang :: MoveSYM r => r Move
superFang = move "Super Fang"


flameWheel :: MoveSYM r => r Move
flameWheel = move "Flame Wheel"


reversal :: MoveSYM r => r Move
reversal = move "Reversal"


taunt :: MoveSYM r => r Move
taunt = move "Taunt"


revenge :: MoveSYM r => r Move
revenge = move "Revenge"


meFirst :: MoveSYM r => r Move
meFirst = move "Me First"


lastResort :: MoveSYM r => r Move
lastResort = move "Last Resort"


suckerPunch :: MoveSYM r => r Move
suckerPunch = move "Sucker Punch"


chargeBeam :: MoveSYM r => r Move
chargeBeam = move "Charge Beam"


retaliate :: MoveSYM r => r Move
retaliate = move "Retaliate"


finalGambit :: MoveSYM r => r Move
finalGambit = move "Final Gambit"


wildCharge :: MoveSYM r => r Move
wildCharge = move "Wild Charge"


covet :: MoveSYM r => r Move
covet = move "Covet"


razorWind :: MoveSYM r => r Move
razorWind = move "Razor Wind"


leer :: MoveSYM r => r Move
leer = move "Leer"


peck :: MoveSYM r => r Move
peck = move "Peck"


drillPeck :: MoveSYM r => r Move
drillPeck = move "Drill Peck"


triAttack :: MoveSYM r => r Move
triAttack = move "Tri Attack"


astonish :: MoveSYM r => r Move
astonish = move "Astonish"


slam :: MoveSYM r => r Move
slam = move "Slam"


wrap :: MoveSYM r => r Move
wrap = move "Wrap"


disable :: MoveSYM r => r Move
disable = move "Disable"


acid :: MoveSYM r => r Move
acid = move "Acid"


glare :: MoveSYM r => r Move
glare = move "Glare"


spite :: MoveSYM r => r Move
spite = move "Spite"


stockpile :: MoveSYM r => r Move
stockpile = move "Stockpile"


spitUp :: MoveSYM r => r Move
spitUp = move "Spit Up"


swallow :: MoveSYM r => r Move
swallow = move "Swallow"


torment :: MoveSYM r => r Move
torment = move "Torment"


snatch :: MoveSYM r => r Move
snatch = move "Snatch"


poisonFang :: MoveSYM r => r Move
poisonFang = move "Poison Fang"


poisonTail :: MoveSYM r => r Move
poisonTail = move "Poison Tail"


gastroAcid :: MoveSYM r => r Move
gastroAcid = move "Gastro Acid"


switcheroo :: MoveSYM r => r Move
switcheroo = move "Switcheroo"


mudBomb :: MoveSYM r => r Move
mudBomb = move "Mud Bomb"


gunkShot :: MoveSYM r => r Move
gunkShot = move "Gunk Shot"


sludgeWave :: MoveSYM r => r Move
sludgeWave = move "Sludge Wave"


coil :: MoveSYM r => r Move
coil = move "Coil"


acidSpray :: MoveSYM r => r Move
acidSpray = move "Acid Spray"


darkPulse :: MoveSYM r => r Move
darkPulse = move "Dark Pulse"


thunderFang :: MoveSYM r => r Move
thunderFang = move "Thunder Fang"


iceFang :: MoveSYM r => r Move
iceFang = move "Ice Fang"


thunderShock :: MoveSYM r => r Move
thunderShock = move "Thunder Shock"


feint :: MoveSYM r => r Move
feint = move "Feint"


discharge :: MoveSYM r => r Move
discharge = move "Discharge"


electroBall :: MoveSYM r => r Move
electroBall = move "Electro Ball"


voltSwitch :: MoveSYM r => r Move
voltSwitch = move "Volt Switch"


helpingHand :: MoveSYM r => r Move
helpingHand = move "Helping Hand"


magnetRise :: MoveSYM r => r Move
magnetRise = move "Magnet Rise"


defenseCurl :: MoveSYM r => r Move
defenseCurl = move "Defense Curl"


swift :: MoveSYM r => r Move
swift = move "Swift"


sandstorm :: MoveSYM r => r Move
sandstorm = move "Sandstorm"


rollout :: MoveSYM r => r Move
rollout = move "Rollout"


furyCutter :: MoveSYM r => r Move
furyCutter = move "Fury Cutter"


crushClaw :: MoveSYM r => r Move
crushClaw = move "Crush Claw"


sandTomb :: MoveSYM r => r Move
sandTomb = move "Sand Tomb"


mudShot :: MoveSYM r => r Move
mudShot = move "Mud Shot"


nightSlash :: MoveSYM r => r Move
nightSlash = move "Night Slash"


rockClimb :: MoveSYM r => r Move
rockClimb = move "Rock Climb"


chipAway :: MoveSYM r => r Move
chipAway = move "Chip Away"


magnitude :: MoveSYM r => r Move
magnitude = move "Magnitude"


earthPower :: MoveSYM r => r Move
earthPower = move "Earth Power"


stealthRock :: MoveSYM r => r Move
stealthRock = move "Stealth Rock"


stoneEdge :: MoveSYM r => r Move
stoneEdge = move "Stone Edge"


doubleKick :: MoveSYM r => r Move
doubleKick = move "Double Kick"


flatter :: MoveSYM r => r Move
flatter = move "Flatter"


bodySlam :: MoveSYM r => r Move
bodySlam = move "Body Slam"


superpower :: MoveSYM r => r Move
superpower = move "Superpower"


quash :: MoveSYM r => r Move
quash = move "Quash"


hornAttack :: MoveSYM r => r Move
hornAttack = move "Horn Attack"


hornDrill :: MoveSYM r => r Move
hornDrill = move "Horn Drill"


headSmash :: MoveSYM r => r Move
headSmash = move "Head Smash"


thrash :: MoveSYM r => r Move
thrash = move "Thrash"


megahorn :: MoveSYM r => r Move
megahorn = move "Megahorn"


pound :: MoveSYM r => r Move
pound = move "Pound"


doubleSlap :: MoveSYM r => r Move
doubleSlap = move "Double Slap"


sing :: MoveSYM r => r Move
sing = move "Sing"


minimize :: MoveSYM r => r Move
minimize = move "Minimize"


reflect :: MoveSYM r => r Move
reflect = move "Reflect"


metronome :: MoveSYM r => r Move
metronome = move "Metronome"


encore :: MoveSYM r => r Move
encore = move "Encore"


moonlight :: MoveSYM r => r Move
moonlight = move "Moonlight"


followMe :: MoveSYM r => r Move
followMe = move "Follow Me"


meteorMash :: MoveSYM r => r Move
meteorMash = move "Meteor Mash"


cosmicPower :: MoveSYM r => r Move
cosmicPower = move "Cosmic Power"


calmMind :: MoveSYM r => r Move
calmMind = move "Calm Mind"


gravity :: MoveSYM r => r Move
gravity = move "Gravity"


wakeUpSlap :: MoveSYM r => r Move
wakeUpSlap = move "Wake Up Slap"


healingWish :: MoveSYM r => r Move
healingWish = move "Healing Wish"


luckyChant :: MoveSYM r => r Move
luckyChant = move "Lucky Chant"


psyshock :: MoveSYM r => r Move
psyshock = move "Psyshock"


telekinesis :: MoveSYM r => r Move
telekinesis = move "Telekinesis"


afterYou :: MoveSYM r => r Move
afterYou = move "After You"


storedPower :: MoveSYM r => r Move
storedPower = move "Stored Power"


bestow :: MoveSYM r => r Move
bestow = move "Bestow"


healBell :: MoveSYM r => r Move
healBell = move "Heal Bell"


trick :: MoveSYM r => r Move
trick = move "Trick"


rolePlay :: MoveSYM r => r Move
rolePlay = move "Role Play"


magicCoat :: MoveSYM r => r Move
magicCoat = move "Magic Coat"


recycle :: MoveSYM r => r Move
recycle = move "Recycle"


hyperVoice :: MoveSYM r => r Move
hyperVoice = move "Hyper Voice"


bounce :: MoveSYM r => r Move
bounce = move "Bounce"


drainPunch :: MoveSYM r => r Move
drainPunch = move "Drain Punch"


wonderRoom :: MoveSYM r => r Move
wonderRoom = move "Wonder Room"


hypnosis :: MoveSYM r => r Move
hypnosis = move "Hypnosis"


confuseRay :: MoveSYM r => r Move
confuseRay = move "Confuse Ray"


imprison :: MoveSYM r => r Move
imprison = move "Imprison"


grudge :: MoveSYM r => r Move
grudge = move "Grudge"


secretPower :: MoveSYM r => r Move
secretPower = move "Secret Power"


extrasensory :: MoveSYM r => r Move
extrasensory = move "Extrasensory"


howl :: MoveSYM r => r Move
howl = move "Howl"


powerSwap :: MoveSYM r => r Move
powerSwap = move "Power Swap"


hex :: MoveSYM r => r Move
hex = move "Hex"


tailSlap :: MoveSYM r => r Move
tailSlap = move "Tail Slap"


painSplit :: MoveSYM r => r Move
painSplit = move "Pain Split"


foulPlay :: MoveSYM r => r Move
foulPlay = move "Foul Play"


nastyPlot :: MoveSYM r => r Move
nastyPlot = move "Nasty Plot"


mimic :: MoveSYM r => r Move
mimic = move "Mimic"


magicRoom :: MoveSYM r => r Move
magicRoom = move "Magic Room"


leechLife :: MoveSYM r => r Move
leechLife = move "Leech Life"


meanLook :: MoveSYM r => r Move
meanLook = move "Mean Look"


absorb :: MoveSYM r => r Move
absorb = move "Absorb"


megaDrain :: MoveSYM r => r Move
megaDrain = move "Mega Drain"


teeterDance :: MoveSYM r => r Move
teeterDance = move "Teeter Dance"


tickle :: MoveSYM r => r Move
tickle = move "Tickle"


naturalGift :: MoveSYM r => r Move
naturalGift = move "Natural Gift"


aromatherapy :: MoveSYM r => r Move
aromatherapy = move "Aromatherapy"


spore :: MoveSYM r => r Move
spore = move "Spore"


crossPoison :: MoveSYM r => r Move
crossPoison = move "Cross Poison"


batonPass :: MoveSYM r => r Move
batonPass = move "Baton Pass"


morningSun :: MoveSYM r => r Move
morningSun = move "Morning Sun"


headbutt :: MoveSYM r => r Move
headbutt = move "Headbutt"


fissure :: MoveSYM r => r Move
fissure = move "Fissure"


mudSlap :: MoveSYM r => r Move
mudSlap = move "Mud Slap"


memento :: MoveSYM r => r Move
memento = move "Memento"


payDay :: MoveSYM r => r Move
payDay = move "Pay Day"


assist :: MoveSYM r => r Move
assist = move "Assist"


odorSleuth :: MoveSYM r => r Move
odorSleuth = move "Odor Sleuth"


punishment :: MoveSYM r => r Move
punishment = move "Punishment"


embargo :: MoveSYM r => r Move
embargo = move "Embargo"


powerGem :: MoveSYM r => r Move
powerGem = move "Power Gem"


crossChop :: MoveSYM r => r Move
crossChop = move "Cross Chop"


futureSight :: MoveSYM r => r Move
futureSight = move "Future Sight"


waterSport :: MoveSYM r => r Move
waterSport = move "Water Sport"


synchronoise :: MoveSYM r => r Move
synchronoise = move "Synchronoise"


soak :: MoveSYM r => r Move
soak = move "Soak"


lowSweep :: MoveSYM r => r Move
lowSweep = move "Low Sweep"


lowKick :: MoveSYM r => r Move
lowKick = move "Low Kick"


karateChop :: MoveSYM r => r Move
karateChop = move "Karate Chop"


seismicToss :: MoveSYM r => r Move
seismicToss = move "Seismic Toss"


meditate :: MoveSYM r => r Move
meditate = move "Meditate"


smellingSalts :: MoveSYM r => r Move
smellingSalts = move "Smelling Salts"


bulkUp :: MoveSYM r => r Move
bulkUp = move "Bulk Up"


closeCombat :: MoveSYM r => r Move
closeCombat = move "Close Combat"


dualChop :: MoveSYM r => r Move
dualChop = move "Dual Chop"


snarl :: MoveSYM r => r Move
snarl = move "Snarl"


extremeSpeed :: MoveSYM r => r Move
extremeSpeed = move "Extreme Speed"


ironHead :: MoveSYM r => r Move
ironHead = move "Iron Head"


bubbleBeam :: MoveSYM r => r Move
bubbleBeam = move "Bubble Beam"


splash :: MoveSYM r => r Move
splash = move "Splash"


mindReader :: MoveSYM r => r Move
mindReader = move "Mind Reader"


iceBall :: MoveSYM r => r Move
iceBall = move "Ice Ball"


submission :: MoveSYM r => r Move
submission = move "Submission"


dynamicPunch :: MoveSYM r => r Move
dynamicPunch = move "Dynamic Punch"


circleThrow :: MoveSYM r => r Move
circleThrow = move "Circle Throw"


teleport :: MoveSYM r => r Move
teleport = move "Teleport"


barrier :: MoveSYM r => r Move
barrier = move "Barrier"


powerTrick :: MoveSYM r => r Move
powerTrick = move "Power Trick"


guardSwap :: MoveSYM r => r Move
guardSwap = move "Guard Swap"


trickRoom :: MoveSYM r => r Move
trickRoom = move "Trick Room"


guardSplit :: MoveSYM r => r Move
guardSplit = move "Guard Split"


allySwitch :: MoveSYM r => r Move
allySwitch = move "Ally Switch"


recover :: MoveSYM r => r Move
recover = move "Recover"


kinesis :: MoveSYM r => r Move
kinesis = move "Kinesis"


miracleEye :: MoveSYM r => r Move
miracleEye = move "Miracle Eye"


psychoCut :: MoveSYM r => r Move
psychoCut = move "Psycho Cut"


rollingKick :: MoveSYM r => r Move
rollingKick = move "Rolling Kick"


vitalThrow :: MoveSYM r => r Move
vitalThrow = move "Vital Throw"


bulletPunch :: MoveSYM r => r Move
bulletPunch = move "Bullet Punch"


heavySlam :: MoveSYM r => r Move
heavySlam = move "Heavy Slam"


wideGuard :: MoveSYM r => r Move
wideGuard = move "Wide Guard"


weatherBall :: MoveSYM r => r Move
weatherBall = move "Weather Ball"


bulletSeed :: MoveSYM r => r Move
bulletSeed = move "Bullet Seed"


wringOut :: MoveSYM r => r Move
wringOut = move "Wring Out"


clearSmog :: MoveSYM r => r Move
clearSmog = move "Clear Smog"


leafBlade :: MoveSYM r => r Move
leafBlade = move "Leaf Blade"


leafTornado :: MoveSYM r => r Move
leafTornado = move "Leaf Tornado"


auroraBeam :: MoveSYM r => r Move
auroraBeam = move "Aurora Beam"


constrict :: MoveSYM r => r Move
constrict = move "Constrict"


acupressure :: MoveSYM r => r Move
acupressure = move "Acupressure"


megaPunch :: MoveSYM r => r Move
megaPunch = move "Mega Punch"


rockThrow :: MoveSYM r => r Move
rockThrow = move "Rock Throw"


selfDestruct :: MoveSYM r => r Move
selfDestruct = move "Self Destruct"


explosion :: MoveSYM r => r Move
explosion = move "Explosion"


rockBlast :: MoveSYM r => r Move
rockBlast = move "Rock Blast"


hammerArm :: MoveSYM r => r Move
hammerArm = move "Hammer Arm"


rockPolish :: MoveSYM r => r Move
rockPolish = move "Rock Polish"


autotomize :: MoveSYM r => r Move
autotomize = move "Autotomize"


steamroller :: MoveSYM r => r Move
steamroller = move "Steamroller"


stomp :: MoveSYM r => r Move
stomp = move "Stomp"


slackOff :: MoveSYM r => r Move
slackOff = move "Slack Off"


healPulse :: MoveSYM r => r Move
healPulse = move "Heal Pulse"


sonicBoom :: MoveSYM r => r Move
sonicBoom = move "Sonic Boom"


zapCannon :: MoveSYM r => r Move
zapCannon = move "Zap Cannon"


lockOn :: MoveSYM r => r Move
lockOn = move "Lock On"


spark :: MoveSYM r => r Move
spark = move "Spark"


metalSound :: MoveSYM r => r Move
metalSound = move "Metal Sound"


mirrorShot :: MoveSYM r => r Move
mirrorShot = move "Mirror Shot"


magnetBomb :: MoveSYM r => r Move
magnetBomb = move "Magnet Bomb"


trumpCard :: MoveSYM r => r Move
trumpCard = move "Trump Card"


doubleHit :: MoveSYM r => r Move
doubleHit = move "Double Hit"


lick :: MoveSYM r => r Move
lick = move "Lick"


perishSong :: MoveSYM r => r Move
perishSong = move "Perish Song"


icicleSpear :: MoveSYM r => r Move
icicleSpear = move "Icicle Spear"


iceShard :: MoveSYM r => r Move
iceShard = move "Ice Shard"


sheerCold :: MoveSYM r => r Move
sheerCold = move "Sheer Cold"


frostBreath :: MoveSYM r => r Move
frostBreath = move "Frost Breath"


poisonGas :: MoveSYM r => r Move
poisonGas = move "Poison Gas"


acidArmor :: MoveSYM r => r Move
acidArmor = move "Acid Armor"


shadowPunch :: MoveSYM r => r Move
shadowPunch = move "Shadow Punch"


shadowSneak :: MoveSYM r => r Move
shadowSneak = move "Shadow Sneak"


clamp :: MoveSYM r => r Move
clamp = move "Clamp"


whirlpool :: MoveSYM r => r Move
whirlpool = move "Whirlpool"


avalanche :: MoveSYM r => r Move
avalanche = move "Avalanche"


shellSmash :: MoveSYM r => r Move
shellSmash = move "Shell Smash"


razorShell :: MoveSYM r => r Move
razorShell = move "Razor Shell"


spikeCannon :: MoveSYM r => r Move
spikeCannon = move "Spike Cannon"


spikes :: MoveSYM r => r Move
spikes = move "Spikes"


icicleCrash :: MoveSYM r => r Move
icicleCrash = move "Icicle Crash"


nightShade :: MoveSYM r => r Move
nightShade = move "Night Shade"


smog :: MoveSYM r => r Move
smog = move "Smog"


psywave :: MoveSYM r => r Move
psywave = move "Psywave"


nightmare :: MoveSYM r => r Move
nightmare = move "Nightmare"


destinyBond :: MoveSYM r => r Move
destinyBond = move "Destiny Bond"


dragonBreath :: MoveSYM r => r Move
dragonBreath = move "Dragon Breath"


viceGrip :: MoveSYM r => r Move
viceGrip = move "Vice Grip"


guillotine :: MoveSYM r => r Move
guillotine = move "Guillotine"


bide :: MoveSYM r => r Move
bide = move "Bide"


crabhammer :: MoveSYM r => r Move
crabhammer = move "Crabhammer"


charge :: MoveSYM r => r Move
charge = move "Charge"


barrage :: MoveSYM r => r Move
barrage = move "Barrage"


eggBomb :: MoveSYM r => r Move
eggBomb = move "Egg Bomb"


woodHammer :: MoveSYM r => r Move
woodHammer = move "Wood Hammer"


boneClub :: MoveSYM r => r Move
boneClub = move "Bone Club"


bonemerang :: MoveSYM r => r Move
bonemerang = move "Bonemerang"


detect :: MoveSYM r => r Move
detect = move "Detect"


boneRush :: MoveSYM r => r Move
boneRush = move "Bone Rush"


megaKick :: MoveSYM r => r Move
megaKick = move "Mega Kick"


jumpKick :: MoveSYM r => r Move
jumpKick = move "Jump Kick"


highJumpKick :: MoveSYM r => r Move
highJumpKick = move "High Jump Kick"


blazeKick :: MoveSYM r => r Move
blazeKick = move "Blaze Kick"


cometPunch :: MoveSYM r => r Move
cometPunch = move "Comet Punch"


machPunch :: MoveSYM r => r Move
machPunch = move "Mach Punch"


skyUppercut :: MoveSYM r => r Move
skyUppercut = move "Sky Uppercut"


vacuumWave :: MoveSYM r => r Move
vacuumWave = move "Vacuum Wave"


quickGuard :: MoveSYM r => r Move
quickGuard = move "Quick Guard"


softBoiled :: MoveSYM r => r Move
softBoiled = move "Soft Boiled"


present :: MoveSYM r => r Move
present = move "Present"


dizzyPunch :: MoveSYM r => r Move
dizzyPunch = move "Dizzy Punch"


octazooka :: MoveSYM r => r Move
octazooka = move "Octazooka"


camouflage :: MoveSYM r => r Move
camouflage = move "Camouflage"


reflectType :: MoveSYM r => r Move
reflectType = move "Reflect Type"


copycat :: MoveSYM r => r Move
copycat = move "Copycat"


powerSplit :: MoveSYM r => r Move
powerSplit = move "Power Split"


lovelyKiss :: MoveSYM r => r Move
lovelyKiss = move "Lovely Kiss"


powderSnow :: MoveSYM r => r Move
powderSnow = move "Powder Snow"


fakeTears :: MoveSYM r => r Move
fakeTears = move "Fake Tears"


heartStamp :: MoveSYM r => r Move
heartStamp = move "Heart Stamp"


shockWave :: MoveSYM r => r Move
shockWave = move "Shock Wave"


lavaPlume :: MoveSYM r => r Move
lavaPlume = move "Lava Plume"


stormThrow :: MoveSYM r => r Move
stormThrow = move "Storm Throw"


transform :: MoveSYM r => r Move
transform = move "Transform"


wish :: MoveSYM r => r Move
wish = move "Wish"


sharpen :: MoveSYM r => r Move
sharpen = move "Sharpen"


conversion :: MoveSYM r => r Move
conversion = move "Conversion"


conversion2 :: MoveSYM r => r Move
conversion2 = move "Conversion 2"


dracoMeteor :: MoveSYM r => r Move
dracoMeteor = move "Draco Meteor"


auraSphere :: MoveSYM r => r Move
auraSphere = move "Aura Sphere"


psystrike :: MoveSYM r => r Move
psystrike = move "Psystrike"


eruption :: MoveSYM r => r Move
eruption = move "Eruption"


psychoShift :: MoveSYM r => r Move
psychoShift = move "Psycho Shift"


spiderWeb :: MoveSYM r => r Move
spiderWeb = move "Spider Web"


sweetKiss :: MoveSYM r => r Move
sweetKiss = move "Sweet Kiss"


voltTackle :: MoveSYM r => r Move
voltTackle = move "Volt Tackle"


ominousWind :: MoveSYM r => r Move
ominousWind = move "Ominous Wind"


cottonSpore :: MoveSYM r => r Move
cottonSpore = move "Cotton Spore"


cottonGuard :: MoveSYM r => r Move
cottonGuard = move "Cotton Guard"


sketch :: MoveSYM r => r Move
sketch = move "Sketch"


tripleKick :: MoveSYM r => r Move
tripleKick = move "Triple Kick"


milkDrink :: MoveSYM r => r Move
milkDrink = move "Milk Drink"


aeroblast :: MoveSYM r => r Move
aeroblast = move "Aeroblast"


sacredFire :: MoveSYM r => r Move
sacredFire = move "Sacred Fire"


healBlock :: MoveSYM r => r Move
healBlock = move "Heal Block"


simpleBeam :: MoveSYM r => r Move
simpleBeam = move "Simple Beam"


forcePalm :: MoveSYM r => r Move
forcePalm = move "Force Palm"


armThrust :: MoveSYM r => r Move
armThrust = move "Arm Thrust"


metalBurst :: MoveSYM r => r Move
metalBurst = move "Metal Burst"


entrainment :: MoveSYM r => r Move
entrainment = move "Entrainment"


tailGlow :: MoveSYM r => r Move
tailGlow = move "Tail Glow"


needleArm :: MoveSYM r => r Move
needleArm = move "Needle Arm"


mistBall :: MoveSYM r => r Move
mistBall = move "Mist Ball"


lusterPurge :: MoveSYM r => r Move
lusterPurge = move "Luster Purge"


doomDesire :: MoveSYM r => r Move
doomDesire = move "Doom Desire"


psychoBoost :: MoveSYM r => r Move
psychoBoost = move "Psycho Boost"


attackOrder :: MoveSYM r => r Move
attackOrder = move "Attack Order"


defendOrder :: MoveSYM r => r Move
defendOrder = move "Defend Order"


healOrder :: MoveSYM r => r Move
healOrder = move "Heal Order"


chatter :: MoveSYM r => r Move
chatter = move "Chatter"


rockWrecker :: MoveSYM r => r Move
rockWrecker = move "Rock Wrecker"


roarOfTime :: MoveSYM r => r Move
roarOfTime = move "Roar Of Time"


spacialRend :: MoveSYM r => r Move
spacialRend = move "Spacial Rend"


magmaStorm :: MoveSYM r => r Move
magmaStorm = move "Magma Storm"


crushGrip :: MoveSYM r => r Move
crushGrip = move "Crush Grip"


shadowForce :: MoveSYM r => r Move
shadowForce = move "Shadow Force"


lunarDance :: MoveSYM r => r Move
lunarDance = move "Lunar Dance"


heartSwap :: MoveSYM r => r Move
heartSwap = move "Heart Swap"


darkVoid :: MoveSYM r => r Move
darkVoid = move "Dark Void"


seedFlare :: MoveSYM r => r Move
seedFlare = move "Seed Flare"


searingShot :: MoveSYM r => r Move
searingShot = move "Searing Shot"


heatCrash :: MoveSYM r => r Move
heatCrash = move "Heat Crash"


nightDaze :: MoveSYM r => r Move
nightDaze = move "Night Daze"


shiftGear :: MoveSYM r => r Move
shiftGear = move "Shift Gear"


gearGrind :: MoveSYM r => r Move
gearGrind = move "Gear Grind"


headCharge :: MoveSYM r => r Move
headCharge = move "Head Charge"


fieryDance :: MoveSYM r => r Move
fieryDance = move "Fiery Dance"


sacredSword :: MoveSYM r => r Move
sacredSword = move "Sacred Sword"


blueFlare :: MoveSYM r => r Move
blueFlare = move "Blue Flare"


fusionFlare :: MoveSYM r => r Move
fusionFlare = move "Fusion Flare"


boltStrike :: MoveSYM r => r Move
boltStrike = move "Bolt Strike"


fusionBolt :: MoveSYM r => r Move
fusionBolt = move "Fusion Bolt"


glaciate :: MoveSYM r => r Move
glaciate = move "Glaciate"


secretSword :: MoveSYM r => r Move
secretSword = move "Secret Sword"


relicSong :: MoveSYM r => r Move
relicSong = move "Relic Song"


technoBlast :: MoveSYM r => r Move
technoBlast = move "Techno Blast"
