FROM jenkinsci/slave:latest

RUN apt-get update

CMD ["echo", "Hellow world...! from docker image"]
