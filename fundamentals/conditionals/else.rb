### ESTRUTURAS DE CONTROLE: Condicional If..Else ###

dia = 'Sexta'

if dia == 'Sexta'
  almoco = 'especial'
else
  almoco = 'o de sempre'
end

puts "O almoço vai ser #{almoco} hoje"

# Assim como um simples If, uma relação If..Else pode conter, na primeira cláusula, conectivos lógicos.
# Segue abaixo um exemplo:

naCasaDoTio = false

if dia == 'Sexta' && naCasaDoTio == true
  jantar = 'especial'
else
  jantar = 'o de sempre'
end

puts "O jantar vai ser #{jantar} hoje"
