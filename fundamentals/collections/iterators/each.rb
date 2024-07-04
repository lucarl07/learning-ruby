### ITERAÇÕES EM COLEÇÕES: Each ###
=begin
  A estrutura de repetição Each percorre uma coleção de forma semelhante ao "For", mas sem sobrescrever ou percorrer
  nenhum valor fora de sua estrutura. Abaixo, temos exemplos de sua utilização em arrays e hashes.
=end

## EM ARRAYS:

names = ['Jéssica', 'Miguel', 'Artur']

name = 'Mariana'

names.each do |name|
  puts name + ' é o meu nome'
end

puts name + '...'

## EM HASHES:

aulas = {
  'Aula 1' => 'Liberada',
  'Aula 2' => 'Liberada',
  'Aula 3' => 'Liberada',
  'Aula 4' => 'Liberada',
  'Aula 5' => 'Em breve'
}

aulas.each do |key, value|
  puts "#{key} - #{value}"
end
