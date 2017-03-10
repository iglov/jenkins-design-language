FROM node:5.11.1

RUN apt-get update && apt-get install -y libelf1

RUN useradd -u 1001 jenkins --shell /bin/bash --create-home
USER jenkins
