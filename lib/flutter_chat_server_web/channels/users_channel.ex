defmodule FlutterChatServerWeb.UsersChannel do
  use Phoenix.Channel

  def join("users_chat", _payload, socket) do
    {:ok, socket}
  end

  def handle_in("ping", _payload, socket) do
    {:reply, {:ok, %{ping: "pong"}}, socket}
  end

end
