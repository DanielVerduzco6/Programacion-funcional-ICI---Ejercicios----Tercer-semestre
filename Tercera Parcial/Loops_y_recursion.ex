#Daniel Alejandro Verduzco Valencia 3B ICI

#Loops y recursion

for x <- 1..10 do #Imprime los numeros del 1 hasta el 10
IO.puts(x)
end


sum = for x <- 1..10 do #genera una lista de los numeros del 1 al 10
x
end
IO.inspect(sum) 

sum = for x <- 1..10 do #suma los numeros generados en la lista
x
end
IO.puts Enum.sum(sum)


IO.puts Enum.sum(1..10) #optimiza y resume el codigo anterior en una sola linea de codigo

