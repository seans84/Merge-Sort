def fibs(n)
  first = 0
  second = 1
  added = 0 
  (n-2).times do
    added = first + second
    first = second
    second = added
  end
  puts "total: #{added}"
end

fibs(13)