### ITERAÇÕES EM COLEÇÕES: Select ##
=begin
  A estrutura de repetição Select seleciona os elementos presentes em uma collection e retorna somente os que seguem uma
  condição pré-definida. Assim como o Each, ela pode ser utilizada tanto em hashes quanto em arrays.
=end

## EM ARRAYS:

array = [
  'João Silva',
  'Mário Azevedo',
  'Christian Schneider',
  'Robert Silva'
]

puts "\nSelecionando nomes que contêm o sobrenome 'Silva'... "

filter = array.select do |name|
  name.include?('Silva')
end

puts filter.to_s

## EM HASHES:

hash = {
  -1 => 'menos um',
  0 => 'zero',
  1 => 'um',
  2 => 'dois',
  3 => 'três'
}

puts "\nSelecionando chaves com valor maior que 0... "

selection_key = hash.select do |key, value|
  key > 0
end

puts selection_key
