my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 }
]

def get_absent_dogs(my_dogs)
  absent_dogs = my_dogs.select do |each_dog|
    each_dog[:position] > 10
  end
end
bad_dogs = get_absent_dogs(my_dogs)
p bad_dogs

def call_absent_dogs(bad_dogs)
  list = []
  bad_dogs.each do |each_dog|
    list << each_dog[:name]
  end
  return list.each { |name| puts "Come back, #{name}!!"}
end

call_absent_dogs(bad_dogs)

numbers = (1..5).to_a

new_numbers = numbers.map do |num|
  num * 2
end
p new_numbers

# # my_dogs.map! { |i|
# #   i[:position] += 5
# #   i
# # }
# p my_dogs

def chase_squirrel(dogs)
  dogs.map! { |i|
    i[:position] += 5
    i
  }
end
puts chase_squirrel(my_dogs)

def return_dogs(dogs)
  dogs.map! { |each|
    each[:position] = 0
    each
  }
end

puts return_dogs(my_dogs)
