%Cnal Iosif Andrei
%grupa 424D
    
    %Numarul de ordine 9
    %impar => dreptunghiular
    %Semnal dreptunghiular cu perioada P=40[sec]
    %Durata semnalelor D=9[sec]
    %Numar de coeficienti Fourier N=50
    
    P=40; 
    D=9; 
    N=50; 
    f=1/P; 
    w0=2*pi*f; %frecventa unghiulara
    rez=0.1; %rezolutia temporala a semnalului
    
    s1=[ones(1,D/rez),zeros(1,(P-D)/rez)]; %o perioada din semnalul dreptunghiular
    t=0:rez:P; %timpul echivalent petru o perioada
    perioada=P/rez;%numarul de esantioane dintr-o perioada
    inter1=0:rez:P;
    
    semnal=repmat(s1,1,5);
    
    
    
    %Determinam coeficientii Seriei Fourier Exponentiale
    xk=zeros(1,2*N+1);
    for m=-N:1:N
        for l=1:1:perioada
        xk(m+N+1)= xk(m+N+1)+semnal(l)*exp(-1i*m*w0*t(l));
        end
    end
    figure
    stem((-N:N),abs(xk)) %spectrul semnalului
    title('Spectrul  de amplitudini al semnalului x(t)') 
    s_rec=zeros(1,perioada); %initializam semnalul pe care il vom reconstrui
    for l=1:1:perioada
        for m=-N:1:N
            s_rec(l)= s_rec(l)+xk(m+N+1)*exp(1i*m*w0*t(l));
        end
    end
    s_rec=s_rec/perioada;%normam semnalul reconstruit
    figure
    plot(real(s_rec))
    hold on
    plot(s1,'color','r')
    title('x(t)-rosu, Reconstructia folosind N coeficienti - albastru')
    
    
    %Seriile Fourier( SFC, SFT, SFA) practic aproximeaza
    %semnalul periodic printr-o suma infinita de sinusuri sau cosinusuri
    %fiecare putand avea diferite frecvente si fiecare avand un coeficient propriu.
    %Numarul de termeni este finit, deci din start nu putem spune ca semnalul
    %initial este aproximat la perfectiune. Insa cu cat acest numar este     marit
    %cu atat creste buna aproximare adica scade marja de eroare. Concluzia 
    % este ca am aproximat semnalul initial cu o anumita marja de eroare data de
    %numarul de termeni.


