function t1_tc2_Samoilescu_Tudor()
%a)rezolutia temporara - 2ms
f=0.2;
t1=0:0.002:10;
x1=sawtooth(2*pi*0.2*t1,0.6); %alegem 0.6 pentru ca panta sa fie 1V/s
%modificam maximul si minimul
for i = 1:1:length(x1)
       x1(i) = x1(i)*1.5-0.5;
end
subplot(3,1,1),plot(t1,x1)
title('Semnal triunghiular-2ms'),xlabel('Timp [sec]')
ylabel('Amplitudine'),axis([0 10 -2 1])
%b)rezolutia temporara - 20ms
f=0.2;
t2=0:0.02:10;
x2=sawtooth(2*pi*0.2*t2,0.6); %alegem 0.6 pentru ca panta sa fie 1V/s
%modificam maximul si minimul
for i = 1:1:length(x2)
       x2(i) = x2(i)*1.5-0.5;
end
subplot(3,1,2),plot(t2,x2)
title('Semnal triunghiular-20ms'),xlabel('Timp [sec]')
ylabel('Amplitudine'),axis([0 10 -2 1])
%c)rezolutia temporara - 200ms
f=0.2;
t3=0:0.2:10;
x3=sawtooth(2*pi*0.2*t3,0.6); %alegem 0.6 pentru ca panta sa fie 1V/s
%modificam maximul si minimul
for i = 1:1:length(x3)
       x3(i) = x3(i)*1.5-0.5;
end
subplot(3,1,3),plot(t3,x3)
title('Semnal triunghiular-200ms'),xlabel('Timp [sec]')
ylabel('Amplitudine'),axis([0 10 -2 1])