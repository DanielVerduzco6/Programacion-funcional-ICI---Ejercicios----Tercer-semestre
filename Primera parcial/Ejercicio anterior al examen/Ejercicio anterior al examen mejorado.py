#Daniel Alejandro Verduzco Valencia 3-B ICI
def tablas(t:int, n:int):
    for i in range(1,t+1):
        tabla(i,n, 10)

def tabla(t:int, n:int, spc:int):
    for i in range(1,n+1):
        print(f"{t:^{spc}} X {i:^{spc}} = {t*i:^{spc}}")

t = int(input("Ingrese el rango de las tablas:"))
n = int(input("Ingrese el rango de las tablas:"))
tablas(t,n)
