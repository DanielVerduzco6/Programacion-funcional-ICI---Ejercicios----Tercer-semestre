#Daniel Alejandro Verduzco Valencia 3B ICI


#Case
#Calculadora
defmodule Matematicas do
  def calculadora(opcion,{n1,n2}) do
    case opcion do
      "+" -> n1+n2
      "-" -> n1-n2
      "/" when n2 != 0 -> n1/n2
      "/" when n2 == 0 -> "No se puede dividir por 0"
      "*" -> n1*n2
      _ -> :error
    end
  end
end

IO.inspect Matematicas.calculadora("+",{5,4})
IO.inspect Matematicas.calculadora("-",{5,4})
IO.inspect Matematicas.calculadora("/",{5,4})
IO.inspect Matematicas.calculadora("/",{5,0})
IO.inspect Matematicas.calculadora("*",{5,4})


