function t1_ex4c_Samoilescu_Tudor()
n=-15:25;
x1=sin((pi*n)/17);
m=0:50;
x2=cos((pi*m)/sqrt(23));
%reprezentare grafica in doua "miniferestre"
subplot(2,1,1),plot(-15:25,x1)
subplot(2,1,2),plot(0:50,x2)
%reprezentare grafica in acelasi sistem de coordonate
figure
plot(n,x1)
hold on;
plot(m,x2)