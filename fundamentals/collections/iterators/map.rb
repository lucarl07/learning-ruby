### ITERAÇÕES EM COLEÇÕES: Map ###
# A estrutura de repetição Map cria um novo array baseando-se nos valores percorridos de outro array. Por exemplo:

array = [1, 2, 3, 4]
puts "\nExecutando .map multiplicando cada item por 2..."

new_array = array.map do |a|
  a * 2
end

puts "\nArray Original: \n#{array}"
puts "\nNovo Array: \n#{new_array}"

# Também pode ser utilizada a variante .map!, que altera diretamente o conteúdo da array original:

puts "\nExecutando .map! elevando cada item ao quadrado (n²)..."

array.map! do |a|
  a ** 2
end

puts "\nArray Original: \n#{array}"
