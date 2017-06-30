class String
  define_method(:count)do
    result = []
    search_word = []
    sentence = self.split()
    sentence.each()do |word|

    if word == self
      result.push("true")
    end
    end
  end
end
