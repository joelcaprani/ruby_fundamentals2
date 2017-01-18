students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}


def bitmaker(students)
  students.each do |cohort, amount|
puts " #{cohort}: #{amount} students"
  end
end

students[:cohort4] = 43

p students.keys

students.each do |cohort, amount|
  students[cohort] = (amount * 1.05).to_i
end

students.delete(:cohort2)

bitmaker(students)
