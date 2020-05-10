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
    puts name_array
  end #if statement
end #line method