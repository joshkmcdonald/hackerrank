k = 4
a = [1,2,3,4,5]

k.times do
  a << a.slice!(0)
end

puts a.join(" ")