defmodule LiveViewTodosWeb.PageController do
  use LiveViewTodosWeb, :controller
  alias Phoenix.LiveView

  def index(conn, _params) do
    LiveView.Controller.live_render(conn, LiveViewTodosWeb.TodoLive, session: %{})
  end
end
