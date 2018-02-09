FROM ubuntu

MAINTAINER udokporo_ugochukwu@yahoo.co.uk

RUN git https://github.com/Yougo007/CatAPI-2tier.git

RUN cd web_server/

WORKDIR /web_server/

#Execute Webserver installation script
COPY rubywebinstaller.sh .
RUN chmod +x /rubywebinstaller.sh && ./rubywebinstaller.sh

# Expose rails port
EXPOSE 3000
