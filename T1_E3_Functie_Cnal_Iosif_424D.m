function [medie,patrat,matrice] = functie(z) %se creeaza functia numita 'functie' care va primi ca parametru de intrare vectorul de valori complexe z
medie=mean(real(z)); %se afla media aritmetica a partilor reale ale elementelor vectorului
patrat=z.^2; %este un vector ce contine elementele vectorului initial ridicate la patrat
matrice=z.'*z; %este o matrice obtinuta din inmultirea dintre vector si transpusul sau
end %se sfarseste functiei