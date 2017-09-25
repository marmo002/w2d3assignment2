#exercise 0
#arrays and hashes
fav_colours = ["red", "black", "blue", "orange"]
ages = ["28", "26", "52", "48" ]
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

puts flip_coin
puts fav_colours[0]
puts ages.sort
ages.push("0")
puts ages
puts movies[:The_Godfather]

#exercise 2
puts fav_colours[-1]
world_cities[:Bogota] = "3,893,127"
puts world_cities
flip_coin.reverse!
puts flip_coin
puts world_cities[:Lima]

performing_artists.each do |artist|
  puts "#{artist} is the greatest ever!!"
end

#exercise 3
puts performing_artists[0..1] #prints first and second element of arrays

movies.each do |keys, values|
  puts "#{keys} was succesfully realesed in #{values}"
end

puts ages = ages.sort.reverse
puts ages

movies[:The_Beauty_and_the_Beast] = "The movie was realesed both in 1991 and in 2017"
puts movies
