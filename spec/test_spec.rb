require "test"

RSpec.describe Test, "#test" do
  it "fails the test" do
    test = Test.new
    expect(test.GetTwo()).to eq 4
  end
end