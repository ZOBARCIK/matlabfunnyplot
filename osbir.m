clc;
clear;
clear all;

syms x
y = @(x) abs(sin(x)) + 5.*exp(-x.^100).*cos(x);
t = @(x) +7 -( +sqrt(1 - (x+3/2)^2 / (1+(x+3/2)^10)^(1/5)) + sqrt(1 - (10*x+15)^2 / (1+(10*x+15)^10)^(1/5)) / 10 + sqrt(1 - (x-3/2)^2 / (1+(x-3/2)^10)^(1/5)) + sqrt(1 - (10*x-15)^2 / (1+(10*x-15)^10)^(1/5)) / 10);
x=-3:0.01:3;
% y = abs(sin(x)) + 5.*exp(-x.^100).*cos(x);
a=input('Sayı gir knk :d \n');

if a==31
     for i=-3:0.01:3
        disp('yarraaaaaa')
        figure(1)
        hold on
        plot(i,y(i),'b*')
        hold on
        plot(i,t(i),'k*')

     end
    
%     plot(x,y)
   
end

plot(0,5,'r*')
plot(-0.1,5.1,'r*')
plot(-0.2,5.3,'r*')
plot(0.2,5.4,'r*')
plot(0.1,5.7,'r*')
plot(0,6,'r*')
plot(0,5,'r*')
plot(-0.1,6.1,'r*')
plot(-0.2,6.3,'r*')
plot(0.2,6.4,'r*')
plot(0.1,6.7,'r*')
plot(0,7,'r*')



 

    
       
   
