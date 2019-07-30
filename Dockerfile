# pull base image
FROM alpine:latest

# install gcc
RUN apk add build-base git

# create app folder
RUN mkdir cstar
WORKDIR cstar

# build app
CMD ["make"]
