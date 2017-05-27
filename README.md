# polymer-docker-nodejs
Basic Docker image based on Ubuntu, which has NodeJS, Bower and Polymer setup

To start it just run command bellow

```
$ docker run -it -p 8080:8080 -v <SRC OF POLYMER PROJECT>:/opt:ro --name <DOCKER CONTAINER> <DOCKER IMAGE>
```

Then when you are logged in just switch to polyuser
```
su - polyuser
```
After this you can start your polymer project, and see result on localhost:8080
