defmodule MockServerTest do
  use ExUnit.Case
  doctest MockServer

  test "greets the world" do
    assert MockServer.hello() == :world
  end
end
