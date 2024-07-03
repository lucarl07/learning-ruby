=begin
  === MISSÃO ESPECIAL ===
  Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça ao usuário a opção de multiplicar,
  dividir, adicionar ou subtrair dois números. Não se esqueça de também permitir que o usuário feche o programa.
=end

authorship = " Por: lucarl07 "

puts "\n=:=:=:= CALCULADORA RUBÍSTICA =:=:=:="
puts "=:= #{authorship.center(29)} =:="
puts "=:=:=:=:=:=:=:=:=:=:=:=:=:=:=:=:=:=:=\n\nBem-vindo à Calculadora Rubística! "

breaker = 1

loop do
  puts "\nSelecione uma das seguintes opções:"
  puts "0 - Sair \n1 - Adição \n2 - Subtração \n3 - Multiplicação \n4 - Divisão"

  print "--> "
  option = gets.chomp.to_i

  case option
    when 0
      puts "Até logo!"
      break
    when 1
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f

      print "Digite o segundo número: "
      num2 = gets.chomp.to_f

      res = num1 + num2
      puts "A soma de #{num1} e #{num2} é igual a #{res.round(4)}"
    when 2
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f

      print "Digite o segundo número: "
      num2 = gets.chomp.to_f

      res = num1 - num2
      puts "#{num1} menos #{num2} é igual a #{res.round(4)}"
    when 3
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f

      print "Digite o segundo número: "
      num2 = gets.chomp.to_f

      res = num1 * num2
      puts "#{num1} vezes #{num2} é igual a #{res.round(4)}"
    when 4
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f

      print "Digite o segundo número: "
      num2 = gets.chomp.to_f

      res = num1 / num2
      puts "#{num1} dividido por #{num2} é igual a #{res.round(4)}"
    else
      puts "O valor inserido não é listado como uma das opções. \nReiniciando... \n"
  end

end
