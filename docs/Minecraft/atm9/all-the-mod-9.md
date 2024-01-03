---
icon: material/minecraft
title: All The Mods 9
tags:
    - Minecraft
    - All the Mods 9
---

## Getting Started

### Multiplayer

* Join a `team` so they can use stuff in your claim etc.

### General

#### FTB UltiMine 
Use and remap [`FTB UltiMine`](https://www.curseforge.com/minecraft/mc-mods/ftb-ultimine-forge) Hotkey

---

#### Create a [`Backpack`](https://www.minecraft-guides.com/mod/sophisticated-backpacks/) and `upgrade` it

??? guide "Recipe & Guide"

	[![Create Backpack](https://www.minecraft-guides.com/wp-content/uploads/2022/02/BackpackRecipe-2.jpg)](https://www.minecraft-guides.com/mod/sophisticated-backpacks/)
	[![Upgrade it](https://www.minecraft-guides.com/wp-content/uploads/2022/07/BackpackIron.jpg)](https://www.minecraft-guides.com/mod/sophisticated-backpacks/)

---

#### Make use of this commands
  * `/sethome` and `/home`
  * `/rtp` (random teleport)

---

#### [Create easy Farms ](https://www.minecraft-guides.com/mod/easy-villagers/)

##### [Ironfarm](https://www.minecraft-guides.com/mod/easy-villagers/)

??? guide "Recipe & Guide"

	``` mermaid
	flowchart LR
	1([add Villager]) --> IF{Easy Iron Farm}
	IF --> H[Hopper]
	H --> Chest/Drawer
	```

	[![](https://www.minecraft-guides.com/wp-content/uploads/2022/04/IronFarm-1.jpg)](https://www.minecraft-guides.com/mod/easy-villagers/)

	[![YOUTUBE Video](https://img.youtube.com/vi/dIVxgOliAyQ/0.jpg)](https://www.youtube.com/watch?v=dIVxgOliAyQ)


##### [Hopper Botany Pots Farms](https://www.youtube.com/watch?v=JU4LVv10VMw)

??? guide "Guide"

	[![YOUTUBE Video](https://img.youtube.com/vi/JU4LVv10VMw/0.jpg)](https://www.youtube.com/watch?v=JU4LVv10VMw)


	``` mermaid
	flowchart LR
	1([add Soil/Water/etc]) --> HBP{Hopper Botany Pot}
	2([add Seed/Sapling/etc]) --> HBP
	HBP --> H[Hopper]
	H --> C[Chest/Drawer]
	```

	* [x] Saplings/Wood
	* [x] Wheat/Seeds
	* [x] Carrots
	* [x] Potatoes
	* [x] Sugarcane
	* [x] Rice (Needs `Waterbucker` as soil)
	* [ ] etc.
   
##### [Villager Farm (AutoBreeder)](https://www.minecraft-guides.com/mod/easy-villagers/)

??? guide "Recipe & Guide"

	[![YOUTUBE Video](https://img.youtube.com/vi/dIVxgOliAyQ/0.jpg)](https://www.youtube.com/watch?v=dIVxgOliAyQ)

	``` mermaid
	flowchart LR
	Farmer[Farmer with Carrots] -->|Hopper| Breeder
	Breeder -->|Hopper| Incubator
	Incubator -->|Hopper| Chest
	```

!!! warning

    * `chunkload` **Farms** so they always work, even while offline if the settings are right

---

#### Create Storage System

Created with:  

* [Refined Storage](https://refinedmods.com/refined-storage/networking/controller.html#nav-controller)  
* [Mekanism](https://wiki.aidancbrady.com/wiki/Universal_Cable)

???+ guide "Flowchart"

	![Alt text](../../images/draw.io/MC_ATM9_Storage_System.drawio.svg)




---






#### Create [Jetpack](https://youtu.be/Ko-rLC5VIwU?si=sloBu3q5wwcMowHm&t=1474)
* Create [`Player Transmitter`](https://www.youtube.com/watch?v=JpguJUiZr_Q) *(Powah)*








---







### MineColonies

* Tipps https://youtu.be/v2zLNFeX-X4?si=gCd1woN4cqJ29UBM

* build `Supplycamp/Supplyship` as starter Base (only needs 5 Chests or 5 Boats)
    * it will give you a place to Sleep
    * Starting Material
    * Townhall Block to start the Colony
* Build the [`Townhall`](https://wiki.minecolonies.ldtteam.com/source/buildings/townhall)
* Build the [`Builders Hut`](https://wiki.minecolonies.ldtteam.com/source/buildings/builder)
* Build 1-4 [`Guard Towers`](https://wiki.minecolonies.ldtteam.com/source/buildings/guardtower) and other defense `Buildings`
* Build [`Tavern`](https://wiki.minecolonies.ldtteam.com/source/buildings/tavern)
* Build `Storage System` and or [`Warehouse`](https://wiki.minecolonies.ldtteam.com/source/buildings/warehouse)
* Build `Builders Hut`
* Build the other stuff like
  * University
  * Hospital
  * School
  * Miner
  * Forrester
  * etc.


new config (Shutdown server before changing the config, otherwise it will reset it, if you do it whil the server runs)

```properties title="minecolonies-server.toml"

#All configuration items related to the core gameplay
[gameplay]
	#Amount of initial citizens. [Default: 4, min: 1, max: 10]
	#Range: 1 ~ 10
	initialcitizenamount = 10
	#Should construction tape be placed around in-construction builds? [Default: true]
	builderplaceconstructiontape = true
	#Should players be able to place an infinite amount of supply camps/ships? [Default: false]
	allowinfinitesupplychests = true
	#Should players be allowed to abandon their colony to create a new one easily? Note: This is buggy! [Default: false]
	allowinfinitecolonies = false
	#Should colonies in other dimensions be allowed? [Default: true]
	allowotherdimcolonies = true
	#If a colony is under the initial citizen count, this changes the amount of time before a new citizen spawns. [Default: 60, min: 10, max: 600]
	#Range: 10 ~ 600
	citizenrespawninterval = 10
	#Max citizens in one colony. [Default: 250, min: 4, max: 500]
	#Range: 4 ~ 500
	maxcitizenpercolony = 500
	#Delay after each block placement (increasing it increases the delay). [Default: 15, min: 1, max: 500]
	#Range: 1 ~ 500
	builderbuildblockdelay = 15
	#Delay modifier to mine a block (decreasing it decreases the delay). [Default: 500, min: 1, max: 10000]
	#Range: 1 ~ 10000
	blockminingdelaymodifier = 500
	#Should development features be enabled (might be buggy)? [Default: false]
	enableindevelopmentfeatures = false
	#Should citizen name tags be rendered? [Default: true]
	alwaysrendernametag = true
	#Should workers work during the rain? [Default: false]
	workersalwaysworkinrain = true
	#Should players be sent entering/leaving colony notifications? [Default: true]
	sendenteringleavingmessages = true
	#Should players be allowed to change citizen names? -1 for false, 0 for certain players only, 1 for true. (To set which players can change the names, see "Special Permissions Group" below.) [Default: 1, min: -1, max: 1]
	#Range: -1 ~ 1
	allowglobalnamechanges = 1
	#Should special holiday content be displayed? [Default: true]
	holidayfeatures = true
	#Quantity of dirt per compost filling. [Default: 1, min: 0, max: 100]
	#Range: 0 ~ 100
	dirtfromcompost = 1
	#Chance for the Miner to get an ore when mining cobblestone or stone (by default, can be expanded with datapacks to other materials). This is a percentage. (To change which ores the Miner can find, see "List of Lucky Ores".) [Default: 1, min: 0, max: 100]
	#Range: 0 ~ 100
	luckyblockchance = 1
	#The minimum level a Town Hall has to be to allow teleportation to allied colonies. [Default: 3, min: 0, max: 5]
	#Range: 0 ~ 5
	minthleveltoteleport = 1
	#Suggest build tool usage when trying to place a building without the build tool. [Default: true]
	suggestbuildtoolplacement = true
	#Food consumption modifier. [Default: 1.000000, min: 0.100000, max: 100.000000]
	#Range: 0.1 ~ 100.0
	foodmodifier = 1.0
	#How common diseases are. 1 = Very common, 100 = extremely rare. [Default: 5, min: 1, max: 100]
	#Range: 1 ~ 100
	diseasemodifier = 50
	#If part of the colony is loaded by an owner/officer, should the colony be kept loaded? (Set how many chunks are loaded with the "Colony Chunk Loading Strictness" option.) [Default: false]
	forceloadcolony = false
	#Set how long chunks stay loaded after player leaves, does not persist through restarts. Default: 10min [Default: 10, min: 1, max: 1440]
	#Range: 1 ~ 1440
	loadtime = 10
	#This controls how many chunks are loaded with the "Chunk Load Colony" option. The higher this value, the fewer chunks will be loaded. (The innermost chunks will be loaded first.) 1 = load all claimed chunks. [Default: 3, min: 1, max: 15]
	#Range: 1 ~ 15
	colonyloadstrictness = 3
	#Chance to get an evil Tavern visitor that will run off with the resources you give them. This is a %. [Default: 2, min: 1, max: 100]
	#Range: 1 ~ 100
	badvisitorchance = 2
	#Max log count in one tree for the Forester to check during their tree search. [Default: 400, min: 1, max: 1000]
	#Range: 1 ~ 1000
	maxtreesize = 400
	#Disables supply camp placing restrictions, intended for skyworlds and similar [Default: false]
	nosupplyplacementrestrictions = false
	#Raiders will spawn in the sky if this is enabled [Default: false]
	skyraiders = true

#All configurations related to the research system
[research]
	#Allows automatic and (near) instant completion of research for players in creative mode. If false, creative players will still be able to begin researches, but will have normal progress rates. [Default: true]
	researchcreativecompletion = true
	#Significantly increases the amount of information related to research datapacks that is logged during the world load. [Default: false]
	researchdebuglog = false
	#A list of items to charge players when undoing an already-completed research. 
	researchresetcost = ["minecolonies:ancienttome:1"]

#All configurations related to the MineColonies commands
[commands]
	#Should players be allowed to use the /mc rtp command? [Default: false]
	canplayerusertpcommand = true
	#Should players be allowed to use the /mc colony teleport command? [Default: false]
	canplayerusecolonytpcommand = true
	#Can players teleport to allied colonies? [Default: true]
	canplayeruseallytownhallteleport = true
	#Should players be allowed to use the /mc home command? Note: Only owners of the colony can use this command. [Default: false]
	canplayerusehometpcommand = true
	#Should players be allowed to use the /mc colony info command? [Default: true]
	canplayeruseshowcolonyinfocommand = true
	#Should players be allowed to use the /mc citizens kill command? [Default: false]
	canplayerusekillcitizenscommand = false
	#Should players be allowed to use the /mc colony addOfficer command? [Default: true]
	canplayeruseaddofficercommand = true
	#Should players be allowed to use the /mc colony delete command? [Default: true]
	canplayerusedeletecolonycommand = true
	#Amount of attempts to find a safe random teleport (with /mc rtp). [Default: 4, min: 1, max: 10]
	#Range: 1 ~ 10
	numberofattemptsforsafetp = 4

#All configuration related to colony claims
[claims]
	#Maximum claim range for a colony. This is the radius, measured in chunks. [Default: 20, min: 1, max: 250]
	#Range: 1 ~ 250
	maxColonySize = 250
	#The minimum distance (in chunks) between colonies. [Default: 8, min: 1, max: 200]
	#Range: 1 ~ 200
	minColonyDistance = 8
	#Initial claim size for a colony. This is the radius, measured in chunks. [Default: 4, min: 1, max: 15]
	#Range: 1 ~ 15
	initialColonySize = 4
	#Should the min/max distance from spawn also affect colony placement? [Default: false]
	restrictcolonyplacement = false
	#Max distance (in blocks) from world spawn for a colony. [Default: 8000, min: 1000, max: 100000]
	#Range: 1000 ~ 100000
	maxdistancefromworldspawn = 8000
	#Min distance (in blocks) from world spawn for a colony. [Default: 512, min: 1, max: 1000]
	#Range: 1 ~ 1000
	mindistancefromworldspawn = 512
	#Should officers of a colony receive advancements from that colony? [Default: true]
	officersreceiveadvancements = true

#All configuration items related to the combat elements of MineColonies
[combat]
	#Whether or not to spawn raiders. [Default: true]
	dobarbariansspawn = true
	#The difficulty setting for raiders. [Default: 5, min: 0, max: 10]
	#Range: 0 ~ 10
	barbarianhordedifficulty = 5
	#The max size of a raider horde. [Default: 80, min: 6, max: 400]
	#Range: 6 ~ 400
	maxBarbarianSize = 80
	#Whether or not raiders can break through obstacles [Default: true]
	dobarbariansbreakthroughwalls = false
	#The average number of nights between raids. [Default: 14, min: 1, max: 50]
	#Range: 1 ~ 50
	averagenumberofnightsbetweenraids = 50
	#The minimum number of nights between raids. [Default: 10, min: 1, max: 30]
	#Range: 1 ~ 30
	minimumnumberofnightsbetweenraids = 30
	#Should mobs attack citizens? [Default: true]
	mobattackcitizens = false
	#Whether or not raiders can break through doors. [Default: true]
	shouldraiderbreakdoors = false
	#Should citizens call Guards for help when attacked? [Default: true]
	citizencallforhelp = true
	#Attack damage multiplier for Archer Guards. [Default: 1.000000, min: 0.100000, max: 5.000000]
	#Range: 0.1 ~ 5.0
	rangerdamagemult = 1.0
	#Attack damage multiplier for Knight Guards. [Default: 1.000000, min: 0.100000, max: 5.000000]
	#Range: 0.1 ~ 5.0
	knightdamagemult = 1.0
	#Health multiplier for all Guards. [Default: 1.000000, min: 0.100000, max: 5.000000]
	#Range: 0.1 ~ 5.0
	guardhealthmult = 1.0
	#Turn on MineColonies PVP mode (colonies can be destroyed and griefed under certain conditions). [Default: false]
	pvp_mode = false
	#Days until the pirate ships despawn. [Default: 3, min: 1, max: 10]
	#Range: 1 ~ 10
	daysuntilpirateshipsdespawn = 3
	#Max Y level (height) for Raiders to spawn. [Default: 200, min: 1, max: 500]
	#Range: 1 ~ 500
	maxyforbarbarians = 250

#All permission configuration options
[permissions]
	#Should colony protection be enabled? [Default: true]
	enablecolonyprotection = true
	#Set the max amount of backups kept [Default: 50, min: 3, max: 5000]
	#Range: 3 ~ 5000
	maxkeptbackups = 50
	#Independent from the colony protection, should explosions be turned off inside colonies? DAMAGE_NOTHING prevents explosions completely. DAMAGE_PLAYERS, allows explosions to damage players and hostile mobs, but not blocks or neutral or friendly mobs. DAMAGE_ENTITIES allows damage to all entities. DAMAGE_EVERYTHING allows explosions to damage entities and blocks. 
	#Allowed Values: DAMAGE_NOTHING, DAMAGE_PLAYERS, DAMAGE_ENTITIES, DAMAGE_EVERYTHING
	turnoffexplosionsincolonies = "DAMAGE_ENTITIES"
	#Players who have special permissions, especially to change citizen names (see "Name Changes" above). 
	specialpermgroup = ["_Raycoms_"]
	#Blocks players should be able to interact with in any colony (ex: vending machines) 
	freetointeractblocks = ["dirt", "0 0 0"]
	#Seconds between each permission message (to reduce spam). [Default: 30, min: 1, max: 1000]
	#Range: 1 ~ 1000
	secondsBetweenPermissionMessages = 30

#All configuration related to mod compatibility
[compatibility]
	#Items consumed by citizens in the Library. 
	configliststudyitems = ["minecraft:paper;400;100", "minecraft:book;600;10"]
	#Items requested by Tavern visitors. 
	configlistrecruitmentitems = ["minecraft:hay_block;3", "minecraft:book;2", "minecraft:enchanted_book;9", "minecraft:diamond;9", "minecraft:emerald;8", "minecraft:baked_potato;1", "minecraft:gold_ingot;2", "minecraft:redstone;2", "minecraft:lapis_lazuli;2", "minecraft:cake;11", "minecraft:sunflower;5", "minecraft:honeycomb;6", "minecraft:quartz;3"]
	#List of ore blocks rarely found magically by Miners (see "Ore Chance"). Includes the block and its chance, separated by exclamation marks. 
	luckyores = ["minecraft:coal_ore!64", "minecraft:copper_ore!48", "minecraft:iron_ore!32", "minecraft:gold_ore!16", "minecraft:redstone_ore!8", "minecraft:lapis_ore!4", "minecraft:diamond_ore!2", "minecraft:emerald_ore!1"]
	#Forester harvest trunk size for dynamic trees: 1-8. [Default: 5, min: 1, max: 8]
	#Range: 1 ~ 8
	dynamictreeharvestsize = 5
	#Offset for the maximum durability unenchanted rod a T2 Fishing Hut can use, compared to iron tools (250). Thermal Foundation Iron requires +6. T3 huts can use unenchanted rods of any durability level, so long as they can take damage at all. Anything below -250 will only allow vanilla rods, except as allowed by T1. [Default: 6, min: -249, max: 250000]
	#Range: -249 ~ 250000
	fishingroddurabilityadjustt2 = 6
	#Offset for the maximum durability unenchanted rod a T1 Fishing Hut can use, compared to other wooden tools (59). Vanilla rods always work, but equivalents would need +6. Default value allows up to Thermal Foundation Silver  Anything below -59 will only allow vanilla rods. [Default: 22, min: -58, max: 250000]
	#Range: -58 ~ 250000
	fishingroddurabilityadjustt1 = 22
	#All diseases citizens can get. The name, how common it is, and all ingredients to cure it. 
	diseases = ["Influenza,100,minecraft:carrot,minecraft:potato", "Measles,10,minecraft:dandelion,minecraft:kelp,minecraft:poppy", "Smallpox,1,minecraft:honey_bottle,minecraft:golden_apple"]
	#When loading recipes, generate audit CSV files to help debug datapacks or extra mods. [Default: false]
	auditcraftingtags = false
	#Enable inventory debugging. [Default: false]
	debuginventories = false
	#Turn this on if you're using this world for blueprint building and scanning. [Default: false]
	blueprintbuildmode = false
	#Max amount of items we scan of a given subtype before we stop. [Default: 100, min: 10, max: 1000]
	#Range: 10 ~ 1000
	maxitemsubtypescan = 100

#All configurations related to pathfinding
[pathfinding]
	#Verbosity of pathfinding debug messages. [Default: 0, min: 0, max: 10]
	#Range: 0 ~ 10
	pathfindingdebugverbosity = 0
	#Minimum number of consecutive rails for citizens to use them. [Default: 8, min: 5, max: 100]
	#Range: 5 ~ 100
	minimumrailstopath = 8
	#Amount of additional threads to be used for pathfinding. [Default: 2, min: 1, max: 10]
	#Range: 1 ~ 10
	pathfindingmaxthreadcount = 2

#All configurations related to the request system
[requestSystem]
	#The maximal amount of tries that the request system will perform for retryable requests. Higher increases server load. [Default: 3, min: 1, max: 10]
	#Range: 1 ~ 10
	maximalretries = 2
	#The amount of ticks between retries of the request system for retryable requests. Lower increases server load. [Default: 1200, min: 30, max: 10000]
	#Range: 30 ~ 10000
	delaybetweenretries = 1200
	#Should the request system creatively resolve (if possible) when the player is required to resolve a request? This is a debugging tool and can take a very long time to resolve a request. [Default: false]
	creativeresolve = false
	#Should players be allowed to use the /mc colony requestsystem-reset command? [Default: false]
	canplayeruseresetcommand = false
```
