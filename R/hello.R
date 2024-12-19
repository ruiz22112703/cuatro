# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

library(openxlsx)
print("Hello, world!")
print('Este es un prueba si funciona el codigo')
print(2+2)
a<-read.xlsx('https://github.com/ruiz22112703/cuatro/tree/main/file/AeropBolivia.xlsx')
print(head(a))
print(tail(a))
print('gracias')
