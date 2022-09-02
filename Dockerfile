FROM node:16.13.0

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install nodejs -y
RUN apt-get install ffmpeg -y 
RUN apt-get install imagemagick -y
RUN apt-get install webp -y

CMD ["node", "index.js"]
EXPOSE 6892