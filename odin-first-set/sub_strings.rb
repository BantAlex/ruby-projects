def substrings (str,dict)
  result = {}
  regex = [".",",","!","?"]
  split_str = str.split(" ")

  dict.each do |word|
    word = word.downcase
    split_str.each do |str_word,counter|
      str_word = str_word.downcase
      counter = 0
      if str_word == word
        counter += 1
        result[word] = counter
      end
    end
  end
 p result
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("Howdy partner, sit down! How's it going?", dictionary)

#!Multiple word feature:
  #*Split the str into words
  #*Make regex for commas and such(?)
  #*Compare with dict
  #*Push into result with counter as value of str's key