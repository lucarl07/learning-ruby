### COLEÇÕES: Manipulando Arrays ###
=begin
  Ao criar uma array, há uma série de métodos nativos que a própria linguagem Ruby fornece para a sua melhor utilização.
  Digamos que precisamos fazer uma array dos estados do Nordeste Brasileiro, e para manipulá-la iremos utilizar os seguintes métodos:
=end

estados = []

# Array.push() -> Adiciona um ou mais itens ou uma array:

estados.push('Alagoas')
puts estados;

estados.push('Bahia', 'Pernambuco', 'Minas Gerais')

lista = ""
for estado in estados
  lista += "#{estado.chomp}, "
end

puts lista.chomp(', ')

# Array.insert() -> Insere um ou mais itens a partir de um índice específico, sendo este o primeiro parâmetro:

estados.insert(2, 'Ceará', 'Paraíba')
estados.insert(3, 'Maranhão')

lista = ""
for estado in estados
  lista += "#{estado.chomp}, "
end

puts lista.chomp(', ')

# Array[x..y] -> Retorna os itens da array que estão no intervalo em específico.
# Pode até ter índices negativos para contagem inversa, mas funciona somente em ordem crescente.

puts estados[1..2]
puts estados[-4..-1]

# Array.first -> Retorna o primeiro item da array:

puts estados.first

# Array.last -> Retorna o último item da array:

puts estados.last

# Array.count -> Retorna a quantidade de itens da array:

puts estados.count

# Array.empty? -> Caso a array esteja vazia, retorna um valor booleano true; no contrário, retornará false:

puts estados.empty?

# Array.includes? -> Verifica se a array inclui ou não um determinado valor:

puts estados.include?('Alagoas')

# Array.shift -> Remove o primeiro item da array:

estados.shift
lista = ""

for estado in estados
  lista += "#{estado.chomp}, "
end

puts lista.chomp(', ')

# Array.pop -> Remove o item final da array:

estados.pop
lista = ""

for estado in estados
  lista += "#{estado.chomp}, "
end

puts lista.chomp(', ')

# Array.delete_at() -> Remove um item de acordo com seu índice:

estados.delete_at(4)
lista = ""

for estado in estados
  lista += "#{estado.chomp}, "
end

puts lista.chomp(', ')
