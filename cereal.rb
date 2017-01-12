class Cereal

  attr_reader :sugar_content, :color, :milk_fusion
  attr_writer :sugar_content, :color, :milk_fusion

def initialize(input_hash)
  @sugar_content = input_hash[:sugar_content]
  @color = input_hash[:color]
  @milk_fusion = input_hash[:milk_fusion]
  end
end