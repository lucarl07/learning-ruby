### ENTRADA E SAÍDA (I/O) NO RUBY | Por: lucarl07 ###
=begin
  Assim como podemos enviar e armazenar strings, o mesmo pode ser feito com os números, sejam inteiros ou decimais.
  Abaixo, codificaremos uma calculadora de soma para valores fornecidos pelo usuário.
=end

print "Digite o primeiro número inteiro: "
a = gets.chomp.to_i

print "Digite o segundo número inteiro: "
b = gets.chomp.to_i

sum = a + b
puts "O resultado da soma de #{a} e #{b} é #{sum}"
