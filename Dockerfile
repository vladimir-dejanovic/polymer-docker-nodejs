FROM ubuntu

RUN       \
    apt-get update; \
    apt-get install -y \
		 nodejs \
		 npm \
		 curl \
		 git \
                                                 ;\
    rm -rf /var/lib/apt/lists/*	

RUN  npm install -g bower
RUN ln -s /usr/bin/nodejs /usr/bin/node
RUN npm install -g polymer-cli

RUN useradd polyuser

EXPOSE 8888
EXPOSE 8080

CMD /bin/bash
