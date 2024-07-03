### ESTRUTURAS DE CONTROLE: Condicional Unless..Else ###

access_level = 5

unless access_level == 5
  check_permit = 'can not'
else
  check_permit = 'can'
end

puts "You #{check_permit} delete the application log."

=begin
  Da mesma forma, é possível utilizar a expressão "if not" ao invés de "unless", que efetivamente nega a condição após
  o termo-chave. Segue abaixo um outro exemplo:
=end

fruit = 'banana'

if not fruit == 'banana'
  puts 'I like this fruit...'
else
  puts 'I love bananas!'
end

# Assim como mostrado em ./elsif.rb, podemos fazer nesting utilizando também do Unless/If not..Else. Veja abaixo:

fruta = 'banana'
fome = false

unless fruta == 'banana'
  if fome == true
    if not fruta == 'melão'
      puts 'Eu gosto dessa fruta.'
    else
      puts 'Que fruta sem gosto 🤢'
    end
  elsif fruta == 'melão'
    puts 'EU NÃO COMO ISSO NEM ME AMEAÇANDO!'
  else
    puts 'Meh, vou comer uma vai...'
  end
else
  if fome == true
    puts 'Eu amo bananas!'
  else
    puts 'Adoro banana, mas vou comer só uma.'
  end
end
