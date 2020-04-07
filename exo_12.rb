puts "Donnez moi un nombre ?"
print ">>> "
number = gets.chomp.to_i

# je vais définir que tant que total n'arrive pas à number, je fais une boucle et j'incremente de 1 à chaque passage mon total
number.times do |i|
  # on affiche l'index en rajoutant 1 à chaque fois
  puts "#{i+1}" 
end  