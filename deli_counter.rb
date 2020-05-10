def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length > 0
    name_array = ["The line is currently:"]
    counter = 1
    array.each do |name|
      name_array.push("#{counter}. #{name} ")
      counter += 1
    end #each iterator
    name_string = name_array.join
    puts name_string
  end #if statement
end #line method