FROM ruby:2.7-bullseye

WORKDIR /usr/src/app/

COPY src/ /usr/src/app/
RUN bundle install

EXPOSE 8081

CMD ["ruby", "/usr/src/app/details.rb", "8081"]