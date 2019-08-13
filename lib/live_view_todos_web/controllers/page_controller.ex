defmodule LiveViewTodosWeb.PageController do
  use LiveViewTodosWeb, :controller
  alias Phoenix.LiveView

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
