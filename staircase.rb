n = 6

def print_staircase(num)
  staircase = String.new
  (1..num).each do |x|
    staircase << (" " * (num - x) + "#" * x +"\n")
  end
  staircase
end

puts print_staircase(n)
