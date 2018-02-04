def my_each(array) # put argument(s) here
  i = array.length
  while i > 0
    yield array[i]
    i -= 1
  end
end
