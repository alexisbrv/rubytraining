emails = []

50.times do |i|
  numero = sprintf("%02d", i + 1)
  email = "jean.dupont.#{numero}@email.fr"
  emails << email
end

puts emails
