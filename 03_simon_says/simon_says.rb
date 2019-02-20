#write your code here
def echo(input)
    input
end

def shout (input)
    input.upcase
end

def repeat(input, x = 2)
    input = input + " "
    input = input * x
    input.strip
end

def start_of_word(input, x = 1)
    char_array = input.chars
    output = ""
    char_array.each_with_index do |char, index|
        if index < x
        output = output + char
        end
    end
output
end

def first_word(input)
    input.split[0]
end

def titleize(input)
    input = input.split(" ").each {|word|
                                    if word != "and" and word != "the" and word != "over"
                                        word.capitalize!                                        
                                    end                                    
                                }
    input[0].capitalize!
    input = input.join(" ")    
end