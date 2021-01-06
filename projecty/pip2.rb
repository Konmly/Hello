def base_user
  puts "Enter base?"
  base=gets.chomp
  if base =~/^\d+$/
    puts "Base: #{base}"
    return base.to_i
  else
    puts "Error"
  end
  return base
end
def height_user
  puts "Enter height?"
  height=gets.chomp
  if height =~/^\d+$/
    puts "Height: #{height}"
    return height.to_i
  else
    puts "Error"
  end
  return height
end
def rezult_s(base,height)
  s=1.0/(2*base*height)
  puts "S= #{s.to_f}"
end
base= base_user
height=height_user
rezult_s(base,height)