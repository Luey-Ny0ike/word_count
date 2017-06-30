class String
  define_method(:count)do |word, sentence|
    counter = 0
     search_word = self
      sentence = self.split(' ')
       sentence.each()do |word|

    if word == search_word
      counter = counter+1
    end
    counter
  end
 end
end
