defmodule Schemas.User do

  @moduledoc """
    User Schema module
  """

  @required_keys [:name, :age, :weight, :height, :exercises]

  @enforce_keys @required_keys
  defstruct @required_keys
end
