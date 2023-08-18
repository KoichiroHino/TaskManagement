FROM node:20.5.0

WORKDIR /app

RUN apt update
RUN npm install -g npm && \
    npm install -g @vue/cli

COPY ./app /app

CMD ["/bin/bash"]

EXPOSE 8080
