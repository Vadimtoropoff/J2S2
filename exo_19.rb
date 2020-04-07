tableau = []

51.times do |i| # pour les stocker
  tableau << "jean.dupont.#{i}@email.fr"
  if i.even? # pour afficher les pairs
    puts "jean.dupont.#{i}@email.fr" 
end
end