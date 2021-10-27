defmodule Theme01Web.UserController do
  use Theme01Web, :controller

  def show(conn, %{"id" => id}) do
    user = Repo.get(User, id)
    render(conn, "show.html", user: user)
  end
end
