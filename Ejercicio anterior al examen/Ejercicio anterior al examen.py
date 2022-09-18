def tablas(t:int, m:int):
    r=0
    i=1
    j=0
    for i in range(i,t+1):
        print(f"La tabla {i} es: ")
        for j in range(j,m+1):
            r=i*j
            print(f"{i:^{5}}X{j:^{5}} = {r:^{5}}")
        print("\n\n")
        j = 0

if __name__ == '__main__':
    t = int(input("Ingrese el rango de las tablas:"))
    n = int(input("Ingrese el rango de las tablas:"))
    tablas(t,n)
