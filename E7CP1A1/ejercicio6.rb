restaurant_menu = {
  'Ramen' => 3,
  'Dal Makhani' => 4,
  'Coffee' => 2
}

def mas_caro(hash)
  hash.max_by { |k, v| v }
end
max = mas_caro(restaurant_menu)
puts "El plato mas barato es: #{max}"

def mas_barato(hash)
  hash.min_by { |k, v| v }
end
min = mas_barato(restaurant_menu)
puts "El plato mas barato es: #{min}"

def promedio(hash)
  suma = hash.values.inject(0) { |sum, x| sum + x }
  prom = suma / hash.size
  puts "EL promedio de los precios es: #{prom}"
end
promedio(restaurant_menu)


solo_keys = restaurant_menu.keys
print solo_keys

solo_values = restaurant_menu.values
print solo_values

restaurant_menu.each do |k, v|
  restaurant_menu[k] = (v * 0.19)
  print restaurant_menu
end
