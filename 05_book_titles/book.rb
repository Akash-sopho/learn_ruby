class Book
  attr_accessor :title
  def title
    exceptions = ['and','in','the','of','a','an']
    words = @title.split
    words.length.times do |i|
      if exceptions.include?(words[i]) == false
        words[i] = words[i].capitalize
      end
    end
    @title = words.join(" ")
    @title[0] = @title[0].upcase
    @title
  end
end
