#########################
# Script Curso R

# Data: 07/06/2018
# GVENCK
##########################

# Atualizando o pacote
library(devtools)
install_github("gvenck/cursoR")
library(cursoR)

# Lista

## Criando
minha_lista <- list(campo1 = campo1, media_alt = tapply(campo1$altura, campo1$idade, mean), matrix_ex = W)
str(minha_lista)

# Indexando
minha_lista[[1]]
# ou
minha_lista$campo1

# Array

(meu_array <- array(1:24, dim = c(2,3,4)))


# Exportação e importação de dados

# Exportando no formato RData
save(campo1, file = "campo1.RData")

# Importando o formato RData
load("campo1.RData")

# Exportando todos os objetos do Workspace (tudo o que foi feito)
save.image("tudo.RData")

# Exportando tabelas
write.table(campo1, file = "campo1.txt", sep = ";", dec = ".", row.names = FALSE)
write.csv(campo1, file = "campo1.csv", row.names = TRUE)

# Importando tabelas
campo1_txt <- read.table(file = "campo1.txt", sep=";", dec=".", header = TRUE)
campo1_csv <- read.csv(file = "campo1.csv")

# Visualizando as primeiras linhas
head(campo1_txt)
head(campo1_csv)

# Importando os dados do formulario
library(cursoR)
data("dados")

# Uma visão geral
str(dados)
# também
dim(dados)

# Renomeando as colunas
colnames(dados) <- c("Data_pesq", "Idade", "Niver", "Genero", "Cidade", 
                     "Altura","Peso", "Area", "ConhecimentoR", "Outras_linguagens", 
                     "Utilizacao", "Motivacao")
str(dados)

# Paradoxo do aniversário
table(dados$Niver)

# Estruturas condicionais

## If else
if(2 >3){
  print("dois é maior que três")
} else {
  print("dois não é maior que três")
}

if(dados[3,9] == 0){
  print("Nunca é tarde para começar!")
} else {
  print("Já pegou o embalo, agora é só continuar!")
}

if(dados[7,9] == 0){
  print("Nunca é tarde para começar!")
} else if (dados[3,9] > 0 && dados[3,9] < 5){
  print("Já pegou o embalo, agora é só continuar!")
} else {
  print("Nos avise se estivermos falando algo errado...hehe")
}

# Switch
switch(dados[5,8],
       Exatas = print("Será que aprendeu alguma linhagem de programação na graduação?"),
       Interdiciplinar = print("Em que foi a gradução?"),
       print("Ta aqui colocando o pezinho na exatas")
)

# Estruturas de repetição
for(i in 1:10){
  print(i)
}

test <- vector()
for(i in 1:10){
  test[i] <- i+4 
}
test


for(i in 1:nrow(dados)){
  if(dados[i,9] == 0){
    print("Nunca é tarde para começar!")
  } else if (dados[i,9] > 0 && dados[i,9] < 5){
    print("Já pegou o embalo, agora é só continuar!")
  } else {
    print("Nos avise se estivermos falando algo errado...hehe")
  }
}

grepl("-", dados[1,5]) # A primeira linha contem o caracter "-"

for(i in 1:nrow(dados)){
  if(grepl("-", dados[i,5])){
    cat("Esse/a seguiu o exemplo direitinho. Parabéns!\n")
  } else {
    cat("Precisamos adicionar mais informações na linha", i, "\n")
  }
}

corrigir <- vector()
for(i in 1:nrow(dados)){
  if(grepl("-", dados[i,5])){
    cat("Esse/a seguiu o exemplo direitinho. Parabéns!\n")
  } else {
    cat("Precisamos adicionar mais informações na linha", i, "\n")
    corrigir <- c(corrigir, i)
  }
}

corrigir

dados$Cidade[corrigir]

correcao <- c("Piracicaba-SP", "Rio das Pedras-SP", "Teófilo Otoni-MG", "Piracicaba-SP", "São Paulo-SP", 
              "São Carlos-SP", "São Paulo-SP", "Catanduva-SP", "Campinas-SP", "Rio Claro - SP") 

dados$Cidade[corrigir] <- correcao

dados$Cidade[corrigir]
dados$Cidade

# While

x <- 1

while(x < 5){
  x <- x + 1
  print(x)
}

x <- 1

while(x < 5){
  x + 1
  print(x)
}

x <- 1

while(x < 5){
  x <- x + 1
  if(x==4) break
  print(x)
}

x <- 1

while(x < 5){
  x <- x + 1
  if(x==4) next
  print(x)
}

x <- 1
repeat{
  x <- x+1
  print(x)
  if(x==4) break
}

# loops dentro de loops

# Criando uma matrix vazia
ex_mat <- matrix(nrow=10, ncol=10)

# cada número dentro da matrix será o produto no índice da coluna pelo índice da linha
for(i in 1:dim(ex_mat)[1]) {
  for(j in 1:dim(ex_mat)[2]) {
    ex_mat[i,j] = i*j
  }
}

