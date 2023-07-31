FROM aank999/xrdp-okteto-cloud:latest
LABEL maintainer="Aank is ME <https://aank.me/Youtube>"
EXPOSE 6079
ENTRYPOINT ["/startup.sh"]
