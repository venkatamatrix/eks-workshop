FROM scratch
EXPOSE 8080
ENTRYPOINT ["/eks-workshop"]
COPY ./bin/ /