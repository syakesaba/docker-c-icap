FROM ubuntu
MAINTAINER SYA-KE

RUN apt-get update && \
    apt-get -qq -y install \
    c-icap libicapapi-dev && apt-get clean
EXPOSE 1344
ADD ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
