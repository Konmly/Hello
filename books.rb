class Books
  def initialize (name,year,chapter)
    @name=name
    @year=year
    @chapter=chapter
  end
  def del
    puts "Name: #{@name}"
    puts "Year: #{@year}"
    puts "Chapter: #{@chapter}"
  end
end

books=Books.new("Garri Potter",1993,27)
books.del
books2=Books.new("Garri Shproter",1996,87)
books2.del
books3=Books.new("Titanik",2011,61)
books3.del
books4=Books.new("Lord of the ring",2009,87)
books4.del
books5=Books.new("Wielander",2018,101)
books5.del
books6=Books.new("Liverage",1993,81)
books6.del
books7=Books.new("Egypts",2017,17)
books7.del
books8=Books.new("Memoais",2018,97)
books8.del
books9=Books.new("Pipi",1993,27)
books9.del
books10=Books.new("Mortal Kombot",2011,31)
books10.del
rax=Books.new
rax.mass