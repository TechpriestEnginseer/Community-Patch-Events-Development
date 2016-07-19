This folder adds a unique event to every civ!
(and also some of my favourite modded ones, at some point)

The event works like this:
When you hit the classical era & +30pop the event pops (around first half classical usually),
If this happens you must invoke one choice (there is no do-nothing option at the moment)
All civs have Choice 1 - get a great person, and that will probably be the only one
you can choose the first time (so you can mouse over others to see what they do and require)
Choice 1 is not one-shot, and has a {150} turn cooldown on standard, all the others are.

Below is listed:
"""--Civ--Name of Event
choice 2 - prereqs, costs, bonuses
choice 3 - "
choice 4 - "
choice 5 - "
choice 6 - "

Design notes"""

Disclaimer:
First round these are very unbalanced and some probably far too heavy handed.
I've tried to make these historically flavourful, but ofc some times i couldn't fit in everything I wanted to
other times there wasn't enough good material (Babylon didn't stick around to see the atomic era)
So please forgive me for destroying the history of these various cultures in an attempt to make the game more flavourful
I will of course take any and all feedback.

I have not used:
NumFreeTradeRoutes over concerns w/ corporation balance
LUA,sql - this runs purely from Gazebos triggers in xml, its super easy for the user to edit! (and for me to write, lolz)

This took a *long* time to do. Hope you enjoy, and as always have fun with Vox Populi!


-----Completed-----

--England----------Mightier Yet-----------------------------
Grand Tourney - req circus max., cost gold, WLTKD, WLTKD+%culture & longbows
Thomas Becket - Req grand temple, losing money, yields -gold from grand temple and free churches
Civil War - req unhappy, barbarians and anarchy, gain two free policies
Imperial Unrest - req 7 coastal cities & unhappy, barbarians, gain plantation and courthouse yields
King's Speech - req war and broadcast tower, cost culture and intercept III for fighters, WLTKD +%production

England naturally has bonuses to war(naval) and spying, the events seek to expand on the imperial legacy of england by promoting a wide aggressive play. 
Free units, churches and courthouse yields all fit in with this theme. Churches hopefully helping to alleviate the religious unhappiness that can 
come from conquest of a heathen. The coastal city requirement encouraging use of the navy. Long live the Queen.
WLTKD bonuses naturally synergise with having access to many luxes from wide conquest. The motivation for many British exploits.
Policies help make up for the increase policy cost of wide, barbarian spawn a gift in disguise if authority.
Final choice also has the bonus to aircraft, which of course also helps out late game navies with carriers.

--Egypt----------A Child of the Nile-----------------------------
Shadaf and Nilometer - req  watermill & 2 city w/ floodplains, gain +%food watermill and culture from flood plains
Jihad - req war & holy city, gain faith and faith+friendly combat promo 
Assassinate Mamluks - req unhappy and printing press, gain +sci chancery and +%culture printing press
Egyptian Carpets - req manufactory & economics & losing money, gain yields on cotton, incense and perfume, +tour stoneworks
Arab Spring - req ideology, postmodern and unhappy, barbarians&militia gain policy and golden age.

Egypt naturally has bonuses to wonders and cultural sub systems, the events seek to promote a culture win.
Two choices with bonuses to desert (resources that spawn on desert) promote turtling that terrain
while working tall with %food,%culture boosts on these cities.
Sci to help get those wonder techs and tourism on stoneworks for a culture victory boost.
faith promo meant to aid turtle and get some faith for GP purchase, final choice to golden age and turtle to victory.

--America----------Out of Many, One-----------------------------
Mustangs - req stables, horses, costs horses but gives them culture and gold
Gold Rush & Saloon - req war minor, min nat pop, gives 1 free fur and gold, 1 tourism on villages, +poverty
Ranches - req agribusiness & cavalry, losing money, culture and food from pastures +illiteracy
Prohibition - req police station, gives 2 sugar and villages gain +gold, +crime for 75turns
Woodstock - req nuke & war, musicians' guilds gain +gold+tourism from cities

America naturally has (semi indirect) bonuses to wide and warfare, along with the ability to steal tiles.
Bonuses to tile improvements such as villages, pastures (and horses) attempts to tap into this style.
Extra luxes can help with monopoly choices as well as happiness/gold, and final choice converts wide into 
heavy tourism boost to help with a possible culture win (like IRL, amirite?)
Downsides are mainly in increased needs - requires good economic management to keep America rolling.

--Sweden----------From Midgard to Valhalla-----------------------------
-add back in tundra bias
Sami Peoples - req x deer, tundra&snow&ice gives food and culture
Varangian Epic - req war & steel & amphitheatre, receive berserker per city, rivers gain +gold (expires).
Great Reduction - req renais.& lose money, (long) temp unhappy, lump sum gold, chancery food/prod/sci
Forest Economy - req x forest & indust., unhappy, forest +prod+sci, lmill +gold.
Socialism - req ideology & min nat pop, no poverty unhappy, -2g on village -4g on town

Sweden naturally has major bonuses to warfare, with a small economy boost in the skola.
Sweden receive their tundra start again, as I feel this gives you a prime military location (without flanks), 
to compensate the economic drawbacks, the first choice boosts tiles only found at the poles.
Choices seek to mirror the natural bonuses, with help with war early, transitioning to economic boosts later on.
Socilism is quite radical in this iteration.

--France----------To All Talents-----------------------------
Gaul - req lose money, forges give tourism and gold, 1 jewelry
Salon - req min nat pop, gardens gain sci and %culture
Revolution - req ind era & lose money, anarchy and lose pop, free policy
Art - req modern era, req hermitage, artist guilds gain culture and tourism
Cuisine - req atomic era, cost gold, farms give +gold and culture, agri +gold

France naturally has bonuses to warfare and culture. The Chateau is the coolest UI imho, as it synergises perfectly with that.
I wanted to get some more of that Louis XIV swag, so these choices aim to boost culture&tourism throughout the game
(so hotels are less of the off/on switch for France), and of course the French Revolution must be in there. 
Common agricultural policy it up in the atomic era to go culture-mad. Hon hon. La baguette.

--Korea----------A Pinfeather Thrust-----------------------------
changdeokgung & celdon pottery - cost gold, req chivalry, palace % culture gold science modifiers + porcelain
hangul - req printing press & uni, cost culture, farms give +1 science, 15 turn golden age
turtle ship - req war and metallurgy, melee boat -50% ranged dmg promo, prod boost for 15 turns
assassination attempts - req industrial, mint -gold -tourism, free unit and units get 25% friendly lands boost
'market economy' - postmodern. losing money stock market +%gold, -20% boredom. 15 turn golden age

Korea naturally has bonuses to tall, science and golden ages. It can feel a bit fragile, so I wanted to reinforce the cool theme.
The early choices boost tall and science respectively in a way that hopefully emphasises growth and a monster capital more, with a free GA.
Then we have two war choices that are designed to be defensive, giving away yields to weaken culture victory. Science or bust.
A big steroid at the end to offset gold and culture issues arising in the late game.

--Germany----------Germany, Over All Else-----------------------------
Forest Tribes - req x forests, 75 turn woodsmen, culture on forest
Teutonic Knights - req war and medieval, obs industrial, gives orders in all cities with 3 maintenance
High Culture - req great musician, m. guild give %culture, opera house +gold
Scientific Dominance - req academy, research lab, get tech, culture and gold on acad
Blitzkrieg - req trainstation & modern & manufactory, blitz and golden age for 20 turns

Germany has rounded bonuses to CS subsystem. Sending trade routes to CS's of course obviates one of the main drawbacks of largescale warfare.
Germany's bonuses take a while to kick in, so I wanted the more active choices to kick in early on and spice things up.
The mid game choices are boosts to culture and gold (like the UA), solidifying your position to...
take over the world, as Blitzkrieg comes in with the UU (panzer) to wage the sort of large scale conflict we all know and love.
The free golden age for the production boost, and of course the culture can help with a war-driven culture victory.

--Morocco----------Men of Tamazgha-----------------------------
berber tribes - req nat epic, req 1 oasis, mountain and desert +food+culture
arabesque, zellige - req academy & art guild, pay gold, +2 culture on temples, academy, holy site
black guard - req couthouse, req war, req renaissance, capital defence promo and -crime rate
Ksar El Kebir - req military science, req war, barbarians, free units, golden age
casablanca - kasbah, losing money, mountains,kasbah,desert +tourism

Morocco naturally very broad bonuses, this made life difficult. They promote receiving trade routes and defending your cities. 
Kasbah dont care about where they are placed. I wanted to emphasise the ballsy placement of trade hubs in inhospitable terrain
 like deserts and mountain ranges (the terrain of morocco) that I think is unique to the civ. Hence choices 1 and 6.
Choices 4 and 5 are based around war, specifically around defense.
Choice 3 is a culture boost that can be scaled by a broad range of systems: wide, tall and religious,
and boosts to great person improvements scale well when enemy heartlands are conquered later on.

--China----------The Dragon Throne-----------------------------
warring states - req war minor, req chivalry, obs indust., temp POLICY_MERCHANT_NAVY
tea pavillion - req opera house and gold, +food opera house, 3 sources of tea
oracle bones - req archaeology, herbalist, temple, holysite +faith+food+culture, +illiteracy
boxer rebellion - req ideo, req war, anarchy, free unit, free monastery
cultural revolution - req postmodern, req min nat pop, cost culture, anarchy, pop loss, gain +8% to gold/prod/science/food from factories

China naturally has bonuses to tall play, WLTKD and Golden Ages. I didn't want to go overboard on the WLTKD and GA boosts, so they are not 
seen here, since I think it is a bit boring to have a civ revolve purely around those systems.
The first two choices promote tall play, with Exploitation policy giving a big boost to farms (p.s. I loved the tea pavillion :'( )
Birthing prophets to trigger to UA is a must, so I felt there was a place for some faith bonuses, as well as the transition to a wider
style a la China IRL that naturally occurs when the cho ko nu have been let loose for a while. Choice 5 especially supports this expansion.
Choice 6 is then the steroid that turns China into a monster, but with a heavy initial cost. No victory type is promoted extensively.

--Assyria----------The Tablet of Destiny-----------------------------
Sumerian Vultures - req war minor, monument +prod, Soldiers gain amphibious
Cunieform Scripture - req ox uni, cost science, temple and holysite +sci, library and academy +faith
Conquered Peoples - req arsenal, unhappiness per city, free Synagogues
Archaeological Effort - req landmark, WLTKD, all landmark gain +faith+sci+prod
Paratrooper Regiment - req radio, req war, free paras, para strength promo

Assyria natural have bonuses to war and science. I've additionally added in faith because I don't see how we can have no mesopotamian civ without
some kind of bonus to faith, but this could be removed if its all a bit too much. Effectively I've rolled in a Sumeria vibe to them.
Event 2 with the amphibious bonus is the most direct borrow from Sumeria mods, I love it too much to leave out. Everything else is a clear boost
to wide, with the landmark bonus promoting taking them over artifacts, disfavouring a culture win slightly, perhaps (certainly no boosts to it)
Syrian paratroopers make an appearence in choice 6 with the execute + heavy charge promotion spicing up late game warfare.

--Celts----------The Stars Align-----------------------------
tin trading - req metal casting, req cargo ship, mines +1gold, +gold to/from trade routes
clan castles - req castle, req war, +yields to castles and citadels, free longswords
Uilleann pipes - req great musician, req acoustics, fear and culture on kill promo, +% musician rate
medical school - req scienctific theory, cost science, oxford uni food and tourism
riverdance - req stadium, cost gold, tourism boost (instant yield), WLTKD, Golden Age

The Celts naturally have a unique faith focus, with the smaller ceilidh hall benefits to culture (musicians).
The idea of the faith to me is flexibility, with the removal of pressure directing the attention away from large scale proselytising.
I wanted to flesh out the early war necessary to get the most out of the UU with the clan castle choice (scotland the brave)
Choice 4 synergises war with the musician boost for an interesting promotion.
The last to choices are peaceful, settling down for the victory after the bloodthirsty early game. The preference is for the cultural victory,
musicians make this a must to my way of thinking.

--Babylon----------The Eyes of Tiamat-----------------------------
Ziggurat - req temple, +food, +science on temple, illiteracy increase
Ishtar Gate - req machinery, 2 free Lapis, +culture+prod% on palace, poverty increase
Star Maps - req astronomy, cost gold, free Observatories
Great Dam - req hydro plant, cost gold and pop, river +food+prod, hydroplant +gold
Nuclear Mastery - req uranium, cost science, receive more uranium, hospital +food+sci

--Iroquois----------Skin Thick As Bark-----------------------------
totem pole - req lumbermill & x forests, monument +1,%culture, free in all cities
mourning war - req at war, req chivalry, units gain food on kill promo
peace pipe - req chemistry, cost faith, 3copies of tobacco, longhouse +faith
wampum - req factory, cost culture, 2copy jewellery and pearls
lacross - req stadium, gardens +food+culture, stadium+tourism+gold

--Incans----------Son Of The Sun-----------------------------
Alpaca Wool - req x sheep & village, cost faith, sheep gain +gold+culture
Wak'a - req grand temple, mountains +faith,  +2 copy of dyes
Mineral Exploration - req dynamite, cost gold, mountains +2production, +silver+gold+copper
Ochenio - req modern era & unhappy, Free social policy, WLTKD, +poverty+crime
Natural Beauty - req visitor center, cost culture, mountains +tourism+culture

--Russia----------The Less We Love-----------------------------
-add back in Tundra bias
Russkaya Pravda - req chivalry, req castle, +gold on farm, +%prod on castle, +poverty
Banya - req bath, req ice, tundra+food+culture, cities gain +culture per nearby snow
Streltsy - req metallurgy, -2pop in all cities, 2free tercios, +2 food from fort&citadel
Russian lit. - req ideology, unhappy, writers guilds +culture+GAP for every city
Perestroika - req atomic bomb, +3 prod/sci/gap from fort and citadel

--Songhai----------Gift Without Motive-----------------------------
slave trade (sofa) - req currency, market +prod, slavery promotion, -happy
pligrimage - req grand temple, cost gold, Golden Age, Mosque in all cities
treasury - req constable, cost gold, constable+%gold, copies of 3gold
oil reserves - req well, cost gold&sci, gain copies of oil, wells gain large +prod+gold
desertification - req ecology, req oasis, cities gain +food+sci+tourism for nearby desert

--Polynesia----------In Search Of Mana-----------------------------
Fish pond - req x fish, aqueduct, cost science, lighthouse +food
Over the rainbow - req 2 atoll, harbor, +boredom, culture and faith on *ocean*
kahuna - req economics, cost faith, 20% GP increase, +2 culture from workshop
westernisation - cost culture, req industrialisation, +poverty, +2gold fishing boats,harbour,seaport
Tourist Industry - req airport, losing money, tourism&gold per coast tiles

--Netherlands---------A Miracle Mirrored-----------------------------
great market - cost culture, req nat mon, nat. monument +food+tour+gold, WLTKD
dutch east india - req east india, east india -% stuff, gain coffee, tea, cacao, tobacco, sugar
Painters - req navigation, cost GAP, +great merchant rate, 10% gold to culture on purchase
forced planting - req courthouse, req industrialization, losing money, courthouse -food-gap, WLTKD for x turns
ontzuiling - req ideology, cost culture, WLTKD, happiness per city

--India----------Heart Without Words-----------------------------
Ashokan Pillar - req courthouse, cost faith, monument +faith+%food
hinduism - req grand temple, cost gold&culture, Mandir in all cities +food+faith
Architectural Majesty - req architecture, -gold&culture, +tourism+culture+GAP from castles
Adnyapatra - req rifling, req war, -3pop, 2fusiliers, starts GA
Satyagraha - req ideology&modern, cost faith, resistance turns, reduces unhappy from illiteracy&poverty&minority

--Poland----------Skill Over Strength-----------------------------
Old Gods - req x forest, req temple, forest +faith, council+faith
Migration Synagogues - req theology, cost faith, synagogues in all cities
Copernicus - req astronomy, cost sci&faith, free tech, academy +sci
Voivode revolt - req military academy, +lump sum culture, resistance turns, military academy +culture+gap
40:1 - req combined arms, req war, +strength&hp in cities, friendly lands promo 

--Mayans----------No Greater Gift-----------------------------
Ballcourts - req arena, req kuna, -food, +faith+prod+culture IMPROVEMENT_KUNA
holy jade - req temple, cost gold, +faith on monument, 2 copies of jade
internal patronage - req economics, cost culture, %city connection increase per city and trade gold boost
united states of central - req ideology, unhappy, resistance turns, lower poverty, lower illiteracy, wltkd
syncretism - req atomic, cost faith, no religious unhappy, +% faith from temples

--Aztec----------What Has Been Set In Motion-----------------------------
sacraficial altar - req courthouse, cost faith, courthouse gain +faith+prod
ometeotl - req philosophy, cost science, cities get +% writer birth and writers guilds get faith per city
hacienda - req banking, plantation -gold +prod+food
rurales - req rifling, cost gold, free fusilier, -crime
Day of the Dead - req ideology, cost faith, holy site +culture+tourism+food

--Brazil----------The Men Of Tomorrow-----------------------------
jungle tribes - req national epic, min feat jung, jungle +food+gold, sugar/bananas/cocoa/spices +food
luminary emperor - req education, cost cult&faith, university +cult, -illit
gold rush - req banking, pop gain, copies gold, unhappiness per city for x turns
pracinhas - req flight, req war, one per city. +prod during wltkd
biofuel - req plastic, cost sci&gold, plantation +science+prod+GAP

--Denmark----------Odin Owns Us All-----------------------------
Longhouse - req metal casting, cost culture, barracks +culture+food
stave churches - req x forests, req theology, temple +gold+culture+production
dominis baltici - req gunpowder, req war minor, cost castle/harbour/citadel +gap
ski infantry - req rifling, req war, 1 per city. production per snow tile in range
hans christian etc - req radio, cost gold, writers guilds +%culture, jelling stones +tourism

--Arabia----------No God But God-----------------------------
desert bonus - req oasis, req amphitheatre, desert +food+prod, oasis +culture
grand souk - req customs house, <ExtraLuxuries>true</ExtraLuxuries> in capital, faith from purchases
Madrasah - req architecture, req academy, cost culture, academy&university +faith
ulema - req ideology, req holy city, cost culture, constable and police station+faith, -crime, +religious division
oil control - req postmodern, req well, gain x copies of oil, well produce +gold-production

--Japan----------Land Of The Rising Sun-----------------------------
zen - req temple, req cost faith and culture, Pagoda in all city
court music - req castle, castle +culture-gold, WLTKD +%faith, +% great musician generation
patronize theaters - req opera house, increase boredom, enter WLTKD, WLTKD +% culture
shale plant - req coal plant, gives copies oil, coal plants -gold-food
yamato cannon - req battleship, req war, free TXT_KEY_PROMOTION_BOMBARDMENT_4

--Shoshone----------Be Careful With Greatness-----------------------------
Bison pound - req engineering, req x bison, bison give +gold+faith+culture+gap
counting coup - req war, req national epic, promo that gives culture on kill and extra xp
burial ground - req architecture, cost faith, encampment +faith+gap
code talkers - req radio, cost science, all units sentry
renewable energy - req ecology, req losing money, req science&gold, solar panels in all cities

--Persia----------A Generous God-----------------------------
melting pot empire - req metal casting, req war minor, promotion to capture defeated enemies
exotic warriors - req currency, cost gold, 2 copies of ivory, gives copies siam UU
ink of a scholar - req building_printingpress, cost faith, chancery +sci, sci boost during golden age
carpets - req factory, cost gold&culture, 3 copy cotton, culture from workshops
white revolution - req modern, cost gap, golden age + golden age points from purchase

--Siam----------Gilding The Back Of The Buddha-----------------------------
Elephants - req (old)construction, req town, cost culture, copy ivory, emissary in each city
sangkalok - req workshop, req manufactory, cost gold, 3 copy porcelain, +2 culture from workshops
Stupas - req architecture, cost gold&faith, stupa in all cities, stupa gain +2 culture
Golden trees - req metallurgy, losing money, +gold from trade routes, +% diplomat points
river kwai - req railroad, req war, trainstation +prod+food+gold for x turns, diplomat in each city

--Portugal----------Mother Of Wisdom-----------------------------
Vandals - req metal casting, req lighthouse, cost pop, Building_DomainProductionModifiers, city connection %
Battle of Ourique - req steel, req war, cost faith, gain prod per turn & stalwart for x turns
Age of Discovery - req caravel, cost culture&gold, golden age, free explorer in every city, free scouting_3
Porto wine - req fertilizer, losing money, 2 copies wine, +gold+food from village, town, feitoria
lusotropicalism - req modern, req courthouse, +illiteracy, +harbour gold,food,gap per city

--Mongolia----------They Call Him Temujin-----------------------------
silk road - req caravansary, cost gold, 3 copies silk, give and get more from trade routes
uyghur script - req education, req courthouse, courthouse -gold-culture, -poverty -religious division
tea road - req economics, losing money, 2 copies tea, land trade route bonus, land distance bonus
seal-holding saints - req ideology, req holy city, cost faith, monastery in every city, monasteries +faith+culture
mineral wealth - req atomic theory, cost gold, mines +prod, copies iron,coal,aluminium,uranium

Mongolia naturally has bonuses the warfare (and the supportive but not defining Ger), with the unique ability to sieze city states without war.
I felt as if Mongolia fits their niche well already, and wanted to flesh out Genghis' other achievements in order to differentiate them
from other warmongers. Since you can take cities without going to war with your neighbours, intl. trade routes are slightly better for 
Genghis than other warmongers. I wanted to build on this within the frame of Mongol history, hence the two trade route choices.
The happiness from resources offsets conquering burdens and gives you some more diplomatic leverage.
The monastery choice extends the religion theme (that is otherwise stand alone) later into the game, synergising with wide.
The final choice is a production boost, helping grap strategic monopolies and of course covering unit and building costs.

--Greece----------To The Ends Of The World-----------------------------
agora - req baths, cost culture, markets +culture+food+faith, +%great people
renaissance - req university, req war, free tech, uni +culture+sci
filiki eteria - req wire service, losing money, cost culture, free diplomat, banks +gold+prod
katharevousa - req modern, req unhappy, printing press +% culture&science&gold, decrease illiteracy
olympic restoration - req globalisation, cost gold, tourism boost, free ambassador

Greece naturally has bonuses to CSs and war (with a sideline in culture). The early UU benefits most from early aggression.
The first choice is therefore to aid all round empire building in the early game, the +%GP aids diplomats especially later.
The second choice helps catch up on science which must necessarly be neglected to wage an early war (especially if engaging with CS)
Choices 4 and 6 have free diplo units, but there is also the tourism boost if the culture victory looks preferable.
Choice 5 benefits both wide and tall, and is an all round boost for the mid-late game

--Carthage----------Quenchless Fate-----------------------------
Tyrian Purple - req currency, req fishing boat, cost gold, 2 copy crab, fishing boat +gold+culture
Hannibal - req metal casting, req great general, cost gold, elephant, mountain move
arab rule - req metallurgy, req war, cost faith, janissary, temple&constable&policestation +faith, +religious hate
barbary pirates - req harbor and navigation, req industrial, gift of the pharoh type promo, gold&prod from harbor, crime increase
french rule - replaceable parts, losing money, cost GAP, foreign legion, mint&bank&stock exchange +gold

--Austria----------The Blue Danube-----------------------------
accumulation - req medieval era, cost culture, large boost of culture_local, emissary
waltzes in vienna - req opera house, cost culture&gold, %culture%tourism during WLTKD in the capital, WLTKD turns
battle of vienna - req metallurgy, req war, cost pop, capital defense promo, random units
1848 - req ideology, unhappy, resistance turns, %prod%food during WLTKD, WLTKD turns
Ski Resorts - req tourist centre, cost gold, +gold+tourism for every nearby mountain

--Zulus----------Many More Hills To Climb-----------------------------
khosi heritage - req camp, req drama, cost culture, +food+production for every x plains tiles in range 
mfecane - req gunpowder, req war, cost pop, farms -food for x turns, spawn UNITCLASS_TERCIO, overrun promo
Rooibois - req chemistry, cost gold, gain copies of tea, village +1 food&production
blood diamonds - req dynamite, req war minor, copies gems and gold
rainbow nation - req stadium, is unhappy, reduced boredom, church in every city

--Ottomans----------Does Any Rose Lack Thorns?-----------------------------
Sultanate of Rum - req less than max trade, req currency, cost gold, caravansary in all cities, cara +culture+faith
Hamam - req holy city, req theology, cost faith, baths +food+faith
millet system - req economics, req war, cost faith, cities have +prod+food per religion
Naval dominance - req navigation, req war, cost gold&culture, supply promo, palace yield per city
Ataturk - req postmodern, req unhappy, cost culture&science, -religious unhappy-illiteracy, golden age turns

The Ottomans naturally have bonuses to war and trade. I wanted to introduce a religious dimension, given that they claimed to be
the Caliphate for the majority of their history. Therefore each choice has some interaction with faith or religion.
I brought back the flavour of having a free caravan in all cities for those who liked that (subject to terms and conditions :))
Trade, of course, brings in many different religions, so the millet system benefits from that.
War means if you dont secure a holy city you can acquire one, and so hamam can be chosen to get a boost to yields
Naval dominance is a nod to that naval flavour from vanilla, and allows your economy to synergise with wide (trade routes dont, really)
The last choice is a slightly boring steroid, which notably eliminates all religious unhappiness.

--Rome----------Veni, Vidi, Vici-----------------------------
forum - req courthouse, cost culture, markets +culture+food+faith, PlotCultureCostModifier
thermae - req education, cost science, baths +food +science
condottieri - req renaissance, req war, cost gold, UNIT_GERMAN_LANDSKNECHT, envoy
risorgimento - req ideology, req war minor, infiltrators PROMOTION_BARRAGE_4, embassy +yields
alpini - req replaceable parts, req war, -pop, riflemen in all city, mountain walking gun and artillery units

--Venice----------La Dominante-----------------------------
Canals - req aqueduct, cost gold, coastal city, great galleas, garden
basillica san marco - req theology, req nat epic, cathedral in the capital
Venician music - req musicians guild, req great musician, capital generate +culture per citizen, +% to culture GP
Glassworks - req factory, cost gold&culture, 3 copies glass, workshop +culture
subsidence - req ecology, cost gold, purchasing in capital give food

--Ethiopia----------Lion of Zion-----------------------------
Aksumite - req currency, req cara, cost gold, less than max trade, caravansary +faith+gap
Monolithic Church - req temple, req x stone, stone&temple +faith+GAP
Shewa Oromo - req industrial, req war, free impi
Zewditu reform - req ideology, req unhappy, -GAP, golden age, purchase to culture
Bread basket - req atomic era, cost science, farms&plantations +food, agri +gold

--Spain----------Deliver Us From Evil--------------------------------
el Cid - req theology, req war, mounted promo +<SameTileHealChange>, faithfromkill
Basilica - req grand temple, cost faith&gold, free cathedrals
columbus - req conqusitador, cost faith&gold, free corvette in ports, copy gold
criollo rights - req ideology, req courthouse, req unhappy, plantation -gold+culture, courthouse -gold+culture
tourist industry - req airport, losing money, cost GAP, castle&citadel&holysite +tourism+gold

--Byzantium----------Nova Roma------------------------------------------
hunnic mercenaries - req currency, req war minor, req x horses, cost gold, horse archer in every city
theodosian walls - req castle, req machinery, strength and hp in capital, +% engineer points
chrysargyron tax - req economics, req losing money, goldenageturns, wltkd
iconodulism - req ideology, cost faith, artist guild +faith+culture for every city
crusade - req combined arms, cost faith, req war, freeunitstechappropriate, earn faith from kills promo

--Huns----------The Blood Oath--------------------------------------
verszerzodes - req drama, req war, cost faith&culture, battering rams, culture from deaths
vegvar - req castle, req citadel, cost gold, castles&forts&citadels +prod+gold
arquebusier - req gunpowder, cost science, get the metallurgy tech, golden age turns
12 points - req ideology, unhappy, resistanceturns, p.press&hermitage&scriveners +%gold+%prod
franz - req replaceable parts, req war minor, cost gold, forts&citadels +prod+gold, +% military training

The Huns naturally have bonuses to warfare and border expansion.

-----To Be Completed-----

--Indonesia----------Topeng Manis, Topeng Kras-----------------------------
Trade culture - req lighthouse, req currency, cost culture, cities gain gold based on #coast tiles, +%merchant
Wayang - req amphitheatre, req bison, cost culture, amphitheatre +culture+faith
Gamelan - req acoustics, cost iron, opera house&amphitheatre&musicians guild +culture+tourism
new order investment - req atomic, losing money, +gold from incoming trade routes, gold from WLTKD
deforestation - req ecology, req junglemill, cost gold, zoo +sci+culture, junglemill -food+gold

Indonesia naturally have bonuses to Happiness, culture&faith via WLTKD, and a very fun UU.


-----modded civs------

--Garamantes--
Fossils - 
--Khmer--
--Duranni--
Opium trade - plantation++
--Zimbabwe--
--Bulgaria--
--Tibet--
yaks
palace
--Minoa--
--Flanders--
sheep
belfort