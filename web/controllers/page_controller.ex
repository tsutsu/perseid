defmodule Perseid.PageController do
  use Perseid.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
