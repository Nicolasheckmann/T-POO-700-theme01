defmodule Theme01.Workingtime do
  use Ecto.Schema

  schema "workingtimes" do
    field :start, :utc_datetime, null: false
    field :end, :utc_datetime, null: false
    belongs_to :user, Theme01.User
  end
end
