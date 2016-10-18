students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |k, v| puts "#{k}: #{v}"
end

students[:cohort4] = 43
students.each do |k, v| puts "#{k}: #{v}"
end

students.each do |k, v| puts "#{k}"
end

students.each do |k, v| puts "#{k}: #{(v * 1.05).to_i}"
end

students.delete(:cohort2)
students.each do |k, v| puts "#{k}: #{(v * 1.05).to_i}"
end

c = 0
students.each do |k,v| c += v
  puts "#{c}"
end
