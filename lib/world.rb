class World

  attr_accessor :matrix, :rows, :columns

  def initialize(rows = 3, columns = 3)
    @rows = rows
    @columns = columns
    @matrix = []
  end
end
