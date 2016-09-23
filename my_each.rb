def my_each(array)
  if block_given?
    counter = 0
    while counter < array.length
      yield array[counter]
      counter += 1
    end
  else
    print "No block was given meng"
  end
  array
end
