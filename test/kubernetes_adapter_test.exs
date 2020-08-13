defmodule KubernetesAdapterTest do
  use ExUnit.Case
  doctest KubernetesAdapter

  test "greets the world" do
    assert KubernetesAdapter.hello() == :world
  end
end
