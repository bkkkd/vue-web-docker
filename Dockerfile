FROM node:12
LABEL maintainer "Tim.Huang <tim@atim.cn>"
RUN npm install -g @vue/cli@latest @vue/cli-service-global
WORKDIR /myapp
EXPOSE 8000 9001
CMD ["/bin/sh","./run.sh"]
