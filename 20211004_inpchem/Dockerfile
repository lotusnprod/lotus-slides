FROM ruby:2.7.3

COPY Gemfile .
RUN gem install bundler
RUN bundle config --local github.https true
RUN bundle install
RUN bundle binstubs --all