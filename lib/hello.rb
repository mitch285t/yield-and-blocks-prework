def hello_t(array)
<<<<<<< HEAD
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i = i + 1
    end

    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
=======
  i = 0
 
  while i < array.length
    yield array[i]
    i = i + 1
  end
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
end
>>>>>>> 4e8224dbbf10d3526df746a49fe1b885c3480bee
