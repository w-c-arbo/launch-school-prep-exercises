arr = [1, 2, 3]
arr_two = []

arr.each do |x|
  arr_two << x + 2
end

p arr
p arr_two
