FROM elixir:1.9.3

RUN apt-get update && apt-get install -y rsync

RUN mix local.rebar --force

RUN mix local.hex --force

CMD ["iex"]
