---
icon: octicons/book-16
title: Guides
---

## Mods

### Pipez
??? guide
    [![YOUTUBE Video](https://img.youtube.com/vi/-UUor9ThmmQ/0.jpg)](https://www.youtube.com/watch?v=-UUor9ThmmQ)

### Powah
??? guide
    [![YOUTUBE Video](https://img.youtube.com/vi/CggB-gdA1ok/0.jpg)](https://www.youtube.com/watch?v=CggB-gdA1ok)

### Refined Storage
??? guide
    [![YOUTUBE Video](https://img.youtube.com/vi/6m15QpBJZJU/0.jpg)](https://www.youtube.com/watch?v=6m15QpBJZJU)
    [![YOUTUBE Video](https://img.youtube.com/vi/dmtEXaWu8M4/0.jpg)](https://www.youtube.com/watch?v=dmtEXaWu8M4)

### Dynmap
??? guide
    * Get in from [here](https://www.curseforge.com/minecraft/mc-mods/dynmapforge)
    * Add the downloaded `.jar` to the `mods` folder
    * Restart the Server
    * run  
        ```sh
        /dynmap fullrender #(1)!
        ```

        1. All commands can be found [here](https://github.com/webbukkit/dynmap/wiki/Commands)

    * wait for it to have your world rendered
    * You can acess it via [http://your_server_ip:8123](https://map.deleven.net)

    <div class="map">
      <iframe height="800" width="100%" src="https://map.deleven.net/"></iframe>
    </div>

    #### Usefull commands

    ##### [icon List](https://github.com/webbukkit/dynmap/wiki/Using-markers)

    ##### Rendering

    <!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->


    ```yaml title="pause dynmap"
    /dynmap pause all #(1)!
    ```

    1. pause all map rendering (updates and full/radius renders)

    <!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->


    ```yaml title="resume all map rendering"
    /dynmap pause none #(1)!
    ```

    1. resume all map rendering

    <!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->


    ```yaml title="toggle render messages"
    /dynmap quiet #(1)!
    ```

    1. toggle render messages









    ##### Markers

    <!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->

    ```yaml title="adds Marker to current position"
    /dmarker add <label> icon:<icon> set:<set-id> #(1)!
    ```

    1. adds a new marker at the player's current location, with a given label and optional icon and optional marker set

    <!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->

    ```yaml title="adds Marker with Label to given location"
    /dmarker add id:<id> <label> icon:<icon> set:<set-id> x:<x-coord> y:<y-coord> z:<z-coord> world:<Worldname> #(1)!
    ```

    1. adds a new marker at the given location, with the given ID, the given label and optional icon and optional marker set


    ```yaml title="Example"
    /dmarker add Witch_City icon:skull x:-1658 y:64 z:-1677 world:world
    ```

    <!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->

    ```yaml title="move Marker"
    /dmarker movehere <label> #(1)!
    ```

    1. updates the location of the first marker matching the given label to match the current player's position

    <!-- ##################################################### JUST A VISUAL SEPARATER ################################################################ -->

    ```yaml title="delete Marker"
    /dmarker delete <label> #(1)!
    ```

    1. deletes the first marker matching the given label