def my_each(words)
  i = 0
  empty_array = []

  while i < words.length
    yield words[i]
    i = i + 1
 end
end
