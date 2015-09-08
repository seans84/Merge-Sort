def fibs(n)
  first = 0
  second = 1
  fibonacci_array = []
  n.times do |i|
    fibonacci_array[i] = first
    first, second = second, first+second
  end
  fibonacci_array
end
  
print fibs(2)

def fibs_rec(n)
  
end

print fibs_rec(3)