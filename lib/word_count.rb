class String
  define_method(:count)do |word, maneno|
    counter = 0
     search_word = word
      sentence = maneno.split(' ')
       sentence.each()do |neno|

    if neno == search_word
      counter = counter+1
    end
    counter
  end
 end
end
