#Daniel Alejandro Verduzco Valencia 3B ICI

#Concatenación de Cadenas
defmodule Cadena do
  def concatenar(cad1, cad2, separador \\ " ") do
    cad1 <> separador <> cad2
  end
end

#Pattern Matching 
#Funciones
defmodule Calculadora do
  def div(_,0) do
    {:error, "No se puede dividir por 0"}
  end
  def div(n1, n2) do
    {:ok, "El resultado es: #{n1/n2}"}
  end
end
IO.inspect(Calculadora.div(5,0))
IO.inspect(Calculadora.div(5,3))


#Guardas
defmodule Numero do
  def cero?(0), do: true
  def cero?(n) when is_integer(n), do: false
  def cero?(_), do: "No es entero"
end
IO.puts(Numero.cero?(0))
IO.puts(Numero.cero?(2))
IO.puts(Numero.cero?("3"))

#Condicionales
#if
defmodule Personal do
  def sexo(sex) do
    if sex == :m do
      "Masculino"
    else
      "Femenino"
    end
  end
end
#if ejemplo2
defmodule Persona2 do
  def sexo(sex) do
    if sex == :m do
      "Masculino"
    else if sex == :f do
      "Femenino"
    else
      "Sexo desconocido"
      end
    end
  end
end

#Case, ejemplo1
defmodule Persona3 do
  def sexo(sex) do
    case sex do
      :m -> "Masculino"
      :f -> "Femenino"
      _ -> "Sexo Desconocido"
    end
  end
end