students = {
  "cohort1" => 34,
  "cohort2" => 42,
  "cohort3" => 22
}

def display(students)
  students.each do |keys, values|
    puts " -In #{keys} there are #{values}"
  end
end
puts "Number of students:"
display(students)

students["cohort4"] = 43

def keys(students)
  students.keys
end
puts keys(students)

def increase_by_five(students)
  students.each do |key, value|
    students[key] = value*1.05
  end
end
puts increase_by_five(students)


def delete_cohort(aray, cohort_name)
  aray.delete(cohort_name)
end
delete_cohort(students, "cohort2")
puts students

def total_students(aray)
  sum = 0
  aray.each { |c_name, students_count| sum += students_count }
  return sum
end
puts "Total number of students: #{total_students(students)}"

staff = {
  "cohort1" => 5,
  "cohort2" => 4,
  "cohort3" => 6
}
puts "Staff:"
display(staff)
