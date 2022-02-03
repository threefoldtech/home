

FROM gitpod/workspace-full:latest

USER root
RUN apt-get update && apt-get install -y redis-server mc

# RUN apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*

USER gitpod


# ENTRYPOINT [ "entrypoint.sh" ]
