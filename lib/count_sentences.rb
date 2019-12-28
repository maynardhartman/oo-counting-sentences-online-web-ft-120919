require 'pry'
class String
    attr_accessor :name, :text
    
    text = ("This is a sentence. So is this!")
    
    def initialize(name)
      @name = name
    end
    
    def sentence?(text)
      return(true) if text.end_with('.')
    end
  
    binding.pry
    
    def count_sentences(text)
      self.sentence?(text)  
    end
    
    def end_with?(end_char)
      return(true) if (text.last == end_char)
    end
end

