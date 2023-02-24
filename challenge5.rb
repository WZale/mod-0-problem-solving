#Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using 
#string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!" 

##overall goal##
#Return strings from an array in a sentence about the strings

##pseudocode##
#Create an array of strings as destinations
#Call .sort.each methods on array vacations to sort the array alphabetically and iterate through it
#Return string in alphabetical order within a sentence using string interpolation

##final solution##
vacations = ["New York City", "San Francisco", "Austin", "Chicago"]

vacations.sort.each do |vacation|
    puts "For my next vacation I want to go to #{vacation}!"
end








