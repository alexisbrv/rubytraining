print "Entrez votre année de naissance : "
annee_naissance = gets.chomp.to_i

annee_actuelle = Time.now.year

puts "Depuis votre année de naissance jusqu'à aujourd'hui :"

(annee_naissance..annee_actuelle).each do |annee|
  age = annee - annee_naissance
  puts "En #{annee}, vous aviez #{age} ans."
end
