emails = []

50.times do |i|
  numero = sprintf("%02d", i + 1)
  email = "jean.dupont.#{numero}@email.fr"
  emails << email
end

puts "Emails avec un nombre pair :"

emails.each do |email|
  numero = email.scan(/\d+/).first.to_i
  if numero.even?
    puts email
  end
end
