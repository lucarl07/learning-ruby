# ### TIPOS DE DADOS EM RUBY | Por: lucarl07 ###
# =begin
#   No Ruby, existem diversos tipos de dados básicos - mas não tipos primitivos, pois cada tipo é tratado como uma classe.
#   Para os tipos em si, a linguagem segue a base de suas semelhantes, mas contêm diferenciais que serão mostrados abaixo.
# =end

# ## TIPOS NUMÉRICOS:
# numero = 123 # O primeiro valor a ser atribuído é um número inteiro;
# puts "#{numero} \t #{numero.class}" # O número retorna como 123, e é do tipo Integer.

# numero = 3.14 # Agora, o valor a ser atribuído é um número de ponto flutuante, isto é, decimal.
# puts "#{numero} \t #{numero.class}" # O número retorna como 3.14, e é do tipo Float.
# puts "\n"


# ## TIPOS BOOLEANOS:
# =begin
#   O Ruby tem a curiosa característica de apresentar duas classes diferentes para cada resultado booleano possível, sendo
#   eles true ou false.
# =end

# booleano = true # O primeiro valor a ser atribuído é um valor lógico verdadeiro
# puts "#{booleano} \t #{booleano.class}" # Por isso, a variável é uma instância da TrueClass.

# booleano = false # O segundo valor a ser atribuído é um valor lógico falso
# puts "#{booleano} \t #{booleano.class}" # Por isso, a variável é uma instância da FalseClass.
# puts "\n"


# ## TIPO TEXTUAL OU STRING:
# texto = "Sou uma string!" # Este valor é do tipo String, podendo ser uma template string, como ocorre no comando abaixo.
# puts "#{texto} \t #{texto.class}" # Este comando envia uma template string, que contêm uma lacuna para o valor armazenado na variável "texto" e a outra para sua classe.

# texto = 'Também sou uma string!' # Este valor também é do tipo String, mas é literal e não pode ser uma template string.
# puts "#{texto} \t #{texto.class}"

# # Agora, veja só o que acontece quando uso caracteres especiais dentro de apóstrofos:
# puts '#{texto} \t #{texto.class}'
# puts "\n"


# ## LISTAS OU ARRAYS:
# # Naturalmente, as arrays em Ruby iniciam no índice 0 e podem conter inúmeros valores, mesmo que de diferentes tipos.

# frutas = ['maçã', 'pêra', 'banana']
# puts "#{frutas}   -> #{frutas.class}"

# respostas = [3.99, true, 67, "Pedro", 0]
# puts "#{respostas} -> #{respostas.class}"

# puts "#{frutas[0]}, #{respostas[3]}" # Ao colocar um número entre colchetes, estamos selecionando o valor naquele índice.
# puts "A sexta resposta é: #{respostas[5]}" # Caso o valor não exista (como esse, que estaria no 6º índice da array), o Ruby retorna um valor vazio, mas no terminal ele exibirá o tipo "nil".
# puts "\n"


# ## TIPO SYMBOL
# =begin
#   Os valores de tipo Symbol são ótimos aliados no gerenciamento de memória e padronização, os símbolos representam valores
#   que, independente da variável em que se localizam, são referenciados por um único ID, por toda a aplicação. Além disso,
#   sempre são iniciados por dois pontos (:) e depois tem seu nome propriamente dito.
# =end

# segredo, saudacao = :vem_de_zap, :vem_de_zap # Aqui, as variáveis 'segredo' e 'saudacao' tem seus valores atribuídos ao símbolo :vem_de_zap.
# puts "#{segredo} (#{segredo.object_id}) \t #{segredo.class}"
# puts "#{saudacao} (#{saudacao.object_id}) \t #{saudacao.class}" # Como podemos ver, ambas possuem o ID 1182748;

# strSegredo, strSaudacao = "vem de zap", "vem de zap" # Já neste caso, as variáveis 'strSegredo' e 'strSaudacao', que são strings, podem ter o mesmo conteúdo, mas efetivamente são objetos diferentes.
# puts "#{strSegredo} (#{strSegredo.object_id}) \t #{strSegredo.class}" # Esta variável possui ID 60.
# puts "#{strSaudacao} (#{strSaudacao.object_id}) \t #{strSaudacao.class}" # Já esta variável possui ID 80.
# puts "\n"


## TIPO HASH:
=begin
  - Semelhante aos objetos no JavaScript ou as strings JSON, os valores Hash, assim como arrays, contêm uma série de
  sub-valores armazenados nele, podendo ser acessados por uma chave, normalmente (mas não somente) uma string.
  - Há duas formas de relacionar uma chave a um valor: Utilizando dois pontos (:) após a chave, que deverá ser citada
  entre colchetes como um símbolo (ex.: corrida[:tempo]); ou uma seta (=>), sendo citada pelo seu respectivo tipo (ex.:
  corrida["tempo"]).
=end

pessoa01 = {
  'nome' => "Luiz",
  'idade' => 17,
  'país' => "Brasil",
  'dinheiro' => 0.00 # :(
}

puts pessoa01['nome']
puts pessoa01.class
