
def initialize(name, hight ,res)
  @name=name
  @hight=hight
  @res=res
end
def nameuser(name)
  puts "Your name?"
  @name=gets.chomp
  puts "Your name: #{@name}"
end
def hightuser(hight)
  puts "Your hight?"
  @hight=gets.chomp.to_i
  puts "Your hight: #{@hight}"
   if @hight != [/^\d+$/]
     puts "Eror"
   elsif
   @hight=gets.chomp.to_i
   end
  def result(res)
    @res=(@hight-110)*1.15
    puts "Result: #{@res}"
    if @res<0
      puts "Your weight optimal!"
    elsif
    puts "Your weight is not optimal!"
    end
  end
end
nameuser name
hightuser hight
result res


