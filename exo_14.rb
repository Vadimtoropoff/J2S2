puts "Donnez moi un nombre ?"
print ">>> "
number = gets.chomp.to_i
Annee = 0

# je vais définir que tant que total n'arrive pas à number, je fais une boucle et j'incremente de - 1 à chaque passage mon total

until number < Annee # Jusqu’à ce que n soit arrivé à 0, le code est exécuté.
  puts number
  number = number - 1
end 