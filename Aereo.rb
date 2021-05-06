class Aviao

    def initialize(nome, cor) # Método initialize irá inicializar nome e cor quando for usado o .new
        @nome = nome # Váriavel nome atribui o valor para uma variável de instância @nome
        @cor = cor # Váriavel cor atribui o valor para uma variável de instância @cor        
    end #Fim do método

    def set_nome(nome) #Método que define nome com base no argumento
        @nome = nome # Váriavel nome atribui o valor para uma variável de instância @nome        
    end #fim do método

    def get_nome()# retorna e define set 
        return @nome#Retorna o valor da variável de instância
    end

    def set_cor(cor) #Método que define nome com base no argumento
        @cor = cor # Váriavel nome atribui o valor para uma variável de instância @cor        
    end #fim do método

    def get_cor() # retorna e define set 
        return @cor #Retorna o valor da variável de instância
    end

end #Fim da classe


class Caca < Aviao

    def initialize(nome, cor, metralhadora)# Método initialize irá inicializar metralhadora quando for usado o .new
        super(nome,cor) #Use as variáveis do pai
        @metralhadora = metralhadora #Váriavel nome atribui o valor para uma variável de instância @metralhadora        
    end

    def set_metralhadora(metralhadora) #Método que define nome com base no argumento
        @metralhadora = metralhadora # Váriavel nome atribui o valor para uma variável de instância @metralhadora        
    end #fim do método

    def get_metralhadora() # retorna e define set
        return @metralhadora #Retorna o valor da variável de instância
    end #Fim do método
        
end#fim da classe


class Bombardeiro < Aviao

    def initialize(nome,cor,qtd_bomba)# Método initialize irá inicializar qtd_bomba quando for usado o .new
        super(nome,cor)
        @qtd_bomba = qtd_bomba    
    end 

    def set_qtd_bomba(qtd_bomba) #Método que define nome com base no argumento
        @qtd_bomba = qtd_bomba # Váriavel nome atribui o valor para uma variável de instância @metralhadora        
    end #fim do método

    def get_qtd_bomba() # retorna e define set
        return @qtd_bomba #Retorna o valor da variável de instância
    end #Fim do método

end #Fim da classe

hurricane = Caca.new("Hurricane MK IIB","Verde",4)
beaufort = Bombardeiro.new("Beaufort MK VIII","Cinza",50)

puts
puts("Este é o caça: #{hurricane.inspect}")
puts
puts("Este é o bombardeiro: #{beaufort.inspect}")
puts

#Exibe um texto composto por variáveis
puts("Nome #{hurricane.get_nome}, cor #{hurricane.get_cor}, quantidade de metralhadoras #{hurricane.get_metralhadora}")
puts
puts("Nome #{beaufort.get_nome}, cor #{beaufort.get_cor}, quantidade de #{beaufort.get_qtd_bomba} bombas")
puts
beaufort.set_qtd_bomba(8)
puts("O bombardeiro #{beaufort.get_nome} possue agora a quantidade de #{beaufort.get_qtd_bomba} bombas ")
puts


