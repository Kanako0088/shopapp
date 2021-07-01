require 'rails_helper'

RSpec.describe Test, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"

  it "is valid  with diff string" do
    diff = Diff.new(diff: "some diff")
    expect(diff).to be_valid
  end
end
