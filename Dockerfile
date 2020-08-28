FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test340"]
COPY ./bin/ /