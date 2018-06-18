def translate string
  vowels = ['a','e','i','o'];
  words = string.split
  if words.length == 1
    if (vowels.include?(string[0]))
      string = string + "ay"
    else
      string = string[1,string.length - 1] + string[0]
      string = translate(string)
    end
  else
    words.length.times do |i|
      words[i] = translate(words[i])
    end
    string = words.join(" ")
  end
  string
end
