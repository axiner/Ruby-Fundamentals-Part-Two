students = {
    :cohort1 => 34,
    :cohort2 => 42,
    :cohort3 => 22
}


def bitmaker(bitstudents)
  bitstudents.each do |cohort,student|
    puts "#{cohort} : #{student} students"
  end
end

bitmaker(students)

students[:cohort4] = 43

puts students.keys

def expansion(expanded)
  expanded.each do |cohort,student|
    student * (1 + 0.05)
    puts "#{cohort} : #{student} students"
  end
end

expansion(students)

students.delete(:cohort2)

expansion(students)

def total_number(classes)
  sum = 0
  classes.each do |cohort, num_students|
    sum += num_students
  end
  sum
end

puts total_number(students)
