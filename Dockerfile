FROM alpine/helm

RUN apk add npm
RUN npm install -g @sentry/cli --unsafe-perm

ENTRYPOINT [""]
CMD ["sh"]
