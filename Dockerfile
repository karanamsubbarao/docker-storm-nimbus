FROM karanamsubbarao/docker-storm-base

EXPOSE 6700-6703
EXPOSE 6627

CMD ["nimbus"]
