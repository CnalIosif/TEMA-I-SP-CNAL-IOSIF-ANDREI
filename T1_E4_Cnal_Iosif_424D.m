z=zeros(1,21); %este vectorul de coloana 'z' care are elementele egale cu 0 pe coloana 1 pana pe coloana 21
z(6)=1; %se da valoarea 1 celei de a sasea coloana ii
n=0:20; 
m=-5:15;
subplot(2,1,1),grid,stem(n,z),title('subpunctul a')
subplot(2,1,2),grid,stem(m,z)
figure(2)
t=abs(10-n);
stem(n,t),title('subpunctul b')
figure(3)
n=-15:25
x1=sin((pi/17)*n)
plot(x1)
hold on
m=0:50
x2=cos((pi/(sqrt(23)))*m)
plot(x2)
figure(4)
n=-15:25
x1=sin((pi/17)*n)
m=0:50
x2=cos((pi/(sqrt(23)))*m)
subplot(2,1,1),grid,stem(x1)
subplot(2,1,2),grid,stem(x2)
