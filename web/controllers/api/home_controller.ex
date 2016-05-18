defmodule PhoenixFun.Api.HomeController do
  use PhoenixFun.Web, :controller

  def index(conn, _params) do
    json conn, %{hello: "world"}
  end
end
