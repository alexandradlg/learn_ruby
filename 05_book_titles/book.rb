class Book

  #@book = Book.new
attr_accessor :title

  def title=(title) 
    @title = titlize(title)
  end
  
  def titlize (x)
      sw = ["and","over","the","a","an","in","of"]
  
      phrase = x.split(' ')
    phrase.each { | word | 
      if sw.include?(word) && phrase.index(word) != 0
        word 
      else 
        word.capitalize!
      end
      }
    return phrase.join(' ')
  end
end