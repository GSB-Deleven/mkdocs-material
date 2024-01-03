---
icon: octicons/command-palette-16
title: Commands
tags:
    - Minecraft
---

## Explanation


### Target

* `@a` = all players
* `@e` = all entities
* `@p` = nearest player
* `@r` = random player
* `@s` = self

------------------------------------------------------------------------------------------------------------------------

## Most used


<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->


### Give something to target
```yaml title="Give something to target"
/give @s cooked_beef 2 # (1)!
```

1. make sure you qquantify it, otherwise you get a full stack


<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->


### Experience points
```yaml title="Enchant something"
/experience add <player> <amount> # (1)!
```

1. You need to have the item selected in your Hotbar


<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->

### Enchant something
```yaml title="Enchant something"
/enchant @s backpacked:marksman # (1)!
```

1. You need to have the item selected in your Hotbar


<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->

### Teleport somewhere
```yaml title="Teleport to Gundral"
/tp Gundral # (1)!
```

1. Will teleport me to the Player Gundral

```yaml title="Teleport to Location"
/tp -64 76 1973 # (1)!
```

1. Will teleport me to the coordinates X Y Z


<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->


### Change game mode
```yaml
/gamemode <type> [player] # (1)!
```

1. Change the game mode type to either `survival`, `creative`, `adventure`, or `spectator`.
<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->


### Change world time
```yaml
/time set day # (1)!
```

1. Change the world game time with the following values:  
    1000 = `day`  
    6000 = `noon`  
    13000 = `night`  
    18000 = `midnight`
<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->


### Keep Inventory after death
```yaml
/gamerule keepInventory true # (1)!
```

1. You do not lose your inventory items after dying. Again, replace true with false to undo.
<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->



------------------------------------------------------------------------------------------------------------------------





## Multiplayer

### % of player needs to be in Bed for a night skip

```yaml
/gamerule playersSleepingPercentage 1 #(1)!
```

1. Enter the command `/gamerule playersSleepingPercentage <value>` (ensuring to keep the upper case letters). You may set a percentage value between 0 - 100 (Default: 100). For instance, setting this value to 50 will mean that half of your players will need to sleep in order to skip the night. Please note that this command is case sensitive.









------------------------------------------------------------------------------------------------------------------------


## Other Commands



### Stop day/night cycle
```yaml
/gamerule doDaylightCycle false # (1)!
```

1. Turn the day/night cycle off, and change false to `true` to restart it.

<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->

### Set Worldspawn
```yaml
/setworldspawn # (1)!
```

1. Sets the Worldspawn to your current location

<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->

### Change difficulty level
```yaml
/difficulty normal # (1)!
```

1. Change the difficulty level to either `peaceful`, `easy`, `normal`, or `hard`
<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->

### Summon entities
```yaml
/summon <entity> [x y z] # (1)!
```

1. `Spawns` the mod or other entity at the player's location, or chosen coordinates.
<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->

### Effects
```yaml
/effect give @s [effect] <time> # (1)!
```

1. Gives you an effect  
    `time` is in seconds
<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->


### Locate
```java
/locate poi #minecraft:village // (1)!
```

1. locates things  
Can also locate  
`biome`  
`structure`  
<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->

### Set Command Feedback

```yaml
/gamerule sendCommandFeedback false  
```  
will affect "whether the feedback from commands executed by a player should show up in chat."

or

```yaml
/gamerule commandblockoutput false
```

------------------------------------------------------------------------------------------------------------------------


## Server Commands

### OP
```yaml
/op <playername> # (1)!
```

1. mkaes the player OP

```yaml
/deop <playername>
```

<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->


### Whitelist
```yaml
/whitelist add/remove <playername>
```
```yaml
/whitelist on/off
```
```yaml
/whitelist list
```
```yaml
/whitelist reload #(1)!
```

1. Reloads the list of playernames in white-list.txt from disk (used when white-list.txt has been modified outside of Minecraft).


<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->


### Save
```yaml
/save-all #(1)!
```

1. Forces the server to write all pending changes to the world to disk.


```yaml
/save-off #(1)!
```

1. Disables the server writing to the world files. All changes will temporarily be queued.


```yaml
/save-on #(1)!
```
  
 1. Enables the server writing to the world files. This is the default behavior.

<!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->



------------------------------------------------------------------------------------------------------------------------