# My most used tools
  - :fontawesome-solid-icons: [Iconsearch](https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/)
  - :fontawesome-solid-highlighter: [Admonition Types](https://squidfunk.github.io/mkdocs-material/reference/admonitions/#supported-types)




------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# My Old GitHub README.md

I will start to document my HomeLab here step by step
You should find the relevant info in the [Wiki](https://github.com/GSB-Deleven/HomeLab/wiki) or in this README here
  
## Inspiration
Most of the inspiration comes from this guys here:  
### [Awesome-Selfhosted Website](https://awesome-selfhosted.net/)
[![image](https://github.com/GSB-Deleven/HomeLab/assets/35196079/241ffd9f-1454-490e-bf38-6307738624ab)](https://awesome-selfhosted.net/)  

#### Awesome-Selfhosted GitHub  
[![image](https://github.com/GSB-Deleven/HomeLab/assets/35196079/7009f18b-ba0f-405d-bf6c-2ccb12843b35)](https://github.com/sindresorhus/awesome)


## Systems and other Hardware
I will List my Hardware here

### NAB6 mini PC (Main Server, High Power)
![image](https://github.com/GSB-Deleven/HomeLab/assets/35196079/93ce7c5c-b026-4bcf-84c5-1949d57ef9b1)

### Macmini Late 2012 (Second Server, Low Power)
![image](https://github.com/GSB-Deleven/HomeLab/assets/35196079/bf571724-2d29-456a-bda1-ad3b00932236)

### Raspberry Pi 4 (Pi-Hole and such)
![image](https://github.com/GSB-Deleven/HomeLab/assets/35196079/e4eed04c-a781-4dfd-8d94-921a2ff78701)


## Software

### OS
* Proxmox
* Ubuntu
* Debian

---

### Terminal stuff
* Nala `sudo apt install nala`
  * is an alternative to `apt`
  * use `sudo nala update && sudo nala upgrade -yy` instead of `sudo apt update && sudo apt upgrade -yy`
* neofetch
  * Shows your System
  * See config here: [config.conf](https://github.com/GSB-Deleven/HomeLab/blob/429b4a9c5fb366ef10b661b865fa99e16d729e4f/Terminal%20configs/neofetch/config.conf)
    * My [.bashrc](https://github.com/GSB-Deleven/HomeLab/blob/429b4a9c5fb366ef10b661b865fa99e16d729e4f/Terminal%20configs/.bashrc)  runs this on every startup
---

### Docker Containers
* for the compose files see: [stacks](https://github.com/GSB-Deleven/HomeLab/tree/429b4a9c5fb366ef10b661b865fa99e16d729e4f/stacks)
<table>
    <tr>
        <th>Logo</th>
        <th>Name</th>
        <th>Description</th>
        <th>Install Method</th>
    </tr>
    <tr>
        <td><img width="32" src="https://raw.githubusercontent.com/louislam/dockge/master/frontend/public/icon.svg" target="_blank"></td>
        <td><a href="https://github.com/louislam/dockge" target="_blank">Dockge</a></td>
        <td>Docker Compose Management</td>
        <td><a href="https://tteck.github.io/Proxmox/" target="_blank">Proxmox LXC via Helper Script</a></td>
    </tr>
    <tr>
        <td><img width="32" src="https://wiki.casaos.io/_assets/casaos-no-text.svg" target="_blank"></td>
        <td><a href="https://casaos.io/" target="_blank">CasaOS</a></td>
        <td>Manages also Docker Containers and has great <a href="https://awesome.casaos.io/content/3rd-party-app-stores/list.html" target="_blank">Custom Appstores</a></td>
        <td><a href="https://casaos.io/" target="_blank">CasaOS Install Script</a></td>
    </tr>
