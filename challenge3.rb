#Start with an array of strings. Print only the words that include the letter combination "ing".

##Overall Goal##
# The goal of this problem solving exercise is to print words from an array that include the letter combination "ing".

##Pseudocode##
# declare an array with strings containing words with and without the letter combination "ing"
# use the .each do method to iterate through the array
# use the .include? method to check for strings containing the letter combination "ing"
# if the string inlcudes "ing" print only those strings

##Final Solution##
words = ["walk", "walking", "talk", "talking", "sing", "song"]

words.each do |word|
    if word.include?("ing")
        puts word
    end
end
