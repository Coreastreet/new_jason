defmodule NewJasonTest do
  use ExUnit.Case
  doctest NewJason

  test "confirm error message" do
    assert NewJason.correct_message() == "Package name does not already exist. Published successfully."
  end
end
