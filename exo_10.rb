puts "Quelle est ta date de naissance ?"
print ">>>> "
#il faut rajouter .to_i pour transformer la variable en interger (nombre entier) et faire le calcul
datebirth = gets.chomp.to_i
puts "en 2017 tu avais #{2017 - datebirth}"