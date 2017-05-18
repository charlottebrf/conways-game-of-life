require "cell"

describe Cell do
  subject(:cell) { described_class.new }

  it "is a class" do
    expect(cell).to be_a Cell
  end

  it "should initialize as not alive" do
    expect(cell.alive).to eq false
  end

  #cell needs to be initialized with rows & columns? 

  #cell has to be in the matrix/ require a cell

  #should know if it has neighbours
end
