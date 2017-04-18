a = 'aaaaaaaac'.split('').sort
b = 'aaaab'.split('').sort

deletions = 0

until (a+b).empty? do
  if a.empty?
    deletions += b.length
    b = []
  elsif b.empty?
    deletions += a.length
    a = []
  elsif a[0] == b[0]
    a.shift
    b.shift
  elsif a[0] < b[0]
    a.shift
    deletions += 1
  else
    b.shift
    deletions += 1
  end
end

puts deletions
      
    