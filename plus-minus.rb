n = 6
arr = [-4, 3, -9, 0, 4, 1]

pos = 0.0
neg = 0.0
zero = 0.0

arr.each do |num|
  if num == 0
    zero += 1
  elsif num > 0
    pos += 1
  else
    neg += 1
  end 
end

puts "#{pos/n} \n #{neg/n} \n #{zero/n}"