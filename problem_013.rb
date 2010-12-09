data = File.readlines('problem_013.txt', "\n")

sum = data.inject(0) do |memo, i|
  memo +  i.to_i
end

puts sum.to_s[0..9]