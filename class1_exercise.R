# Zbudowac trójkolumnowa ramke, w której kolejnych kolumnach o nazwach calkowite, litery i logiczne znajduja sie:
#   
#   liczby od 1 do 10,
# kolejne male litery alfabetu lacinskiego, korzystajac z wbudowanego w R wektora letters,
# logiczne okreslenie, czy kolejna liczba od 1 do 10 liczba jest parzysta (TRUE) czy nie (FALSE) - nalezy skorzystac z wbudowanej w R funkcji %%, dajacej reszte z dzielenia.
# Nastepnie nalezy wypisac pierwszy oraz trzeci rzad ramki, a takze druga kolumne, uzywajac zarówno indkesu liczbowego jak i nazwy.
# 
# Zbudowac liste, posiadajaca trzy pola o nazwach x, y i z, gdzie x to liczby calkowite od 10 do 1, y to litery a, z i g, a z to dwie wartosci TRUE i FALSE

ramka <- data.frame(calkowite = 1:10, litery = letters[0:10], logiczne = abs(1:10%%2 -1))
ramka[1, ]; ramka[3, ]
ramka$litery; ramka[,2]

sample_list = list(x = 10:1, y= c("a", "z", "g"), z=c(T, F))

f<-function(x, y){
  x+y
}