def write_combination(start = 1, ending = 25, group = 15, number_format = "%02d", filename = "combinations.txt")
  output = File.open(filename, "w")
  collection = (start..ending).to_a
  collection.combinations(group).each do |combination|
    formatted_array = combination.map { |number| number_format % number }
    output << "#{formatted_array.join(" ")}\n"
  end
end
