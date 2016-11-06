function t1_ex3_Samoilescu_Tudor(v)

ma=mean(real(v))%media aritmetica a partilor reale

for i=1:1:length(v)%parcurgem vectorul v
    x(i)=v(i)^2;%salvam intr-un vector x elementele primului vector ridicate la patrat
end
x%afisam vectorul x
y=v*(v.')%matrice obtinuta din inmultirea vectorului v cu transpusul sau
end