def reverse_odds(string)
 counter = 0
 string.each_char do |w|

   if counter % 2 != 0
     word_one = string[(string.length - 1) - counter]
     word_two = string[counter]
     string[counter] = word_one
     string[(string.length - 1) - counter] = word_two
   end
   break if counter >= (string.length / 2)
   counter += 1
 end
 string
end