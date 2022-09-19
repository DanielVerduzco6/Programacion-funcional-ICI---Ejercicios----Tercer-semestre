#Daniel Alejandro Verduzco Valencia 3-B ICI

#interpolacion de cadenas
name = "Alex"
edad = 10
print("Hola", name, "Tienes", edad, "Años")

#fstrings
mensaje = f"Hola {name}, tienes {edad}, años"
mensaje

print(mensaje)

print("Hola", name, "Tienes", edad, "Años")

def saludo(): #invocando la funcion
    print("Hola mundo")
 
mi_funcion = saludo() #asignando la funcion

print(mi_funcion)

def saludo2():
    return "Hola mundo"

saludo2() #invocacion

mi_funcion2 = saludo2() #asignarla

print(mi_funcion2)

a = 5
b= 10
res = f" La suma de {a}+ {b} = {a+b}"
print(res)

def suma(a,b):
    return a+b
  
res = f" La suma de {a}+ {b} = {suma(a,b)}"
print(res)


lista_numeros = ["uno", "dos", "tres", "tres"]
msg_numeros = f"Numeros: {lista_numeros}"
print(msg_numeros)


tupla_numeros = ("uno", "dos", "tres", "tres")
msg_numeros = f"Numeros: {tupla_numeros}"
print(msg_numeros)


set_numeros = {"uno", "dos", "tres", "tres"}
print(set_numeros)


dict_numeros = {"1": "uno", "2": "dos", "3": "tres"}
msg_dict_numeros = f"Numeros: {dict_numeros}"
print(msg_dict_numeros)




#escriba una funcion que mediante fstrings retorne el mensaje "Hola "nombre" tienes "edad" años. Los argumentos de la funcion
#son: año actual, año de acimiento y nombre
def mensaje(name:str, a_actual: int, a_nac: int)-> str:
    return f"Hola {name} tienes {a_actual-a_nac}"

print(mensaje("Alex", 2022, 2003))




num_materia = [1,2,3,4]
name_materia = ["Estructura de datos", "Ecuaciones diferenciales", "Metodos numericos", "Programacion funcional"]
name_profesor = ["Soto", "Eli", "Edgar", "Walter"]



for i in range(1,4):
    print(f"{num_materia[i]:^5}{name_materia[i]:<30}{name_profesor[i]:<6}")
    
