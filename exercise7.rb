students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
students.each do |group, size|
  puts "#{group}: #{size} students"
end

students[:cohort4] = "43"

puts "A new group has joined"
students.each do |group, size|
  puts "#{group}: #{size} students"
end

students.keys
