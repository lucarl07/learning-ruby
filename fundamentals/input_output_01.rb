### ENTRADA E SAÍDA (I/O) NO RUBY | Por: lucarl07 ###
=begin
  Muitas vezes, no nosso programa, precisamos obter dados fornecidos pelo usuário e construir uma nova informação, dado
  ou cálculo. Por meio do terminal com suporte à Ruby, podemos fazer isso através do comando de entrada "print", e o de
  saída já visto antes, "puts".
=end

# Entrada de dados:
print 'Digite o seu nome: '

# Recebendo uma entrada do terminal:
name = gets.chomp # O método "chomp" permite a remoção de linhas vazias, algo que ocorre ao obter dados via terminal.

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
