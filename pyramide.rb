puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre_etages = gets.chomp.to_i

puts "Voici la pyramide :"

nombre_etages.times do |i|
  espaces = " " * (nombre_etages - i - 1)
  etoiles = "#" * (i + 1)
  puts espaces + etoiles
end
