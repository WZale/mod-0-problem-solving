#Given an array of strings, return only the words that begin with the letter "t".

##Overall Goal##
#Return strings from an array that includes the letter "t"

##Pseudocode##
#Define an array of strings 
#Define a method that defines all strings that begin with the letter "t"
#Return strings beginning with the letter "t"

places = ["town", "farm", "city", "tacoma"]

places.each do |place|
    if place.start_with? "t"
        puts place
    end
end

##Final Solution##