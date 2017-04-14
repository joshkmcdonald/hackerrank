height = "3 2 1 3"

height = height.split(' ').map(&:to_i)
max = height.max

puts height.select {|num| num == max}.length
