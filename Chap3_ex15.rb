=begin
numbers = {
  "Apu" => "31121983",
  'Mahe'=> '12071983',
  "Leia" => "29102018",
  "Anya" => "17112015",
  "Amma" => "03071959",
  "Appa" => "16071949"
}


puts(numbers['Apu'])
puts(numbers["Leia"])
puts(numbers["Appa"])
=end

#Remember that the key value pairs are separated by a comma
antonyms = {
  "big" => "small",
  "up" => "down",
  "top" => "bottom",
  "inside" => "outside",
  "cold" => "hot",
  "hard" => "soft",
  "heavy" => "light",
  "unhappy" => "happy",
  "sad" => "happy",
  "tall" => "short"
}

puts("Antonym of 'tall' is : " + antonyms["tall"])
puts("Antonym of 'sad' is : " + antonyms["sad"])
print(antonyms.keys)
print(antonyms.values)
