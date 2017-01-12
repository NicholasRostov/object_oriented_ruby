require "./cereal.rb"
require "./food.rb"

module MilkFattiness
  def milk
    puts "Whole Milk"
  end
end
def print_info
"This cereal has #{sugar_content} of sugar, its color is #{color} and its milk fusion level is #{milk_fusion}."
end

captain_munch = Cereal.new(sugar_content: "24mlg", color: "Purple", milk_fusion: "mild")
cinnamon_waffle = Cereal.new(sugar_content: "50mlg", color: "Brown", milk_fusion: "extreme")
apple_franks = Cereal.new(sugar_content: "20mlg", color: "Red/Blue", milk_fusion: "none")
