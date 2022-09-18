alumnos = ["Daniel", "Alejandro", "Jose", "Martin", "Manuel"]
materia1 = [10, 7, 9, 6, 8]
materia2 = [9, 5 ,7, 8, 10]
materia3 = [5, 6 ,2, 10, 10]
materia4 = [7, 7 ,8, 6, 10]

encabezado = ["Nombre del Alumno", "Estrc. de datos", "E.c. diferenciales", "Metodos numericos", "Progrog. funcional"]

def reporte(fmt):
    print(f"{encabezado[0]:^{fmt}} {encabezado[1]:^{fmt}} {encabezado[2]:^{fmt}} {encabezado[3]:^{fmt}} {encabezado[4]:^{fmt}}")
    for i in range(5):
        print(f"{alumnos[i]:^{fmt}} {materia1[i]:^{fmt}} {materia2[i]:^{fmt}} {materia3[i]:^{fmt}} {materia4[i]:^{fmt}}")
    
    
reporte(20)






alumnos = ["Daniel", "Alejandro", "Jose", "Martin", "Manuel"]
materia1 = [10, 7, 9, 6, 8]
materia2 = [9, 5 ,7, 8, 10]
materia3 = [5, 6 ,2, 10, 10]
materia4 = [7, 7 ,8, 6, 10]

encabezado = ["Nombre del Alumno", "Estrc. de datos", "E.c. diferenciales", "Metodos numericos", "Progrog. funcional"]

def reporte(fmt):
    print(f"{encabezado[0]:^{fmt}} {encabezado[1]:^{fmt}} {encabezado[2]:^{fmt}} {encabezado[3]:^{fmt}} {encabezado[4]:^{fmt}}")
    for i in range(5):
        print(f"{alumnos[i]:=^{fmt}} {materia1[i]:=^{fmt}} {materia2[i]:=^{fmt}} {materia3[i]:=^{fmt}} {materia4[i]:=^{fmt}}")
    
    
reporte(19)





fmt = 20
print(f"{alumnos[0]:-^{fmt}}")  #separadores



numero_big = 10000000000007668
print(f"{numero_big:,d}")       #separar con ","


num=10/3
print(num)
print(f"{num:.2f}")     #utilizar 2 numeros depues del decimal


num= 432343253543534534.345235235235235
print(f"num:{num:2e}")  #notacion cientifica


porcentaje = 0.3242345453
print(f"{porcentaje:%}")    #porcentaje


porcentaje = 0.3242345453
print(f"{porcentaje:.3%}")  #porcentaje con decimal


print(f"{255:o}") #octal


print(f"{255:x}") #hexadecimal


print(f"{255:b}") #binario


print(f"{79:c}") #codigo ascii


for i in range(255):
    print(f"{i:^10}:{i:c}")  #imprime todo el codigo ascii
