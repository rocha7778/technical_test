defmodule SumArrTest do
  use ExUnit.Case
  test "should show 6 as a result" do
    assert SumArr.sum([1,2,3])== 6
  end

end
