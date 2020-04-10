FROM alpine:3.5

ADD proxy.zip /proxy.zip
ADD start.sh /start.sh
RUN chmod +x /start.sh
CMD /start.sh