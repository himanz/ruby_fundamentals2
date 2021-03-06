def display(list)
	list.each {|cohort, size| puts "#{cohort}: #{size} students"}
end

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

students.each {|cohort, size| puts "#{cohort}: #{size} students"}
puts "\n"

students[:cohort4] = 43

puts students.keys()
puts "\n"

students.map {|cohort, size| students[cohort] = (size * 1.05).to_i}

display(students)
puts "\n"

students.delete(:cohort2)
display(students)
puts "\n"

total_students = 0
students.each {|cohort, size| total_students += size}
puts "Total amount of students in all cohorts is #{total_students}."