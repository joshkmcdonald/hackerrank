# n = gets.strip.to_i
# a = Array.new(n)
# for a_i in (0..n-1)
#     a_t = gets.strip
#     a[a_i] = a_t.split(' ').map(&:to_i)
# end
n = 3
a = [[11, 2, 4],[4, 5, 6],[10, 8, -12]]

b = a.reverse
sum1 = 0
sum2 = 0

n.times do |x|
  sum1 += a[x][x]
end

n.times do |x|
  sum2 += b[x][x]
end

p "difference of diagonals is #{(sum1 - sum2).abs}"
