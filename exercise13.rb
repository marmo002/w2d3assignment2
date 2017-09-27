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
  return list
end

call_dogs = call_absent_dogs(bad_dogs)

call_dogs.each { |name| puts "Come back, #{name}!!"}
