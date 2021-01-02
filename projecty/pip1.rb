def name_user
  puts "Your name?"
  name=gets.chomp
  puts "Your name: #{name}"
  return name
end
def hight_user
  puts "Your hight?"
  hight=gets.chomp
  if hight =~ /^\d+$/
    puts "Your hight: #{hight}"
    return hight.to_i
  else
    puts "Eror"
  end
  return hight
end
def result_use(hight,name)
  result=(hight-110)*1.15
  result=result.round(2)
  puts "Result: #{result}"
  if result<0
    puts "#{name} Your weight optimal!"
  elsif result>0
    puts "#{name} Your weight is not optimal!"
  end
  return result
end
name1=name_user
hight1=hight_user
result_use(hight1,name1)
name2=name_user
hight2=hight_user
result_use(hight2,name2)




