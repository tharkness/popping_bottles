def recycle
  puts "How much money are you going to spend?"
  @investment = (gets.chomp).to_i
  @bottles = @investment / 2
  @caps = @investment / 4
  puts @bottles + @caps
end

recycle