function t1_ex4a_Samoilescu_Tudor()
z=zeros(1,21); %vector cu 21 de elemente egale cu zero
z(6)=1;
z %afisam vectorul
subplot(2,1,1),stem(0:20,z) %grafic in functie de n=0:20
subplot(2,1,2),stem(-5:15,z) %grafic in functie de m=-5:15