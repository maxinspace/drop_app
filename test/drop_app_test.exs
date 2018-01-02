defmodule DropAppTest do
  use ExUnit.Case
  doctest DropApp

  test "greets the world" do
    assert DropApp.hello() == :world
  end
end
