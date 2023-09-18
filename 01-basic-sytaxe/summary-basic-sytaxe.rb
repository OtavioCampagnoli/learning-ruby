=begin
Neste exemplo, estamos criando duas variáveis: nome e idade. A variável nome é uma string que contém o valor "João", enquanto a variável idade é um número inteiro que contém o valor 25. Em Ruby, não precisamos declarar explicitamente o tipo da variável.
=end

nomeGenerico = "Otávio"
idadeGenerica = 20

idade = 20

=begin
Aqui, estamos usando um bloco if-else para verificar se a variável idade é maior ou igual a 18. Se for verdadeiro, o Ruby imprimirá "Você é maior de idade!". Caso contrário, imprimirá "Você é menor de idade!".
=end

if idade >= 18
  puts "Você é maior de idade!"
else
  puts "Você é menor de idade!"
end

#Este exemplo mostra um loop while. Ele imprime o valor de n e, em seguida, diminui o valor em 1 a cada iteração até que n seja igual a 0.

n = 5
while n > 0
  puts n
  n -= 1
end

=begin
  Declarando um método e chamando esse método
=end

def saudacao(nome, sobrenome)
  return "Olá, #{nome} + #{sobrenome}!"
end

saudacao("Otávio", "Campagnoli")
