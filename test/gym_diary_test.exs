defmodule GymDiaryTest do
  use ExUnit.Case
  doctest GymDiary

  test "greets the world" do
    assert GymDiary.hello() == :world
  end
end
