icon: simple/octopusdeploy
# [:simple-github: Stacks](https://github.com/GSB-Deleven/mkdocs-material/tree/9a17719447ba52e67c076483c3ad040b0fc4fae6/docs/Docker/docker-compose%20files)

All [:simple-github: Portainer Stacks](https://github.com/GSB-Deleven/mkdocs-material/tree/main/docs/Docker/docker-compose%20files) are directly linked to [:simple-github: GitHub](https://github.com/GSB-Deleven/mkdocs-material/tree/main/docs/Docker/docker-compose%20files), so if i update them on [:simple-github: GitHub](https://github.com/GSB-Deleven/mkdocs-material/tree/main/docs/Docker/docker-compose%20files), 5min Later, they will be Updated in [:simple-portainer: Portainer](Portainer/portainer.md)
![Alt text](../images/screengrabs/Portainer/portainer_stack_link_to_github.png)
![Alt text](../images/screengrabs/Portainer/portainer_stack_link_to_github_2.png)

---
<!-- ##################################################### Arr-Stack ################################################################ -->

## [:simple-github: Arr-Stack](https://github.com/GSB-Deleven/mkdocs-material/blob/9a17719447ba52e67c076483c3ad040b0fc4fae6/docs/Docker/docker-compose%20files/arr-stack.yml)

includes

[![Radarr](https://radarr.deleven.net/Content/Images/logo-full.png){ width="80" }](https://hub.docker.com/r/linuxserver/radarr)  
![Sonarr](https://sonarr.deleven.net/Content/Images/logo.svg){ width="20" } [Sonarr](https://hub.docker.com/r/linuxserver/sonarr)  
![Lidarr](https://lidarr.deleven.net/Content/Images/logo.svg){ width="20" } [Lidarr](https://docs.linuxserver.io/images/docker-lidarr/)  
![Readarr](https://readarr.deleven.net/Content/Images/logo.svg){ width="20" } [Readarr](https://hotio.dev/containers/readarr/)  
![Prowlarr](https://prowlarr.deleven.net/Content/Images/logo.png){ width="20" } [Porwlarr](https://hub.docker.com/r/linuxserver/prowlarr)  
![Audiobook Shelf](https://ab.deleven.net/_nuxt/img/icon.14e26ae.svg){ width="20" } [Audiobook Shelf](https://www.audiobookshelf.org/docs/)  

```yaml title="arr-stack.yml" linenums="1"
--8<-- "Docker/docker-compose files/arr-stack.yml"
```

---
<!-- ##################################################### Cloudflare DDNS Updater ################################################################ -->

## [:simple-github: Cloudflare DDNS Updater](https://github.com/GSB-Deleven/mkdocs-material/blob/9a17719447ba52e67c076483c3ad040b0fc4fae6/docs/Docker/docker-compose%20files/cloudflare.yml)

includes

![Cloudflare DDNS Updater](https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Cloudflare_Logo.png/480px-Cloudflare_Logo.png){ width="20" } [Cloudflare DDNS Updater](https://github.com/favonia/cloudflare-ddns)

```yaml title="cloudflare.yml" linenums="1"
--8<-- "Docker/docker-compose files/cloudflare.yml"
```

---
<!-- ##################################################### COMICS ################################################################ -->

## [:simple-github: Comics](https://github.com/GSB-Deleven/mkdocs-material/blob/41b29178b174ad96cba983affc276baf999510d9/docs/Docker/docker-compose%20files/comics.yml)

includes

![Mylar3](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/mylar-icon.png){ width="20" } [Mylar3](https://hub.docker.com/r/linuxserver/mylar3) (commented out, as it is not needed currently)  
![Komga](https://github.com/gotson/komga/raw/master/.github/readme-images/app-icon.png){ width="20" } [Komga](https://github.com/gotson/komga)  
![Kavita](https://kavita.deleven.net/assets/images/logo-32.png){ width="20" } [Kavita](https://hub.docker.com/r/jvmilazz0/kavita)  

```yaml title="comics.yml" linenums="1"
--8<-- "Docker/docker-compose files/comics.yml"
```

---
<!-- ##################################################### DOWNLOADERS ################################################################ -->

## [:simple-github: Downloaders](https://github.com/GSB-Deleven/mkdocs-material/blob/41b29178b174ad96cba983affc276baf999510d9/docs/Docker/docker-compose%20files/downloarders.yml)

includes

[![sabnzbd](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/sabnzbd-banner.png){ width="80" }](https://docs.linuxserver.io/images/docker-sabnzbd/)

```yaml title="downloaders.yml" linenums="1"
--8<-- "Docker/docker-compose files/downloaders.yml"
```

---
<!-- ##################################################### MEMOS ################################################################ -->

## [:simple-github: Memos](https://github.com/GSB-Deleven/mkdocs-material/blob/945df56446b6183f1394248a754b6b5ad0477a06/docs/Docker/docker-compose%20files/memos.yml)

includes

[![Memos](https://camo.githubusercontent.com/75302e03c8e45f10cb9f2c074f9bdf86e4846d4ac0b82dcc3ec3baa4145347c5/68747470733a2f2f7777772e7573656d656d6f732e636f6d2f66756c6c2d6c6f676f2d6c616e6473636170652e706e67){ width="80" }](https://github.com/usememos/memos)

```yaml title="memos.yml" linenums="1"
--8<-- "Docker/docker-compose files/memos.yml"
```

---
<!-- ##################################################### NEXTCLOUD ################################################################ -->

## [:simple-github: Nextcloud](https://github.com/GSB-Deleven/mkdocs-material/blob/945df56446b6183f1394248a754b6b5ad0477a06/docs/Docker/docker-compose%20files/nextcloud.yml)

includes

[![Nextcloud](https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Nextcloud_Logo.svg/1200px-Nextcloud_Logo.svg.png){ width="80" }](https://hub.docker.com/_/nextcloud) 

```yaml title="nextcloud.yml" linenums="1"
--8<-- "Docker/docker-compose files/nextcloud.yml"
```

---
<!-- ##################################################### PLEX STACK ################################################################ -->

## [:simple-github: Plex Stack](https://github.com/GSB-Deleven/mkdocs-material/blob/945df56446b6183f1394248a754b6b5ad0477a06/docs/Docker/docker-compose%20files/plex-stack.yml)

includes

[![Plex](https://www.nvidia.com/content/dam/en-zz/Solutions/SHIELD/support/shield-tv-pro/plex-logo.gif){ width="80" }](https://docs.linuxserver.io/images/docker-plex/)  
[![Tautulli](https://tautulli.com/images/logo-circle.png){ width="20" }](https://docs.linuxserver.io/images/docker-tautulli/) [Tautulli](https://docs.linuxserver.io/images/docker-tautulli/)  
[![Overseerr](https://static-00.iconduck.com/assets.00/overseerr-icon-2048x2048-5ncr26li.png){ width="20" }](https://docs.linuxserver.io/images/docker-overseerr/) [Overseerr](https://docs.linuxserver.io/images/docker-overseerr/)  


```yaml title="plex-stack.yml" linenums="1"
--8<-- "Docker/docker-compose files/plex-stack.yml"
```

---
<!-- ##################################################### UPTIME KUMA ################################################################ -->

## [:simple-github: Uptime Kuma](https://github.com/GSB-Deleven/mkdocs-material/blob/945df56446b6183f1394248a754b6b5ad0477a06/docs/Docker/docker-compose%20files/uptimekuma.yml)

includes

![Uptime Kuma](https://github.com/louislam/uptime-kuma/raw/master/public/icon.svg){ width="20" } [Uptime Kuma](https://github.com/louislam/uptime-kuma)

```yaml title="uptimekuma.yml" linenums="1"
--8<-- "Docker/docker-compose files/uptimekuma.yml"
```

---
<!-- ##################################################### VAULTWARDEN ################################################################ -->

## [:simple-github: Vaultwarden](https://github.com/GSB-Deleven/mkdocs-material/blob/945df56446b6183f1394248a754b6b5ad0477a06/docs/Docker/docker-compose%20files/vaultwarden.yml)

includes

![Vaultwarden](https://lab.uberspace.de/_images/vaultwarden.png){ width="20" } [Vaultwarden](https://github.com/dani-garcia/vaultwarden)

```yaml title="vaultwarden.yml" linenums="1"
--8<-- "Docker/docker-compose files/vaultwarden.yml"
```

---