defmodule DanielpayWeb.WelcomeController do
  use DanielpayWeb, :controller

  def index(conn, _params) do
    text(conn, "Salve")
  end
end
