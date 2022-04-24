defmodule LengthListTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list length" do
      list = [1,2,3]
      response = LengthList.call(list)
      expect_response = 3

      assert response == expect_response
    end

    test "handle empty list" do
      list = []
      response = LengthList.call(list)
      expect_response = 0

      assert response == expect_response
    end
  end
end
