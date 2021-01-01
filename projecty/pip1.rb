def name=(new_value)
  @name=new_value
end
def hight=(new_value)
  @hight=new_value
end
def result=(new_value)
  @result=new_value
end
def name_user(name)
  puts "Your name?"
  @name=gets.chomp.to_i
  puts "Your name: #{@name}"
end
def hight_user(hight)
  puts "Your hight?"
  @hight=gets.chomp.to_i
  if @hight != [/^\d+$/]
    return "Eror"
  elsif @hight ==[/^\d+$/]
    puts "Your hight: #{@hight}"
    end
end
  def result_user(result)
    @result=(@hight-110)*1.15
    puts "Result: #{@result}"
    if @result<0
      puts "Your weight optimal!"
    elsif @result>0
    puts "Your weight is not optimal!"
    end
  end

name_user(@name)
hight_user(@hight)
result_user(@result)


