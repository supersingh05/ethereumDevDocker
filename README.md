# ethereumDevDocker
### Ethereum Dapp Dev Enviroment 
Pretty much Based off the instructions in https://www.youtube.com/watch?v=rmtsh7Q7sbE (but on docker instead of amazon), Thanks AlwaysBCoding!!
#### Note: This is still a work in progress
#### Requirements
- Docker (can get from homebrew or https://www.docker.com/)
- docker-compose (can get from homebrew or https://docs.docker.com/compose/install/)
#### Instructions
- checkout repo
- run `docker-compose up`
- run `docker ps` 
- then to get into the container, can open up a new shell and run `docker exec -it <containerid> bash` . (can get container id from the docker ps command)
- Note, anything in your workEnv folder will be in your container in the /etherTest dir, so you can use whatever text editor you like on your native os, and then just run execute commands from the container
- make some dapps!
