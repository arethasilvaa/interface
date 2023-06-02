instalar = function() {

  print("############################################")

  print("Preparando para realizar a instala\u00e7\u00e3o das depend\u00eancias do Pacote Interface.")

  print("Os pacotes a serem instalados s\u00e3o:")

  print("shiny")

  print("shinyalert")

  print("shinyjs")

  print("readxl")

  print("readODS")

  print("labestData")

  print("ExpDes.pt")

  print("plotly")

  print("agricolae")

  print("agricolaeplotr")

  print("magrittr")

  print("Podemos seguir com a instala\u00e7\u00e3o? Em 10 segundos a instala\u00e7\u00e3o ser\u00e1 iniciada, caso n\u00e3o deseje d\u00ea o comando CONTROL+C.")

  for(i in 11:1){

    print(paste("A instala\u00e7\u00e3o come\u00e7a em", i, sep=" "))

    Sys.sleep(1)

  }

  print("Iniciando a instala\u00e7\u00e3o, isso pode demorar alguns minutos. Aguarde...")

  print("############################################")

  if (!requireNamespace(package = "shiny", quietly = TRUE)) {
    install.packages('shiny',dependencies = TRUE)
  }

  if (!requireNamespace(package = "shinyalert", quietly = TRUE)) {
    install.packages('shinyalert',dependencies = TRUE)
  }

  if (!requireNamespace(package = "shinyjs", quietly = TRUE)) {
    install.packages('shinyjs',dependencies = TRUE)
  }

  if (!requireNamespace(package = "readxl", quietly = TRUE)) {
    install.packages('readxl',dependencies = TRUE)
  }

  if (!requireNamespace(package = "readODS", quietly = TRUE)) {
    install.packages('readODS',dependencies = TRUE)
  }

  if (!requireNamespace(package = "ExpDes.pt", quietly = TRUE)) {
    install.packages('ExpDes.pt',dependencies = TRUE)
  }

  if (!requireNamespace(package = "plotly", quietly = TRUE)) {
    install.packages('plotly',dependencies = TRUE)
  }

  if (!requireNamespace(package = "agricolae", quietly = TRUE)) {
    install.packages('agricolae',dependencies = TRUE)
  }

  if (!requireNamespace(package = "agricolaeplotr", quietly = TRUE)) {
    install.packages('agricolaeplotr',dependencies = TRUE)
  }

  if (!requireNamespace(package = "labestData", quietly = TRUE)) {
    devtools::install_git(url = "https://github.com/pet-estatistica/labestData.git")
  }

  if (!requireNamespace(package = "magritter", quietly = TRUE)) {
    install.packages('magrittr',dependencies = TRUE)
  }

  #Verificando a instalacao

  print("############################################")

  print('Checando os pacotes instalados')

  print("############################################")

  if (!requireNamespace(package = "shiny", quietly = TRUE)) {
    stop("Pacote 'shiny' n\u00e3o encontrado. Instale-o, por favor.", call. = FALSE)
  }else{
    print("shiny...................ok")
  }

  if (!requireNamespace(package = "shinyalert", quietly = TRUE)) {
    stop("Pacote 'shinyalert' n\u00e3o encontrado. Instale-o, por favor.", call. = FALSE)
  }else{
    print("shinyalert .............ok")
  }

  if (!requireNamespace(package = "shinyjs", quietly = TRUE)) {
    stop("Pacote 'shinyjs' n\u00e3o encontrado. Instale-o, por favor.", call. = FALSE)
  }else{
    print("shinyjs ................ok")
  }

  if (!requireNamespace(package = "readxl", quietly = TRUE)) {
    stop("Pacote 'readxl' n\u00e3o encontrado. Instale-o, por favor.", call. = FALSE)
  }else{
    print("readxl .................ok")
  }

  if (!requireNamespace(package = "readODS", quietly = TRUE)) {
    stop("Pacote 'readODS' n\u00e3o encontrado. Instale-o, por favor.", call. = FALSE)
  }else{
    print("readODS ................ok")
  }

  if (!requireNamespace(package = "ExpDes.pt", quietly = TRUE)) {
    stop("Pacote 'ExpDes.pt' n\u00e3o encontrado. Instale-o, por favor.", call. = FALSE)
  }else{
    print("ExpDes.pt ..............ok")
  }

  if (!requireNamespace(package = "plotly", quietly = TRUE)) {
    stop("Pacote 'plotly' n\u00e3o encontrado. Instale-o, por favor.", call. = FALSE)
  }else{
    print("plotly .................ok")
  }

  if (!requireNamespace(package = "agricolae", quietly = TRUE)) {
    stop("Pacote 'agricolae' n\u00e3o encontrado. Instale-o, por favor.", call. = FALSE)
  }else{
    print("agricolae ..............ok")
  }

  if (!requireNamespace(package = "agricolaeplotr", quietly = TRUE)) {
    stop("Pacote 'agricolaeplotr' n\u00e3o encontrado. Instale-o, por favor.", call. = FALSE)
  }else{
    print("agricolaeplotr..........ok")
  }


  if (!requireNamespace(package = "labestData", quietly = TRUE)) {
    stop("Pacote 'labestData' n\u00e3o encontrado. Instale-o, por favor.", call. = FALSE)
  }else{
    print("labestData .............ok")
  }

  if (!requireNamespace(package = "magritter", quietly = TRUE)) {
    stop("Pacote 'magritter' n\u00e3o encontrado. Instale-o, por favor.", call. = FALSE)
  }else{
    print("magritter .............ok")
  }
}
