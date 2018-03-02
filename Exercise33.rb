puts "I'm thinking of a number between 1 and 100. What number am I thinking of?"
8.times do
  number = gets.chomp.to_i
  attempt = 1

  if number == 33
    puts "You win!"
    puts "It took you #{attempt} attempts to guess the correct answer."
    break
  elsif number > 33
    puts "Too high."
  elsif number < 33
    puts "Too low."
  end
  attempt += 1
end