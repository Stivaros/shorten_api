# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :shorten_api,
  ecto_repos: [ShortenApi.Repo]

# Configures the endpoint
config :shorten_api, ShortenApiWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "kTUBf4C7DoNEzT+M59UGEMbZ3dES8V61D7Ascyl9nCVt97wrolMey2mu7f+oQVjC",
  render_errors: [view: ShortenApiWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: ShortenApi.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
