# puts permet d'afficher du texte si on met des guillemets ensuite. 
puts "On va compter le nombre d'heures de travail à THP"
# Dièse accolade : indiquer (inline) un calcul ou une info dans du texte
puts "Travail : #{10 * 5 * 11}"
# puts pour mettre une phrase et #{} pour mettre en inline l'info
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# puts pour afficher du texte avec des guillemets
puts "Et en secondes ?"
# puts pour mettre une calcul MAIS sans guillemets
puts 10 * 5 * 11 * 60 * 60
# puts pour mettre une phrase avec guillemets (le calcul ne se fait pas)
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# false le résultat de 3+2 est supérieur à 5-7. Si on avait > ca serait true : le calcul se fait bien
puts 3 + 2 < 5 - 7
# Mélange de puts pour afficher la ligne et de #{} pour réaliser inline une addition
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# Mélange de puts pour afficher la ligne et de #{} pour réaliser inline une soustraction
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# puts pour texte (avec guillemets)
puts "Ok, c'est faux alors !"
# Idem
puts "C'est drôle ça, faisons-en plus :"
# Puts pour afficher ligne de texte avec en inline un opérateur pour voir si le calcul est true or false --> ici true. Opérateur : 5 supérieur à -2
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# Puts pour afficher ligne de texte avec en inline un opérateur pour voir si le calcul est true or false --> ici true. Opérateur : 5 supérieur ou égal à -2
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# Puts pour afficher ligne de texte avec en inline un opérateur pour voir si le calcul est true or false --> ici false. Opérateur : 5 inférieur ou égal à -2
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"