FROM beevelop/nodejs-python
MAINTAINER Maik Hummel <m@ikhummel.com>
 
RUN npm i -g node-red
VOLUME /root/.node-red
EXPOSE 1880

CMD /opt/nodejs/bin/node-red
