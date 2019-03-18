FROM ruby:2.3.7

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /shopify
WORKDIR /shopify

ADD Gemfile /shopify/Gemfile
ADD Gemfile.lock /shopify/Gemfile.lock

RUN bundle install

ADD . /shopify
