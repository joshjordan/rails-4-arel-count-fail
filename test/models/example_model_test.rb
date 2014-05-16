require 'test_helper'

class ExampleModelTest < ActiveSupport::TestCase
  test "can count using Arel" do
    ExampleModel.select(ExampleModel.arel_table[Arel.star]).count
  end
end
