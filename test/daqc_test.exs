defmodule DAQCTest do
  use ExUnit.Case
  doctest DAQC

  test "init returns OK" do
    assert DAQC.init() == :ok
  end
end
