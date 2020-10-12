FROM ruby:2.3.3
RUN gem install slanger
CMD slanger --app_key ${APP_KEY} --secret ${APP_SECRET} -r redis://${REDIS_HOST}:${REDIS_PORT}/${REDIS_DB}