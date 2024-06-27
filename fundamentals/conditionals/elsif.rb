### ESTRUTURAS DE CONTROLE: Condicional If..Elsif ###

dia = 'Feriado'

if dia == 'Sexta'
  almoco = 'especial'
elsif dia == 'Feriado'
  almoco = 'mais tarde'
else
  almoco = 'o de sempre'
end

puts "O almoço vai ser #{almoco} hoje"

=begin
  É possível também fazer diferentes camadas condicionais, o que chamamos de "nesting". Isso significa que pode-se
  inserir um if/else/elsif dentro de outro if/else/elsif, por exemplo. Segue abaixo um exemplo prático:
=end

naCasaDoTio = true

if dia == 'Sexta'
  jantar = 'especial'
elsif dia == 'Feriado'
  if naCasaDoTio == true
    jantar = 'aquela lasanha sem gosto'
  else
    jantar = 'aquele nhoque delicioso'
  end
else
  jantar = 'o de sempre'
end

puts "O jantar vai ser #{jantar} hoje"
