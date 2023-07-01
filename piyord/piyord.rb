phrase = ["ピ", "ピヨ", "ル", "ド"]
total_count = 6

output_count = 0

while output_count < total_count
  random_index = rand(phrase.length)
  print phrase[random_index]
  output_count += 1
end

puts "君"
