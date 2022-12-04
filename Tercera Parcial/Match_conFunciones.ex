#Daniel Alejandro Verduzco Valencia 3B ICI

#Match con funciones
#Ejemplo 1
defmodule Persona4 do
  def sexo(sex) when sex == :m do
    "Masculino"
  end
  def sexo(sex) when sex ==:f do
    "Femenino"
  end
  def sexo(_sex) do
    "Sexo desconocido"
  end
end

#Match con funciones
#Ejemplo2
defmodule Persona5 do
  def sexo(sex) when sex == :m, do: "Masculino"
  def sexo(sex) when sex == :f, do: "Femenino"
  def sexo(_sex), do: "sexo desconocido"
end

#Cond
defmodule Persona6 do
  def sexo(sex) do
    cond do
      sex == :m -> "Masculino"
      sex == :f -> "Femenino"
      true -> "Sexo desconocido"
    end
  end
end
