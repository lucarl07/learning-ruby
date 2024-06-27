### ESTRUTURAS CONDICIONAIS: Case (Case When...) ###

print "Digite o número do mês em que você nasceu: "

month = gets.chomp.to_i

case month
  when 1..3
    puts 'Você nasceu no começo do ano!'
  when 9..12
    puts 'Você nasceu no final do ano!'
  when 4..6
    puts 'Você nasceu na primeira metade do ano!'
  when 7..9
    puts 'Você nasceu na segunda metade do ano!'
  else
    puts 'Não foi possível identificar.'
end

# Outro exemplo, dessa vez utilizando mais valores e o nesting do Case dentro de um Unless:

print "Digite o seu nome: "
aluno = gets.chomp

print "Digite o nome da matéria: "
materia = gets.chomp

print "Digite o sua nota nessa matéria: "
nota = gets.chomp.to_f

case nota
  when 90..100
    conceito = 'A'
  when 70..89
    conceito = 'B'
  when 60..69
    conceito = 'C'
  when 40..59
    conceito = 'D'
  when 0..39
    conceito = 'F'
  else
    conceito = 'I' # Conceito inválido
end

unless conceito == 'I'
  puts "Olá #{aluno}! Seu conceito em #{materia} foi #{conceito}."

  case conceito
    when 'A', 'B'
      puts "Você foi aprovado com um conceito mais que satisfatório! Parabéns pelo desempenho!"
    when 'C'
      puts "Você foi aprovado. Continue melhorando as suas notas para obter um melhor desempenho!"
    when 'D', 'F'
      puts "Você foi reprovado. Terá de fazer recuperação daqui a 2 semanas. Bons estudos!"
  end
else
  puts "ERRO: nota inválida inserida. \nCertifique-se de que é um valor positivo e menor ou igual à 100."
end
