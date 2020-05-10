def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else if array.length > 0
    counter = 1
    array.each do |name|
      puts "#{counter}. #{name} "
      counter += 1
    end #each iterator
  end #if statement
end
end #line method