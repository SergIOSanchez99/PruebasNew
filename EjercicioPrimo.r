numero <- 11
i <- 1
contador <- 0
while (i <= numero) {
  if (numero %% i == 0) {
    contador <- contador + 1
  }
  i <- i + 1
}
if (contador == 2) {
  print(paste("Numero ", numero, "es primo"))
}else {
  print(paste("Numero ", numero, "NO es primo"))
}