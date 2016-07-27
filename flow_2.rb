def caps(words)
if words == words.downcase || words.capitalize
 words.upcase
else
 words
 end
end

puts caps("Hello world")
