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