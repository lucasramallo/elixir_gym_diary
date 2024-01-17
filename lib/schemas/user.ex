defmodule Schemas.User do

  @required_keys [:name, :age, :weight, :height]

  @enforce_keys @required_keys
  defstruct @required_keys
end
