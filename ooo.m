%Octave script
%Title              :funciones  trascedentes
%Descriptiom  :graficar las funciones trigonometricas,logaritmicas,exponenciales 
%%Authores          :Guadalupe Rivera Maldonado 
%Date               :202123632
%Version            :1
%grupo              : 3102




pkg load symbolic  
syms x
% funcion 
sx= (3.^x);
ezplot(sx);
hold on
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);


pkg load symbolic  
syms x
% funcion 
sx=exp(x);
ezplot(sx);
hold on
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);

pkg load symbolic  
syms x
%funcion
fx=log10(8.^x);
ezplot(fx);
hold on
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);

pkg load symbolic  
syms x
%funcion
fx=log10(3.^x);
ezplot(fx);
hold on
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);

pkg load symbolic  
syms x
%funcion
fx=log10(x);
ezplot(fx);
hold on
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);


pkg load symbolic  
syms v
%funcion
cv=sin(v);
ezplot(cv);
hold on
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);


pkg load symbolic  
syms x
%funcion
fx=cos(x);
ezplot(fx);
hold on
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);


pkg load symbolic  
syms x
%funcion
fx=sec(x);
ezplot(fx);
hold on
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);


pkg load symbolic  
syms x
%funcion
fx=(7/9).^2*x+3;
ezplot(fx);
hold on
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);

pkg load symbolic  
syms x
%funcion
fx=(9.^(x-2));
ezplot(fx);
hold on
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);

pkg load symbolic  
syms v
%funcion
cv=sin(6.*v-10);
ezplot(cv);
hold on
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);


pkg load symbolic  
syms x
%funcion
fx=cos(x.^2+3);
ezplot(fx);
hold on
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);

pkg load symbolic  
syms x
%funcion
fx=arcos(cos(x));
ezplot(fx);
hold on
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);

pkg load symbolic  
syms x
%funcion
fx=log(cos(x));
ezplot(fx);
hold on
grid on 
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);

