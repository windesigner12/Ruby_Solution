#write your code here
def translate(input)
    input.split(" ").map {|word| rearrange(word) }.join(" ")
end

def rearrange(word) #rearranges individual words into pig latin
    vowels = ["a", "e", "i", "o", "u", "y"]
    new_word = word
    word.each_char do |char|
      if char == "u" && new_word[-1] == "q"
        new_word << "u"
        new_word.slice!(0)
        next
      elsif vowels.include? char
        new_word << "ay"
        break
      else
        new_word << char
        new_word.slice!(0)
        next
      end
    end
    new_word
  end



