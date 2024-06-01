def substrings (str,dict)
  result = Hash.new(0)
  dict.each do |word|
    if str.include?(word)
      result[word] += 1
    end
  end
   result
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("Howdy partner, sit down! How's it going?", dictionary)

