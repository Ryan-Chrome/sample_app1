FROM ruby:3.3.4
WORKDIR /sample_app1
ADD Gemfile /sample_app1/Gemfile
ADD Gemfile.lock /sample_app1/Gemfile.lock
RUN gem install bundler
RUN bundle install
ADD . /sample_app1
