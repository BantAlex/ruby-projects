# require 'pry'
def substrings (str,dict)
  counter = 0
  result = {}
  # split_str = str.split(" ")
  # binding.pry
  if dict.include?(split_str)
    counter += 1
    result[str] = counter
  end
  result
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)



#*Accept one word at first(str)
#*Define a counter
#*Define a result hash
#*Compare it with dict
#*if dict includes str counter++
#*Push the word as the key and counter as the value in the result hash
#*Return the hash