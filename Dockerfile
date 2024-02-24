FROM ruby:2.7.8

WORKDIR /app

RUN bundle config path 'vendor/bundle'

EXPOSE 3000
