import Config

if config_env() == :test do
  config :tidewave,
    debug: true,
    hex_req_opts: [
      plug: {Req.Test, FraytWave.MCP.Tools.Hex}
    ]

end
