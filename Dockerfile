FROM fedora

ADD deploy-go  /deploy-go
RUN chmod +x  /deploy-go ;  sync; sleep  1   

WORKDIR  / 

ENV GO_PORT 10800 
EXPOSE $GO_PORT

ENTRYPOINT ["/deploy-go"]
