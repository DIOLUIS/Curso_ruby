class UsinaAngra #Definição da classe
    def ligar(cidade,dia,hora,volume) #Métodos com argumentos
        puts "Em #{cidade}, no dia #{dia}, as #{hora}, com a potencia #{volume} "
                
    end #Fim do método
    
end #Fim da classe

usina = UsinaAngra.new #Instanciação de uma classe em objeto
usina.ligar("São Paulo",3,16.35,"1MW")#Chamando o méto e passando argumentos