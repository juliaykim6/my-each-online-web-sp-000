def my_each(array)
  # put argument(s) here
  # code here
  if block_given?
  i = 0
  while i < array.length
    yield (word[i])
  end
  array
else puts ""
end
end
