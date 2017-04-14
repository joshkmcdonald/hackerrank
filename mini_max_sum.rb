nums = [1,2,3,4,5]

# nums = gets.strip.split(" ").map(&:to_i)
nums.sort!

min = 0
max = 0

(nums.length - 1).times do |num|
    min += nums[num]
    max += nums[num + 1]  
end

puts "#{min} #{max}"