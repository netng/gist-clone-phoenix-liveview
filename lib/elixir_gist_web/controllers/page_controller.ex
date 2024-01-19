defmodule ElixirGistWeb.PageController do
  use ElixirGistWeb, :controller

  def home(conn, _params) do
    redirect(conn, to: ~p"/create")
  end
end
