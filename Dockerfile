From ruby

WORKDIR /app
COPY . /app

RUN bundle install

