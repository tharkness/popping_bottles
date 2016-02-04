def recycle
  puts "How much money are you going to spend?"
  @investment = (gets.chomp).to_i
  @pops = @investment / 2
  @bottles = @pops / 2
  @caps = @pops / 4
  puts "You recieved #{@bottles + @caps} free pops for buying #{@pops} bottles
  of pop.  #{@bottles} came from recycled bottles and #{@caps} came from caps." 
end

recycle