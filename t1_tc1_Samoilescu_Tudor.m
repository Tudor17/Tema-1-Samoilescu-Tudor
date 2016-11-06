function t1_tc1_Samoilescu_Tudor()
%a)rezolutia temporara - 2ms
f=0.5; %frecventa semnalului
t1=0:0.002:10; %durata semnalului(10s) si pasul(0.002)
x1=square(2*pi*f*t1,25);
%modificam nivelul maxim
for i = 1:1:length(x1)
   if x1(i) > 0
       x1(i) = x1(i)/2;
   end
end
subplot(3,1,1),plot(t1,x1),title('Semnal dreptunghiular-2ms')
xlabel('Timp [sec]'),ylabel('Amplitudine')
axis([0 5.2 -1.2 1.2])
%b)rezolutia temporara - 20 ms
t2=0:0.02:10; %durata semnalului(10s) si pasul(0.02)
x2=square(2*pi*f*t2,25);
%modificam nivelul maxim
for i = 1:1:length(x2)
   if x2(i) > 0
       x2(i) = x2(i)/2;
   end
end
subplot(3,1,2),plot(t2,x2),title('Semnal dreptunghiular-20ms')
xlabel('Timp [sec]'),ylabel('Amplitudine')
axis([0 5.2 -1.2 1.2])
%crezolutia temporara - 200ms
t3=0:0.2:10; %durata semnalului(10s) si pasul(0.2)
x3=square(2*pi*f*t3,25);
%modificam nivelul maxim
for i = 1:1:length(x3)
   if x3(i) > 0
       x3(i) = x3(i)/2;
   end
end
subplot(3,1,3),plot(t3,x3),title('Semnal dreptunghiular-200ms')
xlabel('Timp [sec]'),ylabel('Amplitudine')
axis([0 5.2 -1.2 1.2])
