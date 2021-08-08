# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :pm_api,
  ecto_repos: [PmApi.Repo]

# Configures the endpoint
config :pm_api, PmApiWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "9EmhKtVz0MrG3pMb+7ybEuw0pJb6WGO+OHStl9SgI55p6vQ2lG8ViQrVUmPVA2dw",
  render_errors: [view: PmApiWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: PmApi.PubSub,
  live_view: [signing_salt: "tvFhRDGx"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
