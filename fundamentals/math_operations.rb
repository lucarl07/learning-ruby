### OPERAÇÕES MATEMÁTICAS NO RUBY | Por: lucarl07 ###

## OPERADORES:

# Adição
puts 1 + 7 # Ei, não tenta fazer 0.1 + 0.7...

# Subtração
puts 9 - 6

# Multiplicação
puts 10 * 10

# Divisão
puts 25.0 / 5.0 # Para sempre obter resultados exatos, é aconselhável deixar o dividendo no formato decimal.

# Módulo
puts 23 % 3

# Expoente
puts 4 ** 3

puts "\n"

## CONVERSÕES NUMÉRICAS:
# .to_i => Converte um número decimal para um número inteiro.
segundos = 24.9
puts segundos
puts segundos.to_i # Percebe-se que a conversão leva em conta apenas os dígitos inteiros, pois 24.9 é aproximado para 24 e não 25.
puts "\n"

# .to_f => É o inverso do anterior: converte um número inteiro para um número decimal.
pesoKg = 76
puts pesoKg
puts pesoKg.to_f, "\n"

# Integer(n) e Float(n) => São equivalentes aos métodos .to_i e .to_f, respectivamente.
puts Integer(32.12), Float(56), "\n"

# .round(n) => Arredonda um número para o número de casas desejado, aumentando a acurácia das conversões e/ou permitindo a limitação do tamanho dos floats.
dividendo = 23.0
divisor = 3
resultado = (dividendo / divisor).round # Para seus métodos, o Ruby muitas vezes aceita a ausência de parênteses...
puts resultado
resultado = (dividendo / divisor).round(2)
puts resultado
