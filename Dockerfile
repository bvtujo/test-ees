FROM alpine:latest
RUN apk add curl

CMD curl ees-t-Publi-1T21XX4GNHDXN-187452141.eu-central-1.elb.amazonaws.com

