FROM ubuntu
MAINTAINER Jian "raphyer@gmail.com"
ENV REFRESHED_AT 2016-03-24
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
