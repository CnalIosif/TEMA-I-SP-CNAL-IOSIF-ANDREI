%Semnal sinusoidal RMA  cu rezolutie temporara 2ms
A = 0.8;   % amplitudinea
T = 3; %perioada
F = 1 / T; % frecventa
t1 = 0:0.002:1.5; % timpul de la 0 la 1.5 secunde cu rezolutie temporara de 2ms
t2=1.5:0.002:3 ; %timpul de la 1.5 la 3 secunde care are amplitudinea 0
s1 = A*sin(2*pi*F*t1);     %  sin va desena un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F
s2=0*t2;
figure
plot([t1,t2],[s1,s2],'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal sinusoidal'),grid; %se reprezinta grafic semnalul

%Semnal sinusoidal RMA  cu rezolutie temporara 20ms
A = 0.8;   % amplitudinea
T = 3; %perioada
F = 1 / T; % frecventa
t1 = 0:0.02:1.5; % timpul de la 0 la 1.5 secunde cu rezolutie temporara de 2ms
t2=1.5:0.02:3 ; %timpul de la 1.5 la 3 secunde care are amplitudinea 0
s1 = A*sin(2*pi*F*t1);     %  sin va desena un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F
s2=0*t2;
figure
plot([t1,t2],[s1,s2],'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal sinusoidal'),grid; %se reprezinta grafic semnalul

%Semnal sinusoidal RMA  cu rezolutie temporara 200ms
A = 0.8;   % amplitudinea
T = 3; %perioada
F = 1 / T; % frecventa
t1 = 0:0.2:1.5; % timpul de la 0 la 1.5 secunde cu rezolutie temporara de 2ms
t2=1.5:0.2:3 ; %timpul de la 1.5 la 3 secunde care are amplitudinea 0
s1 = A*sin(2*pi*F*t1);     %  sin va desena un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F
s2=0*t2;
figure
plot([t1,t2],[s1,s2],'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal sinusoidal'),grid; %se reprezinta grafic semnalul

