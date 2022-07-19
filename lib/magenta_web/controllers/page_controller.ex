defmodule MagentaWeb.PageController do
  use MagentaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
