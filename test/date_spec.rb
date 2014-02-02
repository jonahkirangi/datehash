require "minitest/autorun"
require "hash"

describe "Verify application is running" do
  it "takes date input and outputs day of the week" do
    calculate = HashedDate.new
    calculate.range(2003, 3, 3).must_equal 'Mo'
  end
end
