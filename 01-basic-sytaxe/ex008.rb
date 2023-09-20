=begin
Exercício de função recursiva: Crie uma função chamada "fatorial" que receba um número como parâmetro e retorne o fatorial desse número. Em seguida, chame essa função passando um número de sua escolha e imprima o resultado.
=end

def fatorial(n)
    return 1 if n <= 1
    return n * fatorial(n - 1)
end

resultado = fatorial(5)
puts resultado