def my_each(arr) # put argument(s) here
  # code here
  if block_given?
  counter = 0
  while counter < arr.length
    yield (arr[counter])
    counter += 1
  end
    arr
  else
  end
end
