### ENTRADA E SAÍDA (I/O) NO RUBY | Por: lucarl07 ###

# Entrada de dados:
print 'Digite o seu nome: '

# Recebendo uma entrada do terminal:
name = gets.chomp

# Repetindo os 2 primeiros processos:
print 'Digite o seu gênero (F/M): '
gender = gets.chomp

# Utilizando estrutura condicional para saber qual honorífico utilizar:
if gender == 'F'
  honorific = 'Srª. '
elsif gender == 'M'
  honorific = 'Sr. '
else
  puts "Erro: Digite um valor válido."
end

# Saída de dados:
puts "Bom dia, #{honorific}#{name}!"
