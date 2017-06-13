FROM frekele/ant:latest

ADD . /src

WORKDIR /src

RUN ant build-all