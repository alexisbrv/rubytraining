print "Entrez votre âge : "
age = gets.chomp.to_i

annee_actuelle = Time.now.year
annee_naissance = annee_actuelle - age

puts "Depuis votre naissance jusqu'à aujourd'hui :"

(annee_naissance..annee_actuelle).each do |annee|
  annees_ecoulees = annee_actuelle - annee
  age_courant = age - annees_ecoulees

  if annees_ecoulees == age_courant
    puts "Il y a #{annees_ecoulees} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{annees_ecoulees} ans, tu avais #{age_courant} an(s)."
  end
end
