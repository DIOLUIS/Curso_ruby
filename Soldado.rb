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
        "Vestido com #{@armadura} e equipado com #{@arma} \n"
        
    end
end #Fim da classe

viking = Tipo.new #Instanciação em objeto
viking.set_nome("Berserker") #Chamada de método passando argumento
puts viking.get_nome() #Chamada de método

equip1 = Equipamento.new("Pele de lobo", "Machado de duas mãos") #Chamada de método passando argumento
puts equip1.to_s #Chamada de método
puts "Inspecionando o objeto #{equip1.inspect} \n\n" #Comando para verificar o objeto

legionario = Tipo.new#
legionario.set_nome("Legionário Romano")#
puts legionario.get_nome()#

equip2 = Equipamento.new("Armadura Romana", "Espada Gladio")#Chamada de método passando argumento
puts equip2.to_s #Chamada de método
puts "Inspecionando o objeto #{equip2.inspect} \n\n" #Comando para verificar objeto