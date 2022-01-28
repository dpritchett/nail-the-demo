FROM solidus-local-base

WORKDIR /app

RUN rails new your_solidus_project_name

WORKDIR  /app/your_solidus_project_name

RUN bundle add solidus

RUN ./bin/rails generate solidus:install
