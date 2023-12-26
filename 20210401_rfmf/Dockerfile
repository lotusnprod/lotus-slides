FROM ruby:3.3.0

COPY Gemfile .
RUN gem install bundler
RUN bundle config --local github.https true
RUN bundle install
RUN bundle binstubs --all