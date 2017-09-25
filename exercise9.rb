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
