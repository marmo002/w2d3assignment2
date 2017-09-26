fav_colours = ["Red", "Blues", "White", "Black"]

fav_artists = ["Charlie Puth", "Sia", "Dido", "The Cranberries"]

colours_artists = fav_colours, fav_artists

colours_artists = colours_artists.flatten!

p colours_artists.sort


performing_artists = ['Will Smith', 'Denzel Washington', 'Emma Watson']
ages = ["28", "26", "52", "48" ]

def paring(aray1, aray2)
  aray1.each do |artist|
    aray2.each do |age|
      print "I <3 #{artist} #{age}\n"
    end
  end
end

p paring(performing_artists, ages)

names_ages  = {
  :Luis => 26,
  :Alberto => 22,
  :Claudio => 20,
  :Jose => 52
}

new_names_ages = names_ages.map do |name, age|
  age += 1
end
p new_names_ages

ages_total = new_names_ages.reduce(:+)

puts "The total sum of all ages added is: #{ages_total} years"

flip_coin = ['true', 'true', 'true', 'false', 'false']

heads = flip_coin.select do |coin|
  coin == 'true'
end
p heads
