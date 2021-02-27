defmodule Danielpay.Repo do
  use Ecto.Repo,
    otp_app: :danielpay,
    adapter: Ecto.Adapters.Postgres
end
