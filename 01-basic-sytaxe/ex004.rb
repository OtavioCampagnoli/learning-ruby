=begin
Exercício de condicional "case": Crie uma variável chamada "dia_da_semana" e atribua a ela o nome de um dia da semana em formato de string. Em seguida, utilize uma estrutura "case" para imprimir a mensagem "Hoje é um dia útil" se for segunda-feira a sexta-feira, e "Hoje é final de semana" se for sábado ou domingo.
=end


dia_da_semana = "Terça-Feira"


case dia_da_semana
when "Segunda-Feira", "Terça-Feira", "Quarta-Feira", "Quinta-Feira", "Sexta-Feira"
    puts "Hoje é um dia útil"
when "Sábado", "Domingo"
    puts "Hoje é final de semana!"
else
    puts "Dia inválido!"
end

