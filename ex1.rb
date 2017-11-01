def grade_convertor
  puts "what's the % you got?(answer without %)"
  percentage = gets.to_i
  grades = %w[F F F F F F F F F F F F F F F F F F D- D D+ C- C C+ B- B B+ A- A A+ ]
  return grades[(percentage * 3/10).to_i]
end
puts "your grade  is #{grade_convertor}."
