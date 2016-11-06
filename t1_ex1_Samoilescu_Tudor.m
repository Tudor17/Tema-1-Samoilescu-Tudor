function t1_ex1_Samoilescu_Tudor()
    a = 0:0.1:2; % de la 0 la 2, cu pasul 0.1
    b = ones(21,1); % o coloana de 1, are 21 elem
    
    prod = a*b % rezultatul e un numar
    prod_revers = b*a  % rezultatul e matrice

    for i = 1:1:length(a)
        rez(i) = a(i)*b(i);
    end % inmultire element cu element
        
    rez% rezultat -> vector, la fel ca a
end