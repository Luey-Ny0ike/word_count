class String
  define_method(:count) do |word|
    counter = 0
    extra = word
    sentence = split(' ')
    sentence.each do |neno|
      word = neno.gsub(/[!,@,?,"",:,;,.]/, '')
      counter += 1 if word.include? extra
    end
    counter
  end
end
