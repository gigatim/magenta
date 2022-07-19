defmodule Magenta.Repo do
  use Ecto.Repo,
    otp_app: :magenta,
    adapter: Ecto.Adapters.Postgres
end
