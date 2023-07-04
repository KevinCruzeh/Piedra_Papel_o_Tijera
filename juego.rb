#Usuario elige piedra, papel o tijeras
puts "Elige piedra, papel o tijeras: "
usuario = gets.chomp
cpu = rand(2)

if cpu == 0   
  #puts "¡Computador juega piedra!"
elsif cpu == 1    
  puts "¡Computador juega papell!"
elsif cpu == 2    
  puts "¡Computador saca tijera!"
elsif cpu == 0 && usuario == piedra
  puts "Empate"
elsif usuario != piedra || papel || tijera 
  puts "Argumento invalido: Debe ser piedra, papel o tijera"
end
