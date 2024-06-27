### ESTRUTURAS DE REPETIÇÃO - For ###

frutas = ["Maçã", "Uva", "Banana", "Morango", "Tomate"]
count = 1

for fruta in frutas
  puts "#{count}. #{fruta}"
  count = count + 1 # Bora tentar usar o operador de incremento (++)? Não? Tá bom né...
end

# Abaixo, um exemplo combinando a estrutura condicional If..Elsif..Else com o laço For:

listaFrutas = ""
num = 0

for fruta in frutas
  num += 1
  listaFrutas += "#{fruta}"

  if num == frutas.length
    listaFrutas += "!"
  elsif num == frutas.length - 1
    listaFrutas += " e "
  else
    listaFrutas += ", "
  end
end

puts listaFrutas
