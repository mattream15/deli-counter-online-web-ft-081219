def line(katz_deli)
  sentence = "The line is currently:"
  if katz_deli.count == 0
     puts "The line is currently empty."
 else 
   katz_deli.each_with_index do |name, index|
     sentence << " #{index + 1}. #{name}"
    end
  puts sentence
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  if katz_deli.count == 0
    katz_deli.push("name")
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    katz_deli.count = (katz_deli - 1)
  end
end