 puts "insert a"
  while a = gets.chomp.to_i
    case a
      when 0
      puts "a must not be 0"
      
      else break
    end
  end
  
  puts "insert b"
  b = gets.chomp.to_i
  
  puts "insert c"
  c = gets.chomp.to_i
  
  puts "your equation is 
  #{a}*(x**2) + #{b}*x + #{c} = 0"
  
  puts x1 = (-b + Math.sqrt((b**2 -4*a*c)).to_i)/(2*a)
  puts x2 = (-b - Math.sqrt((b**2 -4*a*c)).to_i)/(2*a)
  
  
