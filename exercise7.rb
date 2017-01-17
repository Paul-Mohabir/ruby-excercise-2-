#1
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#2
students.each do |group, size|
  puts "#{group}: #{size} students"
end

#3
students[:cohort4] = "43"

puts "A new group has joined"
students.each do |group, size|
  puts "#{group}: #{size} students"
end

#4
puts "Cohorts attending"
puts students.keys

#5
students.each do |group, size|
  students[group] = size * 1.05
end
puts students

students.delete(:cohort2)
puts students
