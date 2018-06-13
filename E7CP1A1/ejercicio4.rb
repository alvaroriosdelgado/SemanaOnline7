personas = ['Carolina', 'Alejandro', 'Maria Jesús', 'Valentín']
edades = [32, 28, 41, 19]

h = Hash[personas.zip edades]

def nombre(hash, key)
  suma = hash.values.inject(0) { |sum, x| sum + x }
  prom = suma / hash.size
  puts "EL promedio de las edades es: #{prom}"
  hash[key]
end
nombre_persona = nombre(h, 'Carolina')
puts "La edad de la persona es: #{nombre_persona}"
