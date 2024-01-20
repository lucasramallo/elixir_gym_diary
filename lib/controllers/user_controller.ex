defmodule Controllers.UserController do

  alias Schemas.User

  @spec create_user(name :: String.t(), age :: Integer.t(), weight :: Float.t(), height :: Integer.t()) :: User.t()
  def create_user(name, age, weight, height) do
    %User{
      name: name,
      age: age,
      weight: weight,
      height: height,
      exercises: []
    }
  end
end
