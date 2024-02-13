defmodule StringHelperTest do

  use ExUnit.Case
  test "should show  aaa as larget string" do
    assert StringHelper.find_longest_string(["aaa", "aa", "a"])== "aaa"
  end

end
