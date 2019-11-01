a=randn(1.4) %se genereaza vector de dimensiune 4
for i=1:1:4 %se parcurge fiecare element din vector pornind de la primul si ajungand la ultimul
    if a(i) < 0 %se afiseaza elementele negative
        a(i)
        
    end  %se inchide if-ul
end %se inchide for-ul
