require './lib/parcel'
def setup

  puts "enter length"
  l = gets.chomp.to_i
  puts "enter width"
  w = gets.chomp.to_i
  puts "enter depth"
  d = gets.chomp.to_i
  puts "enter weight"
  lbs = gets.chomp.to_i

  user_parcel = Parcel.new(l, w, d, lbs)
  cost = user_parcel.cost_to_ship
  puts cost
end

setup
