from radioactivemouse/raspi-alpine-node
RUN npm install -g phant

VOLUME /phant_streams

CMD /usr/bin/phant
EXPOSE 8080
