defmodule Geekdesk.PageController do
  use Geekdesk.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
