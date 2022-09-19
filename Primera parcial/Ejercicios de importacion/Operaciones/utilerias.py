#Daniel Alejandro Verduzco Valencia 3-B ICI

# def mensaje(msg:str):
#     print(msg, "Desde la libreria")
#
#
# if __name__ == "__main__":
#     mensaje("Hola ICI")

import suma as s
import resta as r
import division as d
import multiplicacion as m
import cuadrado as c

if __name__ == "__main__":
    print("suma:", s.suma(4,5))
    print("resta:", r.resta(4, 5))
    print("division:", d.division(4, 5))
    print("multiplicacion:", m.multiplicacion(4, 5))
    print("cuadrado:", c.cuadrado(4))
