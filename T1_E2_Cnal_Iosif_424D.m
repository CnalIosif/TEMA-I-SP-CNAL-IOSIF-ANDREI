a=randn(4) %se genereaza vector de dimensiune 4
for i=1:1:16 %se parcurge fiecare element din vector pornind de la primul si ajungand la ultimul
    if a(i) < 0 %daca este gasit un element mai mic decat 0
        a(i) %se afiseaza elementul respectiv
        
    end  %se inchide if-ul
end %se inchide for-ul
