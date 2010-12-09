def factorial n
  return 1 if n == 1
  return n * factorial(n-1)
end

f = factorial 100
arr = f.to_s.split('')

puts arr.inject(0) { |s, v| s += v.to_i }