def recycle
  puts "How much money are you going to spend?"
  @investment = (gets.chomp).to_i
  @pops = @investment / 2
  @bottles = @pops / 2
  @caps = @pops / 4
  puts "You recieved #{@bottles + @caps} free pops for buying #{@pops} bottles of pop."  
  puts "#{@bottles} came from recycled bottles and #{@caps} came from caps."
  puts "You have #{@pops.divmod(2)[1]} bottles left, and #{@pops.divmod(4)[1]} caps leftover." 
end

recycle