a = randi([-10 10],1,3); %se genereaza partile reale intr-un vector de dimensiune 4, care va putea lua valori cuprinse intre -10 si 10
b = randi([-10 10],1,3); %se genereaza partile imaginare intr-un vector de dimensiune 4, care va putea lua valori cuprinse intre -10 si 10
z=complex(a,b); %se creeaza vectorul care va cuprinde numerele complexe folosind valorile lui a si b
[medie, patrat, matrice]=functie(z) %se apeleaza functia numita 'functie'