FROM ruby:2.3.3
RUN gem install slanger
CMD slanger --app_key 765ec374ae0a69f4ce44 --secret 123ec374ae0a69f4ce00 -w 0.0.0.0:$PORT