notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]


arreglo2 = []

notas.each do |nota|

if nota == 'N.A'
arreglo2.push 2

else
arreglo2.push nota

end

end

puts arreglo2.sum / arreglo2.count.to_f