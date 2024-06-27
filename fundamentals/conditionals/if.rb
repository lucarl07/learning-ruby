### ESTRUTURAS DE CONTROLE: Condicional If ###

dia = 'Sexta'
almoco = 'o de sempre'

if dia == 'Sexta'
  almoco = 'especial'
end

puts "O almoço vai ser #{almoco} hoje"

=begin
  É possível também combinar diferentes condições por meio de operadores lógicos, sendo eles:
  && - AND (E)
  || - OR (Ou)
=end

jantar = 'o de sempre'
naCasaDaAvo = true

if dia == 'Sábado' || naCasaDaAvo == true
  jantar = 'especial'
end

puts "O jantar vai ser #{jantar} hoje"
