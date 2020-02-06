FROM ruby:alpine
RUN gem install request-log-analyzer
ENTRYPOINT [ "request-log-analyzer" ]