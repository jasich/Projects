defmodule PieTest do
  use ExUnit.Case
  doctest Pie

  test "Can Pi to 3 decimal places" do
    assert Pie.nilakantha_series(3) == 3.141
  end

  test "Can Pi to 6 decimal places" do
    assert Pie.nilakantha_series(6) == 3.141592
  end
end
