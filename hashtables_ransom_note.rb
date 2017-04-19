magazine = "give me one grand today night".split(" ").sort
ransom = "give one grand today".split(" ").sort

until magazine.empty? do
  if magazine[0] == ransom[0]
    magazine.shift
    ransom.shift
  else magazine[0] != ransom[0]
    magazine.shift
  end
end

if ransom.empty?
  puts "Yes"
else
  puts "No"
end