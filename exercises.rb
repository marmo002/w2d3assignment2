#exercise 0
#arrays and hashes
fav_colours = ["red", "black", "blue", "orange"]
ages = [28, 26, 52, 48 ]
flip_coin = ['true', 'true', 'true', 'false', 'false']
performing_artists = ['Will Smith', 'Denzel Washington', 'Emma Watson']
favorites_colours = [:red, :black, :blue, :orange]

definitions  = {
  :attend => "To be present",
  :attempt => "To make an effort at...",
  :behaviour => "Manner of behaving or acting"
}

movies  = {
  :The_Godfather => "1972",
  :Ip_Man => "2008",
  :The_Ring => "2002",
  :Superbad => "2007"
}

world_cities  = {
  :Toronto => "2,731,571",
  :New_York => "8,175,133",
  :Lima => "9,752,000"
}

names_ages  = {
  :Luis => "26",
  :Alberto => "22",
  :Cludio => "20"
}

#exercise 1

print flip_coin
print fav_colours[0]
print ages.sort
ages.push("0")
print ages
print movies[:The_Godfather]

#exercise 1
print fav_colours[-1]
world_cities[:Bogota] = "3,893,127"
print world_cities
flip_coin.reverse!
print flip_coin
print world_cities[:Lima]

performing_artists.each do |artist|
  puts "#{artist} is the greatest ever!!"
end
