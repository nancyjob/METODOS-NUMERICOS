a = double(input('Introduzca el primer numero:'))
b = double(input('Introduzca el segundo numero:'))
c = double(input('Introduzca el tercer numero:'))
if a > b & a > c
sprintf('El primer numero, %.0f, es el mayor.',a)
elseif b > a & b > c
sprintf('El segundo numero, %.0f, es el mayor.',b)
elseif c > a & c > b
sprintf('El tercer numero, %.0f, es el mayor.',c)
else
sprintf('Todos los numeros son iguales')
end