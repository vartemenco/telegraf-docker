FROM telegraf:alpine

RUN apk update

RUN apk add --no-cache smartmontools \
    lm-sensors \
    lm-sensors-detect \
    perl
