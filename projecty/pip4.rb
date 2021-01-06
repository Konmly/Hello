
def svetofor
  puts " Vibrite color 1:Green, 2:Yellow, 3:Red"
  a=gets.chomp.to_i
  return a
end
def car_people
  puts "Viberite 1:Car,2:People"
  b=gets.chomp.to_i
  return b
end
def rezult(a,b)
  if a==1 && b ==1
    puts "Green: Car go! | People Stop "
  elsif a==1 && b==1
    puts "Yellow Get ready! Car stop! | People Stop "
  elsif a==3 && b==1
    puts "Red: Car stop | People go "
  elsif a==1 && b==2
    puts "Green: People go | Car stop"
  elsif a==2 && b==2
    puts "Yellow Get ready! Car stop! | People Stop "
  elsif  a==3 && b==2
    puts "Red: Car go | People stop "
  end
end
a=svetofor
b=car_people
rezult(a,b)

