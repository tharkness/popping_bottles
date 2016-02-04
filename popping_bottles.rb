def recycle(investment)
  bottles = investment / 2
  caps = investment / 4
  return bottles + caps
end

puts recycle(20)