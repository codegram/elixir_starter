defmodule ElixirStarterTest do
  use ExUnit.Case
  doctest ElixirStarter

  test "greets the world" do
    assert ElixirStarter.hello() == :world
  end
end
