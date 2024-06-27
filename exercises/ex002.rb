### EXERCÍCIO 02: ###
# Crie um programa que receba dois números inteiros e no final a soma, subtração, multiplicação e divisão entre eles.

puts "=:=:=:= CALCULADORA SIMPLES =:=:=:="

print "Digite um número inteiro: "
A = gets.chomp.to_i

print "Digite outro número inteiro: "
B = gets.chomp.to_i

soma = "Adição: #{A + B}"
subt = "Subtração: #{A - B}"
mult = "Multiplicação: #{A * B}"
div = "Divisão: #{A.to_f / B}"

puts soma.ljust(20) + subt
puts mult.ljust(20) + div
