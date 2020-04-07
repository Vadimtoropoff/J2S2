puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etage=gets.chomp.to_i

puts "Voici la pyramide :"

etage.times do |i| # pour faire la boucle des étages
  i += 1
  i < etage
  print " "*(etage-i) # création d'un espace
  puts "#"*(i)
end