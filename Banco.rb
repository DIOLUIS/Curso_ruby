puts("Entre com o valor do seu saldo")# Comando que exibe texto na tela
    saldo=gets()#Comando que atribui o valor digitado a uma variável

    puts("Quanto você quer sacar?")# Comando que exibe texto na tela
    saque=gets()#Comando que atribui o valor digitado a uma variável
total = saldo.to_f() - saque.to_f()# Funcão que subtrai o saque do saldo e atribui o resultado a variǘel total
=begin
.to_f converte uma string digitada em ponto flutuante
.to_i converte uma string digitada em um valor inteiro
=end
puts("O Saldo da sua conta agora é: #{total} reais")# Comando que exibe texto na tela com o saldo restante da conta do usuário


