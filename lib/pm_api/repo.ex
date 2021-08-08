defmodule PmApi.Repo do
  use Ecto.Repo,
    otp_app: :pm_api,
    adapter: Ecto.Adapters.MyXQL
end
