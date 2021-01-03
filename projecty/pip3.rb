def parametrs
  puts "Enter a,b,c"
  a=gets.chomp
  if a =~/^\d+$/
    return a.to_i
  else
    puts "Error"
  end
  return a
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
  if (a*a) == ((b*b)+(c*c)) || (b*b) == ((a*a)+(c*c)) || (b*b) ==((a*a)+(c*c))
    puts "Pryamoygolnii"
  else
    puts "Pryamoygol'nii"
  end
end
a=parametrs
b=parametrs
c=parametrs
rezult(a,b,c)
counting(a,b,c)