FROM node:20

WORKDIR /epg
COPY . .
RUN npm install
RUN chmod 755 entry.sh

ENTRYPOINT ["/epg/entry.sh"]