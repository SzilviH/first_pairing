def add_one(arr)
  my_array = []
  arr.each do |n|
    my_array << n += 1
  end
  print my_array
end

def sort_it(arr)
  my_array = arr.sort
  print my_array
end

def sort_add_one(arr)
  my_array = []
  arr.sort.each do |n|
    my_array << n += 1
  end
  print my_array
end

def sum_it(arr)
  arr.sum
end

def twice_the_sum(arr)
  arr.sum * 2
end
