defmodule TailwindReproWeb.PageController do
  use TailwindReproWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
