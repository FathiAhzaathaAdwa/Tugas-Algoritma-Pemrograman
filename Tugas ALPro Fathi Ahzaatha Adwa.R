cek_ganjil_genap <- function(angka) {
  
  if (angka %% 2 == 0) {
    return("genap")
  } else {
    return("ganjil")
  }
}

cek_ganjil_genap(10)
cek_ganjil_genap(7)