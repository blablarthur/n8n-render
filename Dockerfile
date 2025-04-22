FROM n8nio/n8n:latest

USER root
RUN npm install --omit=dev \
      cheerio@1 got lodash dayjs
USER node
