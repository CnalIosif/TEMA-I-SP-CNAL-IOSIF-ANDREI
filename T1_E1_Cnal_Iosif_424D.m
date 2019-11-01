a=0:0.1:2 %vectorul de linie 'a' cu valori cuprinse intre 0 si 2 din 0.1 in 0.1
b=ones(length(a),1) %vectorul de coloana 'b' cu valoarea constanta 1; numarul de linii este egal cu numarul de coloane ale lui a
p1=a*b %produsul dintre a si b
p2=b*a %produsul dintre b si a
p3=a.*b %produsul element cu element