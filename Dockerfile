FROM alpine/helm

RUN apk add npm
RUN npm install -g @sentry/cli --unsafe-perm
RUN apk 
ENTRYPOINT [""]
CMD ["sh"]
