def self.balanced? string
  stack = []

  pairs = { 
  '}' => '{', 
  ']' => '[', 
  ')' => '(' 
  }

  open_brackets = ['(', '[', '{']

  string.split('').each do |char|
    if open_brackets.include?(char)
      stack.push(char)
    elsif pairs[char] == stack.last
      stack.pop
    else
      return false
    end
  end

  stack.empty?
end


expression = "{(())(){}}"
if balanced?(expression) 
  puts "YES"
else
  puts "NO"
end



