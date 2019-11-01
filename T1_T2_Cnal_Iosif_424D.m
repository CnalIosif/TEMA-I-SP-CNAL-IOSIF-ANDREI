%Semnal triunghiular cu rezolutie temporara de 2ms 

t=0:0.002:2; %timpul de la 0 la 2 cu pasul de 2 ms
x=1.5*sawtooth(2*pi*0.2*t,0.5)-0.5; % functia sawtooth va afisa un semnal triunghiular
%amplitudinea are valoarea 1.5
%componenta continua are valoarea -0.5
figure
plot(t,x,'-'),xlabel('Timp[s]'),ylabel('Amplitudine'),title('Semnal triunghiular'),grid; %se afiseaza graficul x=f(t)

%Semnal triunghiular cu rezolutie temporara de 20ms 

t=0:0.02:2; %timpul de la 0 la 2 cu pasul de 20 ms
x=1.5*sawtooth(2*pi*0.2*t,0.5)-0.5; % functia sawtooth afisa un semnal triunghiular
%amplitudinea are valoarea 1.5
%componenta continua valoarea -0.5
figure
plot(t,x,'-'),xlabel('Timp[s]'),ylabel('Amplitudine'),title('Semnal triunghiular'),grid; %se afiseaza graficul x=f(t)

%Semnal triunghiular cu rezolutie temporara de 200ms 

t=0:0.2:2; %timpul de la 0 la 2 cu pasul de 200 ms
x=1.5*sawtooth(2*pi*0.2*t,0.5)-0.5; % functia sawtooth se afiseaza un semnal triunghiular
%amplitudinea are valoarea 1.5
%componenta continua are valoarea -0.5
figure
plot(t,x,'-'),xlabel('Timp[s]'),ylabel('Amplitudine'),title('Semnal triunghiular'),grid; %se afiseaza graficul x=f(t)
