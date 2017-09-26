puts "How many pizzas do you want"
quantity = gets.chomp.to_i

quantity.times do |pizza_no|
  pizza_no += 1
  puts "How many toppings for pizza #{pizza_no}?"
  toppings = gets.chomp.to_i
  if toppings > 1
    puts "You have order a pizza with #{toppings} toppings"
  else
    puts "You have order a pizza with only #{toppings} topping"
  end
end

if quantity >= 5
  puts "You've order 5 or more pizzas, here you got three free chunks of bacon"
  3.times { puts " Chunky bacon" }
end
