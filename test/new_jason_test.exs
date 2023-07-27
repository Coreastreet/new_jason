defmodule NewJasonTest do
  use ExUnit.Case
  doctest NewJason

  test "greets the world" do
    assert NewJason.hello() == :world
  end
end
