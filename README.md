# ShortenApi

Phoenix app to shorten URLs and make them accessible via a hash. Based on [this freeCodeCamp guide](https://medium.freecodecamp.org/how-to-write-a-super-fast-link-shortener-with-elixir-phoenix-and-mnesia-70ffa1564b3c)

## Run locally

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## More Phoenix Stuff

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix

## To-Do

- [ ] Prevent error after URL is shortened
- [ ] Deploy production version somewhere
- [ ] Way to retrieve list of shortened URLs and their hashes
