FROM ruby:2.7

# install a modern bundler version
RUN gem install bundler

ADD scripts/deploy.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
