# Output Format

# Convert and print the given time in -hour format, where .

# Sample Input
# 07:05:45PM
# -------------
# Sample Output
# 19:05:45

time = "12:05:45AM"

if time.match?(/PM/, 8)
  split = time.scan(/\d+/)
  if split[0] == '12'
    puts split.join(":")
  else
    split[0] = (12 + split[0].to_i).to_s
    puts split.join(":")
  end
else
  split = time.scan(/\d+/)
  if split[0].to_i == 12
    split[0] = '00'
    puts split.join(":")
  else
    puts time.delete("AM")
  end
end
  