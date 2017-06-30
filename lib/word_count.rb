class String
  define_method(:count)do |word|
    counter = 0
    extra = word
      sentence = self.split(' ')
       sentence.each()do |neno|

    word = neno.gsub(/[!,@,?,"",:,;,.]/, "")
      if  word.include? extra
      counter = counter+1
      end
    end
  counter
 end
end
