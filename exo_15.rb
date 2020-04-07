puts "Donnez moi votre date de naissance ?"
print ">>> "
number = gets.chomp.to_i
naissance = 0
annee = 2020

# je vais définir que tant que total n'arrive pas à number, je fais une boucle et j'incremente de 1 à chaque passage mon total

until number > annee # je vais incrémenter la date de naissance et l'age
  puts "En #{number} tu avais #{naissance}"
  number += 1 
  naissance += 1
end 