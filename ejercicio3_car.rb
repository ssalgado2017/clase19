require_relative 'ejercicio3'
class Car < Vehicle
	def initialize(model, year)
     	@model = model
     	@year = year
     	@start = false
	end
end

puts Perro.new.habla
puts Mamifero.new.vertebrado
puts Perro.new.vertebrado

print Perro.ancestors
puts Perro.new.is_a? Perro #true
puts Perro.new.is_a? Mamifero #true