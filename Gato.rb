class Gato # Nome da classe

    def set_nome(nome) # método com argumento
        @nome = nome # atribui o argumento para uma variavel de instancia        
    end #fim do método

    def get_nome() #método sem argumento
        return @nome #retorno do método               
    end #fim do método

    def miar()
        return "Meow"        
    end
    
end #Fim da classe

gato = Gato.new # Instanciação de uma classe para o objeto

puts("Qual é o nome do seu gatinho?") #Exibe o texto na tela
    nome_capturado = gets #comando que atribui um valor a uma nova variável

gato.set_nome(nome_capturado) #Chamando o método passando uma variável
puts(gato.get_nome()) #chamando um método
puts(gato.miar()) #Chamando um método