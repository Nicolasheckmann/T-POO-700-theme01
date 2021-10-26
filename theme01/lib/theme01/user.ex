defmodule Theme01.User do
  use Ecto.Schema

  schema "users" do
    field :username, :string, null: false
    field  :email, :string, null: false
    has_many :clocks, Theme01.Clock
    has_many :workingtimes, Theme01.Workingtime
  end
end
