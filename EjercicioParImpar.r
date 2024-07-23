vector <- c(15, 19, 30, 24, 27, 53, 72)
contador_par <- 0
contador_impar <- 0
suma_par <- 0
suma_impar <- 0
for (i in vector) {
  if (i %% 2 == 0) {
    contador_par <- contador_par + 1
    suma_par <- suma_par + i
  } else {
    contador_impar <- contador_impar + 1
    suma_impar <- suma_impar + i
  }
}

# Cantidad de numeros pares y su suma
print(paste("Numeros pares: ", contador_par))
print(paste("Suma de pares: ", suma_par))
# Cantidad de numeros impares y su suma
print(paste("Numeros impares: ", contador_impar))
print(paste("Suma de impares: ", suma_impar))
