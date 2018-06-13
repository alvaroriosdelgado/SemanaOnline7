meses = %w[Enero Febrero Marzo Abril Mayo]
ventas = [2000, 3000, 1000, 5000, 4000]

h = Hash[meses.zip ventas]

h_invertido = h.invert

puts "El hash invertido es: #{h_invertido}"

def max_value(hash)
  max = hash.max_by{ |k,v| v }
end

max_v = max_value(h_invertido)

puts "El valor mayor es: #{max_v}"
