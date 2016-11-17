FROM xebialabs/xl-docker-demo-xltv:v1.4.4.1

MAINTAINER Joris De Winne <jdewinne@xebialabs.com>
ENV REFRESHED_AT 2016-11-17

RUN apk --update add openjdk8 bash libstdc++
ADD resources/command.sh /opt/xltv/command.sh
VOLUME /data
VOLUME /root/.gradle
WORKDIR /data

CMD ["sh","-x","/opt/xltv/command.sh"]
