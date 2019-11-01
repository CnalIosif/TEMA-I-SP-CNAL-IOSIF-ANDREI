%Semnal dreptunghiular cu rezolutie temporara de 2ms 

figure(1)
t=0:0.002:2; %timpul de la 0 la 2 cu pasul de 2 ms
x=0.75*square(2*pi*0.5*t, 25)-0.25; % functia 'square' va afisa un semnal dreptunghiular cu factorul de umplere care va avea valoarea 0.25
%amplitudinea are valoarea 0.75
%componenta continua are valoarea -0.25
plot(t,x,'-'),xlabel('Timp[s]'),ylabel('Amplitudine'),title('Semnal dreptunghiular'),grid; %afisarea graficului x=f(t)

%Semnal dreptunghiular cu rezolutie temporara de 20ms 

figure(2)
t=0:0.02:2; %timpul de la 0 la 2 cu pasul de 20 ms
x=0.75*square(2*pi*0.5*t, 25)-0.25; % functia 'square' va afisa un semnal dreptunghiular cu factorul de umplere cu valoarea de 0.25
%amplitudinea are valoarea 0.75
%componenta continua are valoarea -0.25
plot(t,x,'-'),xlabel('Timp[s]'),ylabel('Amplitudine'),title('Semnal dreptunghiular'),grid; %se afiseaza graficul x=f(t)

%Semnal dreptunghiular cu rezolutie temporara de 200ms 

figure(3)
t=0:0.2:2; %timpul de la 0 la 2 cu pasul de 200 ms
x=0.75*square(2*pi*0.5*t, 25)-0.25; % functia 'square' va afisa un semnal dreptunghiular cu factorul de umplere cu valoarea de 0.25
%amplitudinea are valoarea 0.75
%componenta continua are valoarea -0.25
plot(t,x,'-'),xlabel('Timp[s]'),ylabel('Amplitudine'),title('Semnal dreptunghiular'),grid; %se afiseaza graficul x=f(t)
