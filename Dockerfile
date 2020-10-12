FROM ruby:2.3.3
RUN gem install garufa
CMD garufa -v --app_id 12345 --app_key 765ec374ae0a69f4ce44 --secret 123ec374ae0a69f4ce00 -p $PORT