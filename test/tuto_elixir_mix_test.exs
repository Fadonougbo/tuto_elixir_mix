defmodule TutoElixirMixTest do
  use ExUnit.Case
  doctest TutoElixirMix

  test "greets the world" do
    assert TutoElixirMix.hello() == :world
  end
end
