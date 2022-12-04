#Daniel Alejandro Verduzco Valencia 3B ICI

defmodule HolaMundo do
  def mensaje do
    IO.puts("Hola mundo")
  end
end

#Area de un cuadrado
defmodule Areas do
  def area_cuadrado(l) do
  l*l
  end
 end

#Perimetro
defmodule Geometria.Cuadrado do
  def perimetro(l) do
  4*l
  end
end

#Perimetro de rectangulo
defmodule Geometria.Rectangulo do
  def perimetro(l1,l2) do
  2*l1 + 2*l2
  end
 end

#Modulo anidado
defmodule Geometria do
  defmodule Cuadrado do
    def perimetro(l) do
      4*l
    end
  end
  defmodule Rectangulo do
    def perimetro(l1,l2) do
      2*l1 + 2*l2
    end
  end
end

#Funcion condensada
defmodule Geometria do
  def perimetro_cuadrado(l), do: 4*l
  def perimetro_rectangulo(l1,l2), do: 2*l1 + 2*l2
end

#Invocaciones internas de una funcion
defmodule Geometria do
  def perimetro1(l), do: cuadrado(l)
  def perimetro2(l), do: Geometria.cuadrado(l)
  def cuadrado(l), do: 4*l
end

#Funcion publica y privada
defmodule TestPublicoPrivado do
  def funcion_publica(msg) do
    IO.puts("#{msg} publico")
    funcionprivada(msg)
  end

  defp funcion_privada(msg) do
    IO.puts("#{msg} privado")
  end
end

TestPublicoPrivado.funcion_publica("este es un mensaje")

#Modulo geometria
defmodule Geometria do
  def perimetro1(l), do: cuadrado(l)
  def perimetro2(l), do: Geometria.cuadrado(l)
  defp cuadrado(l), do: 4*l
end

# Obtener el cuadrado de la suma de 2 números (4 y 5)
defmodule Operaciones do
  def suma(n1,n2), do: n1 + n2
  def cuadrado(n), do: n * n
end

#Mediante un módulo test que realice las pruebas se 
#podría realizar de la siguiente forma:
defmodule Operaciones do
  def suma(n1,n2), do: n1+n2
  def cuadrado(n), do: n * n
end
defmodule Test do
  def start do
    4 |> Operaciones.suma(5) |>Operaciones.cuadrado
  end
end

