FROM myoung34/github-runner:ubuntu-bionic

ENV HTTP_PROXY=http://2001-r11:nopwd@build-proxy.ce.cloud.corpintra.net:3128
ENV HTTPS_PROXY=http://2001-r11:nopwd@build-proxy.ce.cloud.corpintra.net:3128


COPY entrypoint.sh /	
RUN chmod +x /entrypoint.sh	
ENTRYPOINT ["/entrypoint.sh"]
