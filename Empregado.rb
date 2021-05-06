class Empregado

    def initialize(nome, cargo)
    @nome = nome
    @cargo = cargo    
    end

    #Acessor (GET) de @nome
    def nome
    return @nome    
    end

    #Modificador (SET) de @nome
    def nome= (nome) #O sina de "=" tem que estar colado ao nome da variável
    @nome = nome    
    end

    #Acessor (GET) de @cargo
    def cargo
    return @cargo       
    end

    #Modificador (SET) de @cargo
    def cargo= (cargo) #O sina de "=" tem que estar colado ao nome da variável
    @cargo = cargo    
    end

end

# Instanciação em objeto passando argumento
empr1 = Empregado.new("Pedro enriqu","Venda")

puts("Nome: #{empr1.nome}") #Exibe uma string composta com o método GET
puts("Cargo: #{empr1.cargo}") #Exibe uma string composta com o método GET

puts("Os valores foram corrigidos")
empr1.nome= "Pedro Henrique" #Chamando o método SET para definir um novo valor
empr1.cargo= "Vendedor" #Chamando o método SET para definir um novo valor

#Exibe uma string composta com dois métodos GET
puts("Nome: #{empr1.nome}, cargo #{empr1.cargo}")