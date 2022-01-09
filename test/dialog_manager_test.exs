defmodule DialogManagerTest do
  use ExUnit.Case
  doctest DialogManager

  test "greets the world" do
    assert DialogManager.hello() == :world
  end
end
