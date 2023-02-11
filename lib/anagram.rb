# Your code goes here!

class Anagram
    attr_accessor :word, :match

   def initialize (word)
    @agram = word
    @word= word.chars.sort
    return @word
  
   end

   def match gram
    
 #   @gram = gram.map {|l|  l.chars.sort}
    
   @new =  gram.select {|words| words.chars.sort == @word}
   if @new
    return @new
   else
    return[]
   end
   end
end

l = Anagram.new('mondya')
l.match(%W[tuesday monday,wednesday,fiday])
