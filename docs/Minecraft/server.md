# Server

## Install and Setup Proxmox LXC and Crafty Controller 4

1. My Server runs on a [Proxmox Ubuntu LXC Container](/home/Proxmox)

2. Install Crafty Controller 4 According to [the official Guide](https://docs.craftycontrol.com/pages/getting-started/installation/linux/)

### Here is the TLDR Version of this Guide

* #### Automated Install Script (Quick)

	Please ensure your distro's packages are up-to-date and Git is present before installing Crafty:
	````
	sudo apt update && sudo apt upgrade && sudo apt install git
	````

	One line installer

	```git
	git clone https://gitlab.com/crafty-controller/crafty-installer-4.0.git && \ 
	cd crafty-installer-4.0 && \ 
	sudo ./install_crafty.sh
	```

	Once installation is complete to run Crafty manually run the following. Note that if you used a directory other then the default to install Crafty you will need to cd into that directory.

	````
	sudo su crafty
	````

	````
	cd /var/opt/minecraft/crafty
	````

	````
	./run_crafty.sh
	````

	!!! info
		If you said yes to adding a service file you may run the following to start Crafty
		```
		sudo systemctl start crafty`
		```

		If you added a service file and want to have Crafty start automatically on system boot please run the following:

		```
		sudo systemctl enable crafty`
		```


3. now you should be able to access the Crafty Controller via `https://YOUR_SERVER_IP:8443`

	!!! example "Default Login"
		Username: `admin`  
		Password: `crafty`


## Create your Servers in Crafty Controller 4

* I used [this Guide](https://www.youtube.com/watch?v=hrIDMx4Leng) to create my Better MineCraft 4 Server
  	* Basically it is this
    	* Create a Forge Server
      * Fill out all the necessary details
      * ![mc_server_create_new_server.png](../images/screengrabs/mc_server_create_new_server.png)
      	- [x] Modded
        - [x] forge
        - [x] Server Version (Check the one needed from you [Modpack](https://www.curseforge.com/minecraft/modpacks/better-mc-forge-bmc4))
        - [x] Set the Memory (4/16 seems to work just fine)
        - [x] Set the Server Port
        - [x] Build Server!
		* Download the Modpack you want from [Curse-Forge](https://www.curseforge.com/minecraft/search?page=1&pageSize=20&sortType=2&class=modpacks) make sure download the `Server Pack`, not the regular one
			* ![download_serverpack.png](../images/screengrabs/download_serverpack.png)
    * Upload the ZIP File
    	* ![mc_server_upload_zip.png](../images/screengrabs/mc_server_upload_zip.png)

		!!! tip

			you might run in to the issue that it isnt uploading, that means you need to adjust the streamsize in here to 10GB or 100GB (if it is bigger the 1GB):
			```title="location of config.json"
			sudo nano /var/opt/minecraft/crafty/crafty-4/app/config/config.json
			```
		![Alt text](../images/screengrabs/change_to_100GB.png)




* when it autorefreshed and for that matter uploaded, Rightclick to extract
* Adjust the `server.properties`, `whitelist.json` and `ops.json` (or do it ingame afterwords)
	* my default [server.properties](https://github.com/GSB-Deleven/mkdocs-material/blob/f553e9ed95267758aae6566f9ce995e04a6e18e0/docs/Minecraft/server.properties)

* Adjust the `configs` with the right `IP`, `Port` and the `Autostart`, `Crash Detection` and `Show on Public Status Page` Toggle
	* ![Alt text](../images/screengrabs/mc_server_config.png)
* Go to Backups and set, how the Server gets backed up and how many Backups it keeps
	* ![mc_server_backup_settings.png](../images/screengrabs/mc_server_backup_settings.png)
  * and then Sheduale a Backup (i also added some Warning Messages before)
  * ![schedule_mc_server_backup.png](../images/screengrabs/schedule_mc_server_backup.png)
* Now go to the Terminal in Crafty Control and Start the Server
