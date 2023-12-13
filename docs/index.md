icon: material/home
# My HomeLab
  
## :bulb: Inspiration
Most of the inspiration comes from this guys here:  

  - [Awesome-Selfhosted Website](https://awesome-selfhosted.net/)  
  - [Awesome-Selfhosted GitHub](https://github.com/sindresorhus/awesome)  

## :fontawesome-solid-computer: Systems and other Hardware
I will List my Hardware here

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

### NAB6 mini PC 

Main Server, High Power
  
![NAB6](images/screengrabs/NAB6_neofetch.png)


-------------------------------------------------------------------------------------------------------------------------------------------------------------------


### Macmini Late 2012 

Second Server, Low Power

![MacMini](images/screengrabs/MacMini_neofetch.png)

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

### Raspberry Pi 4 

Pi-Hole and such

![DelevenPi](images/screengrabs/delevenpi_neofetch.png)

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

## :simple-linux: Software

### OS
* :simple-proxmox: [Proxmox](Proxmox/proxmox.md)
* :material-ubuntu: Ubuntu
* :fontawesome-brands-debian: Debian

---

### Terminal stuff
#### Nala 
```sh
sudo apt install nala
```
??? abstract "Explanation"
    * is an alternative to `apt`
    * use 
    ```sh
    sudo nala update && sudo nala upgrade -yy
    ```
    instead of 
    ```sh
    sudo apt update && sudo apt upgrade -yy
    ```
#### neofetch
  * Shows your Systeminfo
??? abstract "Explanation"
    * See config here: [config.conf](https://github.com/GSB-Deleven/mkdocs-material/blob/0b45d6baf28cf150ab4ad99ee6ab3b6e056b1228/docs/scripts-and-snippets/neofetch/config.conf)
      * [README.md](https://github.com/GSB-Deleven/mkdocs-material/tree/0b45d6baf28cf150ab4ad99ee6ab3b6e056b1228/docs/scripts-and-snippets/neofetch) 
    * My [.bashrc](https://github.com/GSB-Deleven/mkdocs-material/blob/0b45d6baf28cf150ab4ad99ee6ab3b6e056b1228/docs/scripts-and-snippets/bashrc/.bashrc)  runs this on every startup
---

### Docker Containers

!!! tip "GitHub"
    for the compose files see: [docker-compose files](https://github.com/GSB-Deleven/mkdocs-material/tree/main/docs/scripts-and-snippets/docker-compose%20files) in the [:simple-github: GitHub Repo](https://github.com/GSB-Deleven/mkdocs-material/tree/main/docs/scripts-and-snippets/docker-compose%20files)  



| Name                  | Description                                        | Location                                                                                                                                                                  |
| --------------------- | -------------------------------------------------- |---------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `arr-stack.yml`       | :pirate_flag: downloading and stuff...             | [HomeLab/stacks/arr-stack/compose.yaml](https://github.com/GSB-Deleven/HomeLab/blob/429b4a9c5fb366ef10b661b865fa99e16d729e4f/stacks/arr-stack/compose.yaml)               |
| `placeholder.yml`     | :material-pirate: placeholder                      | [placeholder](https://github.com/GSB-Deleven/HomeLab/blob/429b4a9c5fb366ef10b661b865fa99e16d729e4f/stacks/arr-stack/compose.yaml)                                         |
                                                                                                                                                                         |
