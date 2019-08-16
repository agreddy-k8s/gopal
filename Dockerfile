FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gopal"]
COPY ./bin/ /