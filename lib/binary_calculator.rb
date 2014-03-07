def binary_calculator(string)
  total = 0
  i = 0
  array = (string.split('')).reverse
  array.each do |number|
    total += number.to_i * (2 ** i)
    i += 1    
  end
  total
end


print binary_calculator("1100011")
