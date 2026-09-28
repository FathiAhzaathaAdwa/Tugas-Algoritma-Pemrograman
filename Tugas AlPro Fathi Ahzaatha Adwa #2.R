# Tugas 1


median_Numerik <- function(x) {
  
  x <- sort(x)
  
  n <- length(x)
  
  if (n %% 2 == 1) {
    median <- x[(n + 1) / 2]
  } 
  
  else {
    median <- (x[n / 2] + x[n / 2 + 1]) / 2
  }
  
  return(median)
}

data <- c(7, 3, 9, 5, 1)

hasil <- median_Numerik(data)

print(hasil)


# Tugas 2


tambah_mean <- function(x) {
  while (length(x) < 10) {
    mean_x <- sum(x) / length(x)
    x <- c(x, mean_x)
  }
  
  return(x)
}

x <- c(3, 4, 5, 6)

hasil <- tambah_mean(x)

print(hasil)


# Tugas 3


hitung_genap <- function(x) {
  jumlah <- 0
  
  for (i in x) {
    if (i %% 2 == 0) {
      jumlah <- jumlah + 1
    }
  }
  
  return(jumlah)
}

x <- c(3, 4, 5, 6, 8, 9, 10)

hasil <- hitung_genap(x)

print(hasil)


# Tugas 4


jumlah_genap_matriks <- function(matriks) {
  
  jumlah <- 0
  
  for (i in 1:nrow(matriks)) {
    for (j in 1:ncol(matriks)) {
      
      if (matriks[i, j] %% 2 == 0) {
        jumlah <- jumlah + matriks[i, j]
      }
    }
  }
  
  return(jumlah)
}

M <- matrix(c(1, 2, 3,
              4, 5, 6,
              7, 8, 9), 
            nrow = 3, byrow = TRUE)

hasil <- jumlah_genap_matriks(M)

print(hasil)