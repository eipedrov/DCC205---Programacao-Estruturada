Program conversorFC ;

var C, F : real;

Begin
	writeln('Bem vindo ao Conversor de Fahrenheit para Celsius');
	writeln('Qual a temperatura em Fahrenheit voc� quer converter?');
	read(F);
	C:=(F-32)*(5/9);
	writeln(F:1:0,'� Fahrenheit � igual a: ', C:1:0, '� Celsius');   
End.