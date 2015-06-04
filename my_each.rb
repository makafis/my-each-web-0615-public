def my_each(words)
 # length_of_array = words.length
  counter = 0
    while counter < words.length
        yield(words[counter])
        counter += 1
    end 
    words
end
