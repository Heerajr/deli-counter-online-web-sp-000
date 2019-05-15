# Write your code here.

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    new_line = []
    katz_deli.each_with_index do |customers,index|
    new_line << "#{index+1}. #{customers}"
  end
    puts"The line is currently: #{new_line.join(" ")}"
  end
end

def take_a_number(katz_deli,customer)
    if katz_deli == []
      katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number #{index} in line."
  end
end
