puts "Donnez moi un nombre ?"
print ">>> "
number = gets.chomp.to_i

# on multiplie la variable grace à .times en créant index
number.times do |i|
  # on affiche la phrase autant de fois qu'on a le nombre indiqué par le user
  puts "Salut, ça farte ?" 
end
