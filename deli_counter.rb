def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length > 0
    name_array = array
    counter = 1
    name_array.each do |name|
      puts "#{counter}. #{name} "
      counter += 1
    end #each iterator
  end #if statement
end #line method