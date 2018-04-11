#Corregir los errores de sintaxis para que las últimas cuatro líneas se ejecuten de manera correcta
#La última instrucción debe imprimir "Hola! Soy la clase MiClase"

 class MiClase
    attr_writer :name
    def initialize(name)
         @name = name
     end
     def saludar
         "Hola! Soy la clase #{@name}"
	end 
end

 c = MiClase.new('MiClase')
 puts c.saludar



 


