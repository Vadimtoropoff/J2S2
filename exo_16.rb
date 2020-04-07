puts "Donnez moi votre age ?"
print ">>> "
age = gets.chomp.to_i
annee = 2020
datebirth = annee - age
naissance = 0

until datebirth > annee # On rajoute 3 conditions pour les variables
  puts "En #{datebirth}, il y a #{(age)} ans, tu avais #{naissance}"
  datebirth += 1
  age -= 1
  naissance += 1
end 