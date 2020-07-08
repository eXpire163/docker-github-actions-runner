FROM myoung34/github-runner:ubuntu-bionic

COPY entrypoint.sh /	
RUN chmod +x /entrypoint.sh	
ENTRYPOINT ["/entrypoint.sh"]
