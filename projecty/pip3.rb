def parametrs
  puts "Enter a,b,c"
  a=gets.chomp
  b=gets.chomp
  c=gets.chomp
  if a && b&& c =~/^\d+$/
    return a,b,c
    puts "a= #{a},b= #{b}, c= #{c} "
  else
    puts "Error"
  end
  return a,b,c
end
def rezult(a,b,c)
  if a>b && a>c
    puts "The longest side: #{a}"
    return a.to_i
  end
  if b>a && b>c
    puts "The longest side: #{b}"
    return b.to_i
  end
  if c>b && c>a
    puts "The longest side: #{c}"
    return c.to_i
  end
end
def counting(a,b,c)
  if (a*a) >((b*b)+(c*c)) || (b*b) >((a*a)+(c*c)) || (b*b) >((a*a)+(c*c))
  puts "Pryamoygolnii"
  elsif (a*a) == ((b*b)+(c*c)) || (b*b) == ((a*a)+(c*c)) || (b*b) ==((a*a)+(c*c))
    puts "Ravnostoronii"
  end
end
a=parametrs
b=parametrs
c=parametrs
counting(a,b,c)