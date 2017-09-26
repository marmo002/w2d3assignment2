numbers = (1..100).to_a

numbers.each do |numb|
  if numb % 3 == 0 && numb % 5 == 0
    puts "BitMaker #{numb}"
  elsif numb % 3 == 0
    puts "Bit #{numb}"
  elsif numb % 5 == 0
    puts "Maker #{numb}"
  else
    puts numb
  end
end
