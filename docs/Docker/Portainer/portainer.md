icon: simple/portainer
# Portainer

## docker compose files / stacks
Are all [here](https://github.com/GSB-Deleven/mkdocs-material/tree/1b7b01e7732118f7e1bf828b65608ff73c749401/docs/scripts-and-snippets/docker-compose%20files)

## Use one .env file and Link to it

its very simple just do it like this

```yaml
version: '3' # (1)!
env_file:
  - /path/to/your/.env

services:
  your_service:
    image: your_image
    environment:
      - DB_PASSWORD=${DB_PASSWORD}
    # other service configurations
```

1.  :exclamation: it needs at least version 3 

and then make your `.env` file look something like this:
```yaml
DB_PASSWORD=KJBIWUJBdwihdbuazowdgh786287z9bidjhqb8hq27hp298h28d
```
  
!!! tip
    Like this you can create one big `.env` file, save it somewhere accesible (in my case the folder where I keep all my docker stuff) and then you can link all your containers to it


## Update Portainer Community Edition
Stop and remove your existing Portainer instance. This will not affect your other Docker containers.

```
sudo docker stop portainer && sudo docker rm portainer
```

Pull the latest Portainer-CE image.

```
docker pull portainer/portainer-ce:latest
```

Deploy the new Portainer container.

```docker
docker run -d -p 9000:9000 -p 8000:8000 --name portainer --restart always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:latest
```

!!! warning
    You may need to run these commands as root/sudo if you're not logged in as root.