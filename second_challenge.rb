def add_one(hash)
  hash.update(hash) { |k, v| v + 1}
  print hash
end

def sorted_values(hash)
  my_hash = {}
  my_hash = hash.values.sort
  print my_hash
end
