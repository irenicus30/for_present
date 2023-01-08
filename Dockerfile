FROM golang:alpine
RUN apk add --no-cache git && go install golang.org/x/tools/cmd/present@latest

COPY run.sh /usr/local/bin

ENTRYPOINT ["run.sh"]
CMD ["-notes"]
