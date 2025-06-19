FROM alpine/k8s:1.32.5

RUN apk add npm && rm -rf /var/cache/apk/*
RUN npm install -g @sentry/cli --unsafe-perm

ENTRYPOINT [""]
CMD ["sh"]
