#Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

##Overall Goal##
# The goal of this problem solving exercise is to return strings from an array in all lowercase letters

##Pseudocode##
# declare an array with strings in a variety of uppercase and lowercase letters
# use the .each do method to iterate through the array
# use the .downcase method to change the case of the strings to be all lowercase
# print the array

##Final Solution##

weird_words = ["HellO", "GoodbyE", "HoWdY", "SayoNarA", "LATEr"]

weird_words.each do |weird_word|
   puts weird_word.downcase
end


