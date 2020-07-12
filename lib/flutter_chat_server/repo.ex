defmodule FlutterChatServer.Repo do
  use Ecto.Repo,
    otp_app: :flutter_chat_server,
    adapter: Ecto.Adapters.Postgres
end
