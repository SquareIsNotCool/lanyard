use Mix.Config

config :lanyard,
  discord_spotify_activity_id: "spotify:1",
  command_prefix: System.get_env("COMMAND_PREFIX") || "."

import_config "#{Mix.env()}.exs"
