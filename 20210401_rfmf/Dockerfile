FROM ruby:2.7.5

COPY Gemfile .
RUN gem install bundler
RUN bundle config --local github.https true
RUN bundle install
RUN bundle binstubs --all