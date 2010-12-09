answer = (1..20).inject do |memo, index|
  # return memo if index > 3
  lowest_common = memo
  lowest_common += memo until lowest_common%index == 0
  lowest_common
end

puts answer

__END__

1,    2   => 2
2,    3   => 6
6,    4   => 12
12,   5   => 60
60,   6   => 60
60,   7   => 420
420,  8   => 840
840,  9   => 2520
2520, 10  => 2520