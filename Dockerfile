FROM postgres:16

RUN apt-get update && \
  apt-get install -y \
  s3cmd curl borgbackup ssh

CMD [ "/bin/bash" ]
