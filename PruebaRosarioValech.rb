
def lector(archivo, palabra)
	file = File.open(archivo, "r")
	contenido = file.readlines()
	file.close
	contenido.each do |fila|
		puts fila.chomp == palabra
	end	
end

puts lector("PruebaRuby.csv", "alumno")

puts "Ingrese opcion"
opcion = gets.chomp

if File.include?opcion 
	puts "La opcion es correcta"
else
	puts "La opcion no es valida"
end	

if opcion == 4
	file = file.close
end	

if opcion == 1
	File.open("out.txt", "w") {|f| f.write("NombreAlumnos") }
	"PruebaRuby.csv".dup.average
end

if opcion == 2
	File.each do |i|
		i = A.count
	end
	puts A
end

def aprobados (nota)
	if opcion == 3
		File.each do |element|
		element = nota > 5
		puts "Estos son los aprobados" 
	end	
end



