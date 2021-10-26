defmodule Theme01.Clock do
  use Ecto.Schema

  schema "users" do
    field :time, :utc_datetime, null: false
    field  :status, :boolean, null: false
    belongs_to :user, Theme01.User
  end
end
