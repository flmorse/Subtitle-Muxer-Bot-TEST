FROM amd64/python:3

CMD ["bash"] 

WORKDIR /usr/src/app

RUN bash secretxt # buildkit

COPY . .

CMD ["bash", "start.sh"]
