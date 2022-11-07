FROM ruby:2.7.6

# install 3rd party dependencies
RUN apt update && apt -y install nodejs

# working directory
RUN mkdir app/
WORKDIR /app

# script run when container first starts
COPY ./*.sh /scripts/
RUN chmod a+x /scripts/*.sh