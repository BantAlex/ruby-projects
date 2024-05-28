require 'pry'
def caesar_cipher (str,shift)
  encrypted_str = []
  str_array = str.split("")
  lower_ab = ("a".."z").to_a
  upper_ab = ("A".."Z").to_a
  regex = ["!","?","-","."," "]
  str_array.each do |letter|
    if lower_ab.include?(letter)
       index_in_ab = (lower_ab.index(letter) + shift) % 26
       encrypted_str.push(lower_ab[index_in_ab])
    elsif upper_ab.include?(letter)
      index_in_ab = (upper_ab.index(letter) + shift) % 26
       encrypted_str.push(upper_ab[index_in_ab])
    elsif regex.include?(letter)
      encrypted_str.push(letter)
    end
  end
  encrypted_str.join("")
end

p caesar_cipher("What a string!", 5) #=> "Bmfy f xywnsl!"

