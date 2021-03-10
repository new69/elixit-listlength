defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "Return list length" do
      list = [1, 2, 3]

      result = ListLength.call(list)

      expected_result = 3

      assert result = expected_result
    end
  end
end
