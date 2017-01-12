require "./cereal.rb"
class Food < Cereal

include MilkFattines

def initialize
  super
  @shelf_life = input_hash[:shelf_life]
  end
end