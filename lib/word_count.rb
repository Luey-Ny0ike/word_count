class String
  define_method(:count)do |word|
    counter = 0
      sentence = self.split(' ')
       sentence.each()do |neno|

    if word == neno.gsub(/[!,@,?,"",:,;,.]/, "")
      counter = counter+1
    end
    end
  counter
 end
end
