possible_factor = 1
factors = []

printf "Çarpanlarının bulunması için pozitif bir tam sayı giriniz:"

number = gets.chomp.to_i

if number > 0

 while number >= possible_factor

  if number % possible_factor == 0
     factors << possible_factor
  possible_factor += 1

 else 
  
  possible_factor += 1
 end
 end


else

  puts "Çarpanları bulunacak sayı pozitif olmalıdır!"

  return

end

printf "Sayınızın çarpanları:"
pp factors




