#Daniel Alejandro Verduzco Valencia 3-B ICI

mi_lista  = [1,2,3,4]
print(mi_lista)   
lista_vacia = []
print(lista_vacia)

mi_lista2 = [1, "Hola", True, 3.14, [1,2,3], {4,5,6}]
print(mi_lista2)


print(len(mi_lista2))
print(f"MI LISTA: {mi_lista[0]}")

print(f"Numero de elemenos: {len(mi_lista)}")
print(f"Primer elemento: {mi_lista[0]},{mi_lista[1]},{mi_lista[2]},{mi_lista[3]} ")
print(f"Primer elemento en numero negativo: {mi_lista[-1]},{mi_lista[-2]},{mi_lista[-3]},{mi_lista[-4]} ")

print(mi_lista[0:-1])
print(mi_lista[0:3])

#modificar elementos de la lista
mi_lista[2] = "tres" #modifica el elemento de una lista
print(mi_lista)


#insertar la lista [5, "seis", 7,8] al final de la lista mi_lista

mi_lista[len(mi_lista):] = [5, "seis", 7,8]
print(mi_lista) #slice (rebanada)


mi_lista  = [1,2,3,4]
mi_lista.append("cinco") #con este comando agregamos UN ELEMENTO a la lista
print(mi_lista)


ml = []
for i in range(1,5):  #una forma alterna de utilizar el comando ml (para agregar varios valores)
    ml.append(i)

print(ml)

ml.extend([6,7,8])
print(ml)
ml.insert(4, "5")
print(ml)


del ml[5] #para eliminar un dato de una lista
print(ml)

ml.remove(4) #tambien para eliminnar un dato de una lista
print(ml)

ml.reverse()#  para imprimir una lista al revez     
print(ml)


ld = [[5,3,2],[6,7,8],[1,10,15],[20,19,13]]
print(f"Desordenado:{ld}")
ld.sort()   #para ordenar una lista desordenada
print(f"Ordenada:{ld}")

s1 = sorted(ld)
print((s1))

ld = [1,2,3,4,5,6,7,8,9]
s2 = sorted(ld,reverse=True)
print(s2)


ceros = [0,0,0,0,0,0,0,0,0,0]
print(ceros)
ceros = [0]*10
print(ceros)

valor_max = max(ld) #para imprimir el valor maximo de una lista
print(valor_max)

valor_min = min(ld)
print(valor_min) #para imprimir el valor minimo de una funcion

contador = ld.count(4)
print(contador) #para verificar cuantos numeros hay de un determinado numero




repetidos = []
print("___________")
for i in range(1,8):
    repetidos.append(ld.count(i))

print(repetidos)
