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
  if katz_deli.count == 0
    katz_deli = []
    puts "Welcome, #{name}. You are number 1 in line."
  else katz_deli << name
    puts "Welcome, #{name}. You are #{katz_deli.length} person in line."
end
end
