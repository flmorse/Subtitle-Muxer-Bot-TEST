FROM amd64/python:3

CMD ["bash"] 

WORKDIR /usr/src/app

RUN /bin/sh -c bash /run/secrets/secretxt # buildkit

COPY . .

CMD ["bash", "start.sh"]
