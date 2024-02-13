defmodule EvenAndOddDetectorTest do
  use ExUnit.Case
  test "should return :ok" do
    assert EvenAndOddDetector.dector(4) == :ok
  end

end
