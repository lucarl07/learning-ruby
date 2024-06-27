### ESTRUTURAS DE REPETIÇÃO - Loop (Do/While) ###

=begin
  O loop pode ser criado com um bloco If regular dentro dele, no qual estará uma condição que determinará o seu
  breakpoint, fazendo com que a execução de código pare e assim, o loop seja finalizado. Segue abaixo um exemplo:
=end

count = 1

loop do
  puts "Dale #{count}..."

  if count == 3
    puts "Já!"
    break
  end

  count += 1
end

=begin
  No entanto, o If também pode aparecer de forma simplificada, como uma cláusula unilinha "break if".
  Veja um exemplo a seguir:
=end

x = 0
y = 2

loop do
  times = x * y
  puts "#{x} x #{y} = #{times}"

  break if times >= 10
  x += 1
end
