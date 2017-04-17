grades = [23,38,41,78, 29, 42, 43]

def solve(grades)
  grades.each do |grade|
    if grade < 38
      puts grade
    elsif (grade + 1) % 5 == 0
      puts grade + 1
    elsif (grade + 2) % 5 == 0
      puts grade + 2
    else
      puts grade
    end
  end
end

solve(grades)