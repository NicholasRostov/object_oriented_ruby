class Cereal

  attr_reader :sugar_content, :color, :milk_fusion
  attr_writer :sugar_content, :color, :milk_fusion

def initialize(input_sugar_content, input_color, input_milk_fusion)
  @sugar_content = input_sugar_content
  @color = input_color
  @milk_fusion = input_milk_fusion
end

def print_info
"This cereal has #{sugar_content} of sugar, its color is #{color} and its milk fusion level is #{milk_fusion}."
end
end

captain_munch = Cereal.new("24mlg", "Purple", "mild")
cinnamon_waffle = Cereal.new("50mlg", "Brown", "extreme")
apple_franks = Cereal.new("20mlg", "Red/Blue", "none")

puts captain_munch.print_info



# cinnamon_waffle = { :sugar_content => "50mlg", :color => "Brown", :milk_fusion => "extreme"}
# apple_franks = {sugar_content: "20mlg", color: "Red/Blue", milk_fusion: "none"}
