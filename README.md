# polymer-docker-nodejs
Basic Docker image based on Ubuntu, which has NodeJS, Bower and Polymer setup


'''
docker run -it -p 8080:8080 -v <SRC OF POLYMER PROJECT>:/opt:ro --name <DOCKER CONTAINER> <DOCKER IMAGE>
'''