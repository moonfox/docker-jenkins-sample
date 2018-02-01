FROM ubuntu:18.04
MAINTAINER Moonfox "moonfox@example.com"
ENV REFRESHED_AT 2018-02-01
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
