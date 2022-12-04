#Daniel Alejandro Verduzco Valencia 3B ICI

#Imports
import ModuloImportado

defmodule ModuloMain do
  def main do
    IO.puts("Funcion main")
    funcion_importada("Esta funcion es importada")
  end
end

defmodule ModuloImportado do
  def funcion_importada(msg) do
    IO.puts(msg)
  end
end

defmodule ModuloMain do
  def main do
    IO.puts("Funcion main")
    ModuloImportado.funcion_importada("Esta funcion es importada")
  end
end

#Alias(Se puede utilizar como alternativa a import) permite hacer una referencia a un modulo con otro nombre
defmodule ModuloMain do
  alias ModuloImportado, as: MI

  def main do
  IO.puts("Funcion main")
  MI.funcion_importada("Esta funcion es importada con alias")
  end
 end
