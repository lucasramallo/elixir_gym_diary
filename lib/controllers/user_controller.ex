defmodule Controllers.UserController do

  alias Schemas.User

  def create_user(name, age, weight, height) do
    %User{name: name, age: age, weight: weight, height: height}
  end
end
