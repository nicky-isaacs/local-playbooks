# https://docs.docker.com/installation/mac/

docker-ip() {
    /usr/bin/env boot2docker ip 2> /dev/null
}

docker-nuke-everything() {
    # Delete all containers
    docker rm $(docker ps -a -q)
    # Delete all images
    docker rmi $(docker images -q)
}


eval "$(boot2docker shellinit 2> /dev/null)"
