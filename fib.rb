def fibs(n)
  first = 0
  second = 1
  fibonacci_array = []
  (0..n).each do |i|
    fibonacci_array[i] = first
    first, second = second, first+second
  end
  fibonacci_array
end
  
print fibs(8)
puts 

def fibs_rec(n)
  return [0] if n == 0
  return [0, 1] if n == 1
  arr = fibs_rec (n-1)
  arr << arr[-1]+arr[-2]
end

print fibs_rec(8)
puts