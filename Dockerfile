FROM ruby
RUN gem install request-log-analyzer
ENTRYPOINT [ "request-log-analyzer" ]