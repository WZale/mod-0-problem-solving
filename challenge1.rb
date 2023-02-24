# Given an array of strings, return only the strings that have exactly 4 characters.

##Overall Goal##
# The goal of this problem solving exercise is to return strings from an array that have 4 characters

##Pseudocode##
# declare an array with strings in a variety of lengths, some more than 4 characters long and some shorter
# use the .length method to check the length of the strings contained in the array
# if the strings are exactly 4 characters long, return them

##Final Solution##

animals = ["cat", "dog", "tiger", "bear", "cheetah", "mink", "puma"]

animals.each do |animal|
    if animal.length == 4
        puts animal
    end
end
