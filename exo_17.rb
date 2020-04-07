puts "Donnez moi votre age ?"
print ">>> "
age = gets.chomp.to_i
annee = 2020
datebirth = annee - age
naissance = 0

until datebirth > annee -1 # On rajoute une condition if 
  datebirth += 1
  age -= 1
  naissance += 1 

  if age == naissance 
    puts "En #{datebirth}, Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  
  else  
  puts "En #{datebirth}, il y a #{(age)} ans, tu avais #{naissance}"
 
  end
end 