require "world"

describe World do
  subject(:world) { described_class.new }
  it { is_expected.to respond_to(:matrix) }
  it { is_expected.to respond_to(:rows) }
  it { is_expected.to respond_to(:columns) }

it "contains an empty array" do
  expect(world.matrix).to eq []
  end
end
