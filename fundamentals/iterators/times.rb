### ESTRUTURAS DE REPETIÇÃO - Times ###
# A estrutura N.times é provavelmente a mais fácil de ser utilizada e compreendida até agora...

helloes = ""

3.times do
  helloes += "Hello? "
end

puts helloes

# Mas aqui vai um exemplo mais complexo:

count = 0

print "Digite a área da torta (cm²): "
pieArea = gets.chomp.to_f

print "Digite quantos alunos há na sala: "
students = gets.chomp.to_i

firstSlice, lastSlice = 0

students.times do
  pieArea /= 2
  count += 1

  if count == 1
    firstSlice = pieArea.round(8)
  elsif count == students
    lastSlice = pieArea.round(8)
  end
end

puts "Para uma sala de #{students} alunos e uma torta de #{pieArea} 100cm² em que cada fatia é a metade restante da torta, \na primeira fatia terá #{firstSlice}cm² e a última fatia terá #{lastSlice}cm²."

# Poderíamos substituir o código acima com um iterador Loop, mas ficaria mais extenso e teria uma lógica menos direta.

# loop do
#   pieArea /= 2

#   if count == 0
#     firstSlice = pieArea.round(8)
#   elsif count == students - 1
#     lastSlice = pieArea.round(8)
#     break
#   end

#   count += 1
# end
