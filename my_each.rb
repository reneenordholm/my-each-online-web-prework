def my_each(words)
  i = 0
  tas = []

  while i < words.length
    yield words[i]
    i = i + 1
    tas << my_each(words)
 end
end
