### EXERCÍCIO 01: ###
# Crie um programa que receba o nome e a idade de uma pessoa e no final exiba estes dois dados em uma única frase.

puts "==== MEU PROGRAMA ===="

print "Digite o seu nome: "
name = gets.chomp
nl = name.length.to_f

print "Digite um número para ser multiplicador: "
multiplier = gets.chomp.to_f

salary = (nl * multiplier).round(2)

if name.include?(" ")
  name = name.slice(0..name.index(' ') - 1)
end

puts "Olá #{name}! Seu salário é de R$ #{salary}. \nMultiplicador: #{multiplier}"
