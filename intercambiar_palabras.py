# Intercambiar palabras

A = str(input("Ingrese la primera palabra: "))
B = str(input("Ingrese la segunda palabra: "))

aux = A
A = B
B = aux

print("La primera palabra es: ", A)
print("La segunda palabra es: ", B)