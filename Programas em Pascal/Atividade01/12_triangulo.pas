Program Triangulo ;

var a, b, c :real; 

Begin
	writeln('Vamos descobrir qual � o terceiro angulo de um triangulo?');
	writeln('Qual � o primeiro angulo?');
	read(a);
	writeln('Qual � o segundo angulo?');
	read(b);
	c:=180-(a+b);
	writeln('O terceiro angulo deste triangulo �: ', c:1:0, '�');
End.