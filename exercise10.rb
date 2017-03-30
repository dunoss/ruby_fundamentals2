students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = "43"


students.each do |c, v|
  puts "#{c}: #{v} students"
end

puts students.keys


students.each do |c, v|
  puts students[c] *= 1.05
end

  students.delete(:cohort2)
  puts students
