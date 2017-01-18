FROM ruby:2.4.0
MAINTAINER avikez@gmail.com

COPY ./ /app
WORKDIR /app
RUN bundle install

ENTRYPOINT bin/aws3upload
