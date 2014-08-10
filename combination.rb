def write_combination(opts = {})
  opts = { start: 1, ending: 25, group: 15, filename: 'combinations.txt' }.merge(opts)

  output = File.open(opts[:filename], 'w')
  collection = (opts[:start]..opts[:ending]).to_a
  collection.combination(opts[:group]).each do |combination|
    formatted_array = combination.map { |number| '%02d' % number }
    output << "#{formatted_array.join(' ')}\n"
  end
end
