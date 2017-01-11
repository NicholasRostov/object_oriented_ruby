class Cereal

  attr_reader :sugar_content, :color, :milk_fusion
  attr_writer :sugar_content, :color, :milk_fusion

def initialize(input_hash)
  @sugar_content = input_hash[:sugar_content]
  @color = input_hash[:color]
  @milk_fusion = input_hash[:milk_fusion]
  @full_name = input_hash[:full_name]
end

def print_info
"This cereal has #{sugar_content} of sugar, its color is #{color} and its milk fusion level is #{milk_fusion}."
end
end

captain_munch = Cereal.new(sugar_content: "24mlg", color: "Purple", milk_fusion: "mild")
cinnamon_waffle = Cereal.new(sugar_content: "50mlg", color: "Brown", milk_fusion: "extreme")
apple_franks = Cereal.new(sugar_content: "20mlg", color: "Red/Blue", milk_fusion: "none")

puts captain_munch.print_info