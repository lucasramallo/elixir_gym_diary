defmodule Schemas.Exercise do
  @required_keys [:name, :repetitions, :series]

  @enforce_keys @required_keys
  defstruct @required_keys
end
