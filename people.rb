class People
  def initialize (name,book_you_took)
    @name=name
    @book_you_took=book_you_took
  end
  def del
    puts "Owner's name: #{@name}"
    puts "Book you took: #{@book_you_took}"
  end
end
people=People.new("Lewa",)
people.del
people1=People.new("Kris")
people1.del
people2=People.new("Roma")
people2.del
people3=People.new("Mariya")
people3.del
people4=People.new("Lena")
people4.del
people5=People.new("Miwa")
people5.del
people6=People.new("Inna")
people6.del
people7=People.new("Katya")
people7.del
people8=People.new("Denis")
people8.del
people9=People.new("Tanya")
people9.del