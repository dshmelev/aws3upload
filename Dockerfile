MAINTAINER avikez@gmail.com
FROM ruby:2.4.0

COPY ./ /app
WORKDIR /app
RUN bundle install

ENTRYPOINT bin/aws3upload
