function [x,t] = func(rez,T,n,nivele) 
    x = []; 
    t = [];
    A = nivele(randi(length(nivele), n, 1)) 
    for perioada = 1:n 
        t1 = (T*(perioada-1)):rez:(T*perioada); 
        x1 = A(perioada)*square(2*pi*1/T*t1, 50); 
        x = [x,x1]; 
        t = [t,t1]; 
        end
end
