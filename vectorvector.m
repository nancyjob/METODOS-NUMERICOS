prompt=('Introduce No iteraciones:');
n=input(prompt);
promt=('Introduzca el valor inicial:');
a=input(promt);
vectorIt=1:1:n;
for i=1:1:n
    if i==1
        x(i)=-cos(a)/3
    else 
        x(i)=-cos(x(i-1))/3
    end
end
plot(vectorIt,x);