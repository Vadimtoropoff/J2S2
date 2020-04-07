puts "Donnez moi votre date de naissance ?"
print ">>> "
number = gets.chomp.to_i
Annee = 2020

# je vais définir que tant que total n'arrive pas à number, je fais une boucle et j'incremente de 1 à chaque passage mon total

if number = Annee
  puts "superbe Année"
  else
    number.times do |i|
    

end


until number > Annee # Jusqu’à ce que n soit plus grand que 2020, le code est exécuté.
  puts number
  number = number + 1
end 