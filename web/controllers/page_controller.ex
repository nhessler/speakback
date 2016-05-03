defmodule Speakback.PageController do
  use Speakback.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
