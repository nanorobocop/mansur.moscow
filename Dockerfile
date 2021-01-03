FROM klakegg/hugo:0.80.0-alpine-onbuild as hugo

FROM nginx:1.19.6-alpine

COPY --from=hugo /target /usr/share/nginx/html
