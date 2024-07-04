### COLEÇÕES: Manipulando Hashes ###
=begin
  Assim como arrays, é possível manipular e acessar informações de um Hash através de métodos nativos, que serão
  discutidos abaixo. Para este exemplo, será um hash que armazenará capitais de UFs (Unidades Federativas) brasileiras.
=end

capitais = Hash.new
capitais = {
  acre: 'Rio Branco',
  sao_paulo: 'São Paulo'
}
puts capitais

# capitais[:novo] = ... -> Adiciona uma nova chave (o valorsímbolo dentro dos colchetes) e seu valor:

capitais[:minas_gerais] = 'Belo Horizonte'
puts capitais

# capitais.keys -> Lista todas as chaves de um determinado hash:

puts "#{capitais.keys}"

# capitais.size -> Mostra a quantidade de chaves existentes em um hash:

puts capitais.size

# capitais.delete() -> Apaga uma determinada chave de um hash:

capitais.delete(:acre)
puts capitais

# capitais.empty? -> Verifica se um hash é vazio ou não:

puts capitais.empty?
