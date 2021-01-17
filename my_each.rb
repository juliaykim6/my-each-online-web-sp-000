def my_each(array)
  # put argument(s) here
  # code here
  while array.length > 0
    yield (array[i])
    i = i + 1

    my_each(words) do |word|
      puts word
    end
  array
end
end
