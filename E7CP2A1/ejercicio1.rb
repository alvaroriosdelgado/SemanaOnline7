a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

aumentado = a.map { |e| e + 1 }
print aumentado

decimales = a.map { |num| num.to_f}
print decimales

textos = a.map(&:to_s)
print textos

eliminados = a.reject { |elem| elem < 5 }
print eliminados

descartados = a.select { |num| num < 5 }
print descartados

suma = a.inject(0) { |sum, x| sum + x }
print suma

grupos = a.group_by { |num| num.even? }
print grupos

numeros_agrupados = a.group_by { |num| num == 6 }
print numeros_agrupados
