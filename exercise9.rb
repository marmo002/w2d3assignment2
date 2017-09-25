students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def students_cohort(students)
  students.each do |keys, values|
    puts "#{keys}: #{values} students"
  end
end
students_cohort(students)

students[:cohort4] = 43

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
