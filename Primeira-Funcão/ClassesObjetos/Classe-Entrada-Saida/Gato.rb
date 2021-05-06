class Gato #Nome da classe

    def set_nome(nome) #metodo com argumento
        @nome = nome #Atribui o argumento para uma variável de instância
    end #Fim do método

    def get_nome # Método sem argumento
        return @nome #Retorno do método       
    end #Fim da classe

    def miar() #Método sem argumento
        return "Meow" #Retorno do método
    end #Fim do método
    
end # Fim da classe

gato = Gato.new # Instanciação de uma classe para o objeto

puts("Qual é o nome do seu gatinho?") # 
    nome_capturado = gets

    gato.set_nome(nome_capturado)
    puts(gato.get_nome())
    print(gato.miar())