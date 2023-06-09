clear
clc
n=10;
lambda=1;
d=lambda/4;
k=(2*%pi)/lambda;
theta=0.0001:0.01:2*%pi;
beta1=-(k*d);
psi=k*d.*cos(theta)+beta1;
AF=sin(n.*psi/2)./(n*sin(psi/2));
polarplot(theta,AF);
beta2=k*d;
psi=k*d.*cos(theta)+beta2;
AF=sin(n.*psi/2)./(n*sin(psi/2));
xset('line style',3)
polarplot(theta,AF);
title("POLAR PLOT FOR ARRY FACTOR PATTERN FOR N ELEMENT UNIFORM AMPLITUDE BROAD SIDE ARRY CASE: N=10,D=LAMDA/4 AND D=LAMDA, DEL=0")
h1=legend('d=l/4','d=l')
