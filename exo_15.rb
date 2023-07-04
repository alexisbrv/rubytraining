puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre_etages = gets.chomp.to_i

puts "Voici la pyramide :"

nombre_etages.times do |i|
  etoiles = "#" * (i + 1)
  puts etoiles
end
