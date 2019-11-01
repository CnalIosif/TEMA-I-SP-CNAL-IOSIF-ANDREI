  figure(1);
  [x,t] = func(0.2,0.25,8,[-1,1]); 
  subplot(3,1,1),plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('multinivel a'),grid; 
  
  [x,t] = func(0.02,0.25,8,[-1,1]);
  subplot(3,1,2),plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid; 
  
  [x,t] = func(0.002,0.25,8,[-1,1]);
  subplot(3,1,3),plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid; 
 

  figure(2);
  [x,t] = func(0.2,0.25,8,[-3,-1,1,3]);
  subplot(3,1,1),plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('multinivel b'),grid;
  
  [x,t] = func(0.02,0.25,8,[-3,-1,1,3]);
  subplot(3,1,2),plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid;
  
  [x,t] = func(0.002,0.25,8,[-3,-1,1,3]);
  subplot(3,1,3),plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid;
  

  figure(3);
  [x,t] = func(0.2,0.25,8,[-5,-3,-1,1,3,5]);
  subplot(3,1,1), plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('multinivel c'),grid;
  
  [x,t] = func(0.02,0.25,8,[-5,-3,-1,1,3,5]);
  subplot(3,1,2), plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid;
  
  [x,t] = func(0.002,0.25,8,[-5,-3,-1,1,3,5]);
  subplot(3,1,3), plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid;
  
  
  figure(4);
  [x,t] = func(0.2,0.25,8,[-7,-5,-3,-1,1,3,5,7]);
  subplot(3,1,1), plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('multinivel d'),grid;
  
  [x,t] = func(0.02,0.25,8,[-7,-5,-3,-1,1,3,5,7]);
  subplot(3,1,2), plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid;
  
  [x,t] = func(0.002,0.25,8,[-7,-5,-3,-1,1,3,5,7]);
  subplot(3,1,3), plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid;

%semnalul in trepte cel mai bine se vede la o rezonanta de 0.02
