Program Triangulo ;

var a, b, c :real; 

Begin
	writeln('Vamos descobrir qual é o terceiro angulo de um triangulo?');
	writeln('Qual é o primeiro angulo?');
	read(a);
	writeln('Qual é o segundo angulo?');
	read(b);
	c:=180-(a+b);
	writeln('O terceiro angulo deste triangulo é: ', c:1:0, '°');
End.