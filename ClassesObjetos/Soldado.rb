class Tipo #Definição da classe
    def set_nome(nome) #Método da classe com argumento
        @nome = nome #Atribuição passando argumento
        def get_nome()
            return @nome
            
        end
    end
end
class Equipamento #Definião da classe
    def initialize(armadura,arma) #Método da classe com dois argumentos
        @armadura = armadura #Atribuição passando argumento
        @arma = arma #Atribuição passando argumento
    end #Fim do método

    def to_s
        "Vestido com #{@armadura} e equipado com #{@arma} /n"
        
    end
end #Fim da classe

viking = Tipo.new
viking.set_nome("Berserker")
puts viking.get_nome()

equip1 = Equipamento.new("Pele de lobo", "Machado de duas mãos")
puts equip1.to_s
puts "Inspecionando o objeto #{equip1.inspect} /n/n"

legionario = Tipo.new
legionario.set_nome("Legionário Romano")
puts legionario.get_nome()

equip2 = Equipamento.new("Armadura Romana", "Espada Gladio")
puts equip2.to_s
puts "Inspecionando o objeto #{equip2.inspect} /n/n"