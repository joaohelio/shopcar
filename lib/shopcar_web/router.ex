defmodule ShopcarWeb.Router do
  use ShopcarWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ShopcarWeb do
    pipe_through :api
  end
end
