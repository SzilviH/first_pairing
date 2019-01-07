def add_one(hash)
  hash.update(hash) { |k, v| v + 1}
  print hash
end

def sort_value(hash)
  keys = []
  values = []
  hash.each do |k, v|
    keys << k
    values << v
  end
  keys.sort!
  values.sort!
  print keys.zip(values).to_h
end

def sorted_values(hash)
  my_hash = {}
  my_hash = hash.values.sort
  print my_hash
end
