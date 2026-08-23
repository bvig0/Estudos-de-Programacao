# Filtro 1
numeros = [1, 30, 21, 2, 9, 65, 34]
pares1 = []

for numero in numeros:
    if numero % 2 == 0:
        pares1.append(numero)
print(f"{numeros} \n{pares1}")

# Filtro 2
pares2 = [numero for numero in numeros if numero % 2 == 0]
print(pares2)
