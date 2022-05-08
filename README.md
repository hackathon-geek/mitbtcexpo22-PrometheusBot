# RUN
## Preparation
- Update folder structure to match the following
```sh
# (root)
# |_docker-compose (this repo)
# |_client
#   |_robots (robots_frontend repo: ltejedor/robots)
# |_server-moonbeam-wrapper (moonbeam_wrapper repo: hackathon-geek/mitbtcexpo22-nft-wrapper)

mkdir $PWD/PrometheusBot
cd PrometheusBot
git clone https://github.com/hackathon-geek/mitbtcexpo22-PrometheusBot.git
git clone https://github.com/ltejedor/robots.git
git clone https://github.com/hackathon-geek/mitbtcexpo22-nft-wrapper.git
cd mitbtcexpo22-PrometheusBot
```
## Build
```sh
docker-compose build
```
## Run
```sh
docker-compose up
```

## Test
- Go to [localhost:5000](http://localhost:5000/)
- Open developer tools
- Complete flow
- You should see `siaId` and `txId` in developer console.
```info
This step may take a few seconds.
```

# Future Work
- Pull random image for NFT generation
- Implement cryptocurrency payments
- Deploy on public IP address
  - Update configurations / hardcodes
  - Cloud service provider

# Quick References
- [docker-compose file reference](
https://docs.docker.com/compose/compose-file) 
- [docker-compose up documentation](https://docs.docker.com/compose/)
- [docker-compose build documentation](https://docs.docker.com/compose/reference/build/)