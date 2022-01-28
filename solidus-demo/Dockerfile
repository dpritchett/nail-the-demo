FROM ruby:3.1

RUN apt update -qy

RUN apt install -qy sqlite3 imagemagick

RUN gem install rails -v 6.1.4.4

WORKDIR /app

RUN rails new your_solidus_project_name --skip-javascript

WORKDIR  /app/your_solidus_project_name
RUN bundle add solidus
