"1. uloha"

A = matrix (
    1,
    4,
    4
)

"Matica A"
A

B = matrix (1:8, 4, 2)

"Matica B"
print(B)

"Testujem, či sa matice dajú násobiť..."
if(ncol(A) == nrow(B)){
    "Matice je možné násobiť"
}else{
    "Matice nie je možné násobiť"
}

ifelse(ncol(A) == nrow(B), "Matice je možné násobiť", "Matice nie je možné násobiť")

"2. uloha"

"Načitavam súbor rozpocet.csv"
minimum <- read.csv("rozpocet.csv", header=TRUE, sep=",") # čítanie súboru rozpocet.csv
minimum
str(minimum)

"3. uloha"

cat("Najnižšia hodnota je ", min(minimum[["policyID"]]), "\n") #druhy stlpec

"4. uloha"

cat("Počet záznamov je ", nrow(minimum), "\n")
minimum[6,1]