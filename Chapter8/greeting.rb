def greeting(name)
  # puts "Hello #{name}"
  a = [1,2,3,4, 5]
  return a if a.length > 4
  return "Less than 4"
end
puts greeting("a")