icon: simple/docker
# [:simple-github: Stacks](https://github.com/GSB-Deleven/mkdocs-material/tree/9a17719447ba52e67c076483c3ad040b0fc4fae6/docs/Docker/docker-compose%20files)

All [:simple-github: Portainer Stacks](https://github.com/GSB-Deleven/mkdocs-material/tree/main/docs/Docker/docker-compose%20files) are directly linked to **GitHub**, so if i update them on **GitHub**, 5min Later, they will be Updated in [Portainer](Portainer/portainer.md)
![Alt text](../images/screengrabs/Portainer/portainer_stack_link_to_github.png)
![Alt text](../images/screengrabs/Portainer/portainer_stack_link_to_github_2.png)

---
<!-- ##################################################### Arr-Stack ################################################################ -->

## [:simple-github: Arr-Stack](https://github.com/GSB-Deleven/mkdocs-material/blob/9a17719447ba52e67c076483c3ad040b0fc4fae6/docs/Docker/docker-compose%20files/arr-stack.yml)

includes

* ![Radarr](https://radarr.deleven.net/Content/Images/logo-full.png){ width="40" } [Radarr](https://hub.docker.com/r/linuxserver/radarr)
* ![Sonarr](https://sonarr.deleven.net/Content/Images/logo.svg){ width="20" } [Sonarr](https://hub.docker.com/r/linuxserver/sonarr)
* ![Lidarr](https://lidarr.deleven.net/Content/Images/logo.svg){ width="20" } [Lidarr](https://docs.linuxserver.io/images/docker-lidarr/)
* ![Readarr](https://readarr.deleven.net/Content/Images/logo.svg){ width="20" } [Readarr](https://hotio.dev/containers/readarr/)
* ![Prowlarr](https://prowlarr.deleven.net/Content/Images/logo.png){ width="20" } [Porwlarr](https://hub.docker.com/r/linuxserver/prowlarr)
* ![Audiobook Shelf](https://ab.deleven.net/_nuxt/img/icon.14e26ae.svg){ width="20" } [Audiobook Shelf](https://www.audiobookshelf.org/docs/)

```yaml title="arr-stack.yml" linenums="1"
--8<-- "Docker/docker-compose files/arr-stack.yml"
```

---
<!-- ##################################################### Cloudflare DDNS Updater ################################################################ -->

## [:simple-github: Cloudflare DDNS Updater](https://github.com/GSB-Deleven/mkdocs-material/blob/9a17719447ba52e67c076483c3ad040b0fc4fae6/docs/Docker/docker-compose%20files/cloudflare.yml)

includes

* ![Cloudflare DDNS Updater](https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Cloudflare_Logo.png/480px-Cloudflare_Logo.png){ width="20" } [Cloudflare DDNS Updater](https://github.com/favonia/cloudflare-ddns)

```yaml title="cloudflare.yml" linenums="1"
--8<-- "Docker/docker-compose files/cloudflare.yml"
```

---
<!-- ##################################################### COMICS ################################################################ -->

## [:simple-github: Comics](https://github.com/GSB-Deleven/mkdocs-material/blob/41b29178b174ad96cba983affc276baf999510d9/docs/Docker/docker-compose%20files/comics.yml)

includes

* ![Mylar3](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/mylar-icon.png){ width="20" } [Mylar3](https://hub.docker.com/r/linuxserver/mylar3) (commented out, as it is not needed currently)
* ![Komga](https://github.com/gotson/komga/raw/master/.github/readme-images/app-icon.png){ width="20" } [Komga](https://github.com/gotson/komga)
* ![Kavita](https://kavita.deleven.net/assets/images/logo-32.png){ width="20" } [Kavita](https://hub.docker.com/r/jvmilazz0/kavita)

```yaml title="comics.yml" linenums="1"
--8<-- "Docker/docker-compose files/comics.yml"
```

---
<!-- ##################################################### DOWNLOADERS ################################################################ -->

## [:simple-github: Downloaders](https://github.com/GSB-Deleven/mkdocs-material/blob/41b29178b174ad96cba983affc276baf999510d9/docs/Docker/docker-compose%20files/downloarders.yml)

includes

* [![sabnzbd](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/sabnzbd-banner.png){ width="80" }](https://docs.linuxserver.io/images/docker-sabnzbd/)

```yaml title="downloaders.yml" linenums="1"
--8<-- "Docker/docker-compose files/downloardes.yml"
```

---