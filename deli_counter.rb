def line(katz_deli)
  if katz_deli.count > 0
    message = "The line is currently:"
      katz_deli.each_with_index do |name, index|
        message << " #{index +1}. #{name}"
    end
    puts message
  else
    puts "The line is currently empty."
  end
end



def take_a_number (katz_deli, string)
  katz_deli << "#{string}"
  puts "Welcome, #{katz_deli.pop}. You are number #{index} in line."
end



#  array.each do |name|
#  puts "Welcome #{name} you are number #{number} in line."
